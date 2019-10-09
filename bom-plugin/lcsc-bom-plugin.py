#!/usr/bin/env python3

import sys
import csv
import xml.etree.ElementTree as ET


class Part:
    def __init__(self):
        self.name = None
        self.value = None
        self.footprint = None
        self.lcsc = None
        self.ignore = False


def parse_xml(file):

    tree = ET.parse(file)
    root = tree.getroot()

    part_list = []
    missing = []
    ignored = []

    for f in root.findall('./components/'):
        name = f.attrib['ref']
        fields = f.find('fields')
        value = f.find('value')
        footprint = f.find('footprint')

        part = Part()
        part.name = name
        part.value = value.text
        part.footprint = footprint.text.split(":")[-1]

        if fields is not None:
            for x in fields:
                if x.attrib['name'].upper() == 'LCSC':
                    part.lcsc = x.text

                if x.attrib['name'].upper() in ['IGNOREBOM', 'NOBOM']:
                    part.ignore = True

        if part.ignore:
            ignored.append(part)
        elif part.lcsc is None:
            missing.append(part)
        else:
            part_list.append(part)

    return part_list, missing, ignored


def write_bom(file, part_list, missing):
    column_headers = ['Comment', 'Designator', 'Footprint', 'LCSC Part Number']

    with open("{}.csv".format(file), 'w') as csvfile:
        bom = csv.DictWriter(csvfile,
                             fieldnames=column_headers,
                             delimiter=',',
                             quotechar='"',
                             quoting=csv.QUOTE_MINIMAL)
        bom.writeheader()

        for part in sorted(part_list, key=lambda x: x.name):
            bom.writerow({
                'Comment': part.value,
                'Designator': part.name,
                'Footprint': part.footprint,
                'LCSC Part Number': part.lcsc
            })

        for part in sorted(missing, key=lambda x: x.name):
            bom.writerow({
                'Comment': part.value,
                'Designator': part.name,
                'Footprint': part.footprint,
                'LCSC Part Number': ""
            })


if __name__ == "__main__":
    input_file = sys.argv[1]
    output_file = sys.argv[2]

    part_list, missing, ignored = parse_xml(input_file)
    write_bom(output_file, part_list, missing)

    print("{} parts are missing their LCSC part number".format(len(missing)))
    print("{} parts have been ignored".format(len(ignored)))
