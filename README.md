# Predicting 2022 Fantasy Football Picks by Role Using Machine Learning
by Albert Yee, Krzysztof Grabka, Santiago Mayorga, Sheela Tookhy, Soumya Bhardwaj, and Sunil Khambaita (TA)

## Topic 
It is estimated that over 40 million individuals play fantasy football (as of August 2021). Per Yahoo Finance, it is an industry expected to grow by $6.1 billion by 2026. Although the 2022 fantasy football pick season has already passed, we hope to answer if we could use machine learning to help predict the best players to pick for each role, as if simulating the draft at the start of a season.  

## Source Datasets
While there are many websites filled with football stats out there, few offer information for free. The paid sites offer up to date information, but we do not need live current season data for our analysis, although we may consider comparing our results against current season results to see how accurate our predictions were. We ultimately retrieved our data from the website [Pro Football Reference](https://www.pro-football-reference.com/). We used historical player data for 2019, 2020, and 2021.

The CSV files of historical data on player stats for passing, rushing, and receiving yards were downloaded and are located in the DATA_SETS directory. For our analysis, we used the standard PPR league scoring system. In the downloaded CSV files, a column was added to manually calculate that player's fantasy points for that category. The points and data from the nine separate CSV files will be joined by player name, and points from each category will be added together to determine total fantasy points per player per year.  

## Database
SQL database using SQLAlchemy and Flask.  

## Using Machine Learning
#### Mockup 
![Mockup of Machine Learning Model](https://github.com/Smayorga97/NFL_FANTASY_FOOTBALL/blob/albert/machine_learning_drawing.pdf)
<!-- link will be updated after everything successfully merged the first time -->
The data is labelled with category names, so we will be using a supervised machine learning model. Our expected result is the predicted value of next year's points given prior year stats (continuous number) so we will perform linear regression analysis. We can use different machine learning algorithms and compare them against each other, although getting one to work would be great. 

#### Feature Selection
The data 

#### Models


## Results
TBD

## Dashboard
TBD

# Technologies Used
## Data Cleaning and Analysis
An initial glance through the information reveals a small number of misspelled names, including extra characters, and missing positions.
Pandas will be used to clean the data and perform an exploratory analysis. Further analysis will be completed using Python.

Related course material - Module 4 - Converting CSV files to a Pandas Dataframe

## Database Storage
SQL is the database we intend to use, and we will integrate Flask to display the data. 

Related course material - Module 9 - Flask, SQLAlchemy

## Machine Learning
SciKitLearn is the ML library we'll be using to create a classifier. We will perform linear regression on the points results for the last 3 seasons by role and by player to predict the points for each for the upcoming season. We can use different machine learning algorithms and compare them against each other, although getting one to work would be great.  

Related course material - Module 17 - Supervised Machine Learning

## Dashboard
In addition to using a Flask template, we will also integrate D3.js for a fully functioning and interactive dashboard. It will be hosted on TO BE DETERMINED (AWS?).

Related course material - Module 11, 12, 13 - Flask, jsonify