# Snowflake-DBT
This project is focused on the manipulation of Airbnb data to gain insights.

Various subsets of data, including listings, hosts, and reviews, are utilized. 

Through data transformation processes, different models are created to explore patterns within the data. 

Ultimately, the aim is to investigate whether the presence of a full moon affects review submissions.
## Project Overview

This project utilizes dbt (data build tool) for modeling and transforming data within Snowflake, a cloud-based data warehousing platform. 

The project is structured to provide a scalable and maintainable approach to managing your data pipelines and analytics workflows.

## Getting Started

To get started with this project, follow these steps:

1. **Clone the Repository**: 
   ```
   git clone https://github.com/mbvyn/snowflake-dbt.git
   ```
2. **Set up Configurations**:
   - Create a **profiles.yml** file in the **~/.dbt/** directory with your Snowflake credentials.
   - Configure your dbt profiles within this file.

### Commands
#### Start dbt
To start dbt and run the transformations, execute the following command:
```
dbt run
```
#### Debug
To test the database connection and display information for debugging purposes, such as the validity of your project file and your installation of any requisite dependencies:
```
dbt debug
```
#### Running Tests
To run tests on your dbt models, use the following command:
```
dbt test
```
#### Generate docs
To generate docs:
```
dbt docs generate
```
#### Running Docs Server
To view the documentation for the dbt project locally start a docs server with the following command:
```
dbt docs serve
```
## Project Tree Overview
Inside the **/dbtlearn** folder:
 - #### analysis/: 
Holds SQL scripts for performing analysis on the modeled data.
 - #### macros/: 
Includes custom SQL macros used in the dbt models.
 - #### models/: 
Contains your dbt models organized by stage, such as staging, mart, and analytics.
 - #### seeds/:
Stores any data files used in the dbt transformations.
 - #### snapshots/:
Contains dbt snapshots for capturing historical data states.
 - #### tests/: 
Holds YAML files defining tests for the dbt models.

Insede the **/snowflake_scripts**
There are examples of queries that need to be run for the correct operation of the project


