#!/usr/bin/env/python3

# open a csv, 
# sort values by name 
# and write to another csv file

import pandas as pd

data = pd.read_csv("bangResponses.csv")

data.sort_values(by='name', inplace=True)

dataFrame = pd.DataFrame(data)

dataFrame.to_csv("sortedResponses.csv", index=False)
