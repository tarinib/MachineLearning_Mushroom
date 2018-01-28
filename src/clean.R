#! /usr/bin/env Rscript 

## CLEANING DATA
## Author: Tarini Bhatnagar
## date: "01/23/2018"

# This script takes raw data as input, performs some tidying tasks and writes the data to a new output .csv file. 

# Dependencies 
# tidyverse

# Input: raw_data.csv (args[1]: input_file)

# Data cleaning tasks:
# Convert csv to dataframe
# Remove first row conatining attribute names 
# Replace spaces in attribute names with `_`.

# Output:  clean_data.csv(args[2]: output_file)


#Loading raw data
data <- read.table("data/raw_data.data",header=F,sep=",")

colnames(data) <- c("class",
                    "cap_shape",
                    "cap_surface",
                    "cap_color",
                    "bruises",
                    "odor",
                    "gill_attachment",
                    "gill-spacing",
                    "gill-size",
                    "gill-color",
                    "stalk-shape",
                    "stalk-root",
                    "stalk-surface-above-ring",
                    "stalk-surface-below-ring",
                    "stalk-color-above-ring",
                    "stalk-color-below-ring",
                    "veil-type",
                    "veil-color",
                    "ring-number",
                    "ring-type",
                    "spore-print-color",
                    "population",
                    "habitat")

write.csv(data,file="data/mushroom_data.csv",row.names=FALSE)

