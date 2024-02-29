#!/usr/bin/env python
# coding: utf-8
import os

import pandas as pd

import time

start_time = time.time()

# read data
# Specify the subdirectory and the file name
subdirectory = "archive"
file_name = "2019-Oct_half.csv"

# Construct the full file path
file_path = os.path.join(os.getcwd(), subdirectory, file_name)

# Read the file using pandas
df = pd.read_csv(file_path)
df.head()

# How many ppl are buying each category
df_groupby = df.groupby(['category_code'])['user_id'].count().reset_index(name='count').sort_values(['count'],
                                                                                                    ascending=False)

#print(df_groupby)

# Avg and max price count for each user id
df_groupby = df.groupby(['user_id'])['price'].mean().reset_index(name='mean_price').sort_values(['mean_price'],
                                                                                                ascending=False)

#print(df_groupby)

df_groupby = df.groupby(['user_id'])['price'].max().reset_index(name='max_price').sort_values(['max_price'],
                                                                                              ascending=False)
#print(df_groupby)

# Brand count for each user id
df_groupby = df.groupby(['user_id'])['brand'].count().reset_index(name='count').sort_values(['count'], ascending=False)
#print(df_groupby)

# Number of distinct user ids
df_ids = df[['user_id']].nunique()
#print(df_ids)

# Number of distinct product ids
df_ids = df[['product_id']].nunique()
#print(df_ids)

# Number of distinct cat ids
df_ids = df[['category_id']].nunique()
#print(df_ids)

# Number of distinct brands
df_ids = df[['brand']].nunique()  # 35 s
#print(df_ids)

end_time = time.time()

execution_time = end_time - start_time
print("Execution time: {:.2f} seconds".format(execution_time))