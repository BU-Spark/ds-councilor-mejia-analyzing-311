#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Tue Feb 28 17:26:18 2023

@author: steviewong
"""

import pandas as pd

df1 = pd.read_csv('311 Cases 2010_2014 Unrestricted.csv',parse_dates=['OPEN_DT'])

df2 = pd.read_csv('311 Cases 2015_2019 Unrestricted.csv',parse_dates=['OPEN_DT'])

df3 = pd.read_csv('311 Cases 2020_2024 Unrestricted.csv',parse_dates=['OPEN_DT'])

df1['date'] = df1['OPEN_DT'].dt.year
df2['date'] = df2['OPEN_DT'].dt.year
df3['date'] = df3['OPEN_DT'].dt.year

merged_df = pd.merge(df1, df2, on='date', how='outer')
merged_df = pd.merge(merged_df, df3, on='date', how='outer')







