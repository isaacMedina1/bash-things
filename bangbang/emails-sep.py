#!/usr/bin/env/python3

# get email addresses from a sorted by name csv, 
# remove duplicates 
# and print them without quotes using the sep parameter

import csv

a = []
mails = []

with open('sortedResponses.csv') as artists:
    reader = csv.DictReader(artists)
    for row in reader:
        item = (("{}").format(row ["email"]))
        a.append(item)
    for i in a:
        if i not in mails:
            mails.append(i)
    print (*mails, sep =', ')
