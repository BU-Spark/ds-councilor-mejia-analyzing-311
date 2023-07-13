# Analyzing 311 Requests - Team 1

Clients: 

- Julia Mejia - At Large Boston City Councilor julia.jejia@boston.gov 
- Luz Perez - Chief of Staff for Councilor Mejia luz.perez@boston.gov 

Team Members: Ivan Niktitovic, Stephen Wong, Haoxuan Sun

## ⚡ **Introduction**

### 1. Motivation

We want to find if there is a pattern between areas that report 311 calls and have them responded to, and the demographics of those regions.


### 2. Goal

Analyze patterns in 311 requests, geography, and various demographics in order to see who feels empowered to make the requests and if they have been responded to equitably.


### 3. Background

Using 311 and Social Vulnerability Index datasets, we want to study the relationships between vulnerable populations and their requests.


### 4. Extension Proposal

**Idea:** Analyze the relationship between property violations and 311 requests.

**Aim:** Allocate specific resources to neighborhoods with high rates of building violations to mitigate public safety risks and improve quality of life.


## 💻Tech Stack

We used Python, mostly Jupyter Notebooks: Pandas, NumPy, and Matplotlib. GitHub for version control. ChatGPT helped us with dataframes and plots!


## 🗺️ **Navigating the Repository**

All the code is located in the `code` folder in the top level directory. Input data is omitted, but instructions are give in the Jupyter notebooks on how to download this data and store it into the `data` folder. Outputs are stored in the `output` folder and they are pushed to git for easy access.

The instructions on how to download the data and execute the code are located at the top of each Jupyter Notebook for convenience.

## 🏁 **Results**

### Base Analysis

- **No relationship currently found between voting turnout and city responsiveness to 311 requests.**


- Weak negative relationship found between number of 311 calls and the level of social vulnerability per census tract. **The more empowered a community is, the more likely they are to submit a report to 311.**


- Strong negative relationship found between between voting turnout and the level of social vulnerability per census tract. **The more vulnerable a community is, the less likely they are to vote, historically.**

### Extension Analysis

- **Strong positive relationship found between the number of 311 calls and number of property violations.**

- **Dorchester, East Boston, Roxbury, and South Boston** have the highest number of property violations, and account for half of all of the reported property violations in Boston.


## 🪟 **Reflections**

We heavily improved our data science, coding, presentation, and communication skills. This project incorporated all aspects of a team project and was an amazing experience.