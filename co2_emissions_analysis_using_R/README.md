# CO2 Emissions by European Cities: An Exploratory Data Analysis

## Project Overview -
This project was undertaken at my time of being an MSc Data Analytics Student at the University of Strathclyde 
Focusing on analyzing CO2 emissions across various European cities, the urpose of this project through exploratory analysis was to gain an overview of a dataset, including insights into its limitations,and to develop a good set of hypotheses to test carefully with statistical modelling using R Studio.

## Dataset and Source
- `GCoM_emissions.csv`: Contains data on greenhouse gas (GHG) emissions, populations, and other factors for European cities.
- `GCoM_emissions_by_sector.csv`: Contains data on emissions for each sector (e.g., residential buildings, transportation) for the same cities.
The data was used from the published source (https://essd.copernicus.org/articles/13/3551/2021/) and converted two sheets of the original Excel file into .csv files. 

## Key Findings
### 1. **Imbalance in Data Representation**:
   - Italy and Spain have a significant overrepresentation of cities, with Italy contributing more than 50% of the dataset. This could lead to biased analyses and conclusions.

### 2. **Population Distribution**:
   - The largest city by population is London (12,051,223), while the smallest is Lobera de Onsella (28). The median city population is 4,540, with Realmonte and Predazzo in Italy representing this median.

### 3. **Country-Level Emissions**:
   - **Top 3 countries by emissions per capita**: Estonia, Luxembourg, and Germany.
   - **Bottom 3 countries by emissions per capita**: Latvia, Romania, and Lithuania.

### 4. **Sector-Level Emissions**:
   - The sector responsible for the highest emissions is the **Residential Buildings and Facilities** sector, contributing over 523 million tonnes of CO2.

### 5. **Heating Demand vs Emissions**:
   - There is no strong correlation between Heating Degree Days (a measure of heating demand) and emissions per capita. Scandinavian countries, despite higher heating demand, do not have proportionally higher emissions.

### 6. **Wealth vs Emissions**:
   - There is no significant positive correlation between GDP per capita and emissions per capita, invalidating the hypothesis that wealthier countries generate more emissions.

## Tools and Technologies Used
- **R Programming**: For data manipulation, cleaning, and visualization.
- **ggplot2**: Used to create various plots like bar graphs, box plots, and scatter plots.

## Recommendations
- Further analysis could focus on sectors combined with population sizes to determine which sectors are responsible for the highest emissions in highly populated areas.
- There is a need for a balanced dataset where no country is overrepresented, as in the current dataset, Italy and Spain's overrepresentation may skew the results.
