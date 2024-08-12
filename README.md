# Netflix Exploratory Data Analysis (EDA)

This repository contains an exploratory data analysis (EDA) project focused on Netflix users and movies. The project is structured to utilize Jupyter for initial data exploration, Excel for quick business insights, and Tableau for creating interactive dashboards and visualizations.

## Table of Contents
- [Project Overview](#project-overview)
- [Workflow](#workflow)
- [Jupyter Notebooks](#jupyter-notebooks)
- [Tableau Dashboards](#tableau-dashboards)
- [Basic Business Analysis in Excel](#basic-business-analysis-in-excel)
- [Repository Structure](#repository-structure)
- [Usage](#usage)
- [Conclusion](#conclusion)
- [Contact](#Contact)

## Project Overview

The goal of this project is to explore and analyze Netflix data to derive insights into user demographics, subscription types, revenue, and viewing patterns. The analysis is performed in three stages:

1. **Initial Exploration**: Jupyter Notebooks are used for data cleaning, transformation, and initial exploration.
2. **Quick Insights**: Excel is used for quick, ad-hoc calculations and visualizations to answer specific business questions.
3. **Interactive Visualization**: Tableau is employed to build comprehensive, interactive dashboards for deeper data exploration.

## Workflow

The project follows a structured workflow to ensure thorough analysis and effective communication of findings:

1. **Data Loading and Cleaning (Jupyter)**: Start by loading the data into a Jupyter Notebook, clean any missing values, and transform the data as necessary.
2. **Exploratory Data Analysis (Jupyter)**: Conduct initial analyses, including calculating statistics, creating visualizations, and identifying patterns and correlations.
3. **Quick Business Insights (Excel)**: Use Excel for straightforward calculations, such as total revenue, average user age, and user distribution by country.
4. **Interactive Dashboards (Tableau)**: Move to Tableau to create dynamic, interactive dashboards that allow stakeholders to explore the data visually and gain insights.

## Jupyter Notebooks

Jupyter Notebooks are the backbone of the initial data exploration phase. In this project, the notebook `Jupyter_Netflix_Users_Movies_EDA_FF.ipynb` was used to:

- **Import and Clean Data**: Data was imported from the original source and cleaned for inconsistencies, missing values, and incorrect data types.
- **Data Transformation**: Features such as 'Subscription Type' and 'Device' were transformed to make the data easier to analyze.
- **Exploratory Visualizations**:
  - **Histograms**: Used to explore age distribution and revenue distribution.
  - **Bar Charts**: Displayed the count of users by subscription type and device usage.
  - **Scatter Plots**: Investigated correlations between variables like age and monthly revenue.
- **Statistical Analysis**: Basic statistics were computed to understand the central tendencies, variability, and distribution of key variables.
- **Segmentation**: Users were segmented based on attributes such as country, age group, and device type to uncover deeper insights.

This notebook is well-documented with markdown cells explaining each step of the process, making it easy for others to follow along and reproduce the analysis.

## Tableau Dashboards

Tableau was utilized to transform the insights gained from Jupyter and Excel into interactive dashboards. The Tableau workbooks included in this repository are:

- **Tableau_MOVIES_EDA.twb**: Focused on analyzing Netflix's movie data.
  - **Key Visualizations**:
    - **Revenue Analysis**: Total revenue by movie genre and country.
    - **User Engagement**: User engagement metrics like viewing hours and user ratings.
    - **Geographic Distribution**: A world map showing revenue and user distribution across different countries.
- **Tableau_User_EDA.twb**: Concentrated on user demographics and subscription data.
  - **Key Visualizations**:
    - **Subscription Type Distribution**: Breakdown of users by subscription type and plan duration.
    - **Demographics Dashboard**: Age and gender distribution, along with device usage.
    - **Churn Analysis**: Visualizations exploring potential churn based on last payment date and subscription duration.

### Interactivity and Usability

- **Filters**: The dashboards are equipped with filters that allow users to drill down into specific segments of the data, such as by country or subscription type.
- **Tooltips and Hover Effects**: Tooltips provide additional details on data points, enhancing the user experience.
- **Storytelling**: Tableau's Story feature is used to create a guided narrative, helping stakeholders understand the data step by step.

## Basic Business Analysis in Excel

Excel was used to perform basic analysis and answer specific business questions quickly. The file `Nteflix_Users_EDA.xlsx` includes:

### Key Business Questions and Insights:

1. **What is the total monthly revenue generated?**
   - **Answer**: The total monthly revenue is calculated by summing the 'Monthly Revenue' column.
   - **Insight**: This provides a quick snapshot of Netflix's monthly income, which is essential for financial planning.

2. **What is the distribution of users by subscription type?**
   - **Answer**: A pivot table is used to count the number of users per subscription type.
   - **Insight**: Understanding the distribution helps in determining the popularity of different subscription tiers.

3. **What is the average age of users?**
   - **Answer**: The average age is calculated using the mean function in Excel.
   - **Insight**: This demographic information is valuable for targeted marketing campaigns.

4. **Which country has the highest number of users?**
   - **Answer**: Users are grouped by country, and the count is calculated.
   - **Insight**: Identifying top markets can help in focusing marketing efforts and content creation.

## Repository Structure

```plaintext
Netflix_EDA/
├── Jupyter_Netflix_Users_Movies_EDA_FF.ipynb
├── Nteflix_Users_EDA.xlsx
├── Tableau_MOVIES_EDA.twb
├── Tableau_User_EDA.twb
├── Nteflix_User… - JupyterLab.pdf
└── README.md
```

- **Jupyter_Netflix_Users_Movies_EDA_FF.ipynb**: Jupyter Notebook containing the initial EDA.
- **Nteflix_Users_EDA.xlsx**: Excel file with basic business analysis.
- **Tableau_MOVIES_EDA.twb**: Tableau workbook for movie data analysis.
- **Tableau_User_EDA.twb**: Tableau workbook for user demographic analysis.
- **Nteflix_User… - JupyterLab.pdf**: PDF summary of findings and insights.
- **README.md**: This README file.

## Usage

1. **Jupyter Notebook**: Clone the repository and open the `.ipynb` file in Jupyter Notebook to explore the initial data analysis.
2. **Excel**: Open the `.xlsx` file in Excel for basic business insights and quick calculations.
3. **Tableau**: Use Tableau Desktop to open the `.twb` files and interact with the dashboards.

## Conclusion

This project demonstrates a comprehensive approach to exploring and analyzing Netflix data. By starting with Jupyter for data exploration, moving to Excel for quick business insights, and concluding with Tableau for dynamic visualizations, we've covered a broad spectrum of analytical techniques. The insights gained from this analysis can inform decisions around marketing, content creation, and user engagement strategies.

## Contact

If you have any questions, suggestions, or issues with this project, feel free to reach out:

- **Email**: moenahad@gmail.com
- **Linkedin**: https://www.linkedin.com/in/ahad-moen/
- **GitHub Issues**: Please open an issue in this repository.


