# Fantasy_Football

## Overview
The data was provided by Pro Football Reference. My first attempt to creating a linear regression machine learning model to predict the 2021 Fantasy Football Draft. The FF_PLayer notebook is to help assist people compare 2 different players stats on 1 dataframe. The reason why I created this tool is because I didn't want to open 10 tabs on draft day to do research on a player's stats from the last 3 years. It is so much easier if I just had it all in one dataframe and given the ability to change the players by updating the input values. 

## Machine Learning Model
The 2021_Analysis is my first attempt creating a machine learning model that can predict the 2021 Fantasy Football draft. It is still a work in progress. I was able to create a linear regression model but for some reason Jordan Howard is the 17 best rb for 2021. This is definitely incorrect. I will keep working on this until it makes more sense.

## Player Comparison 
The FF_Player contains the player comparison dataframe. I wanted to use the skills I acquire in the boot camp to help me display data better for Fantasy Football drafts. It is very simple to use and read:

   1. Run each line until you get to the input(). Type in the player's name you want to compare. Make sure spelling and correct letters are capitalized. You will know it is correct if data appears in the dataframe.

   ![Image](https://github.com/ducluu27/Fantasy_Football/blob/main/Images/input1.png)

   ![Image](https://github.com/ducluu27/Fantasy_Football/blob/main/Images/input2.png)

   2. Run the rest of the lines and the final player_merge will display the players from both inputs sorted by year.

   ![Image](https://github.com/ducluu27/Fantasy_Football/blob/main/Images/final.png)

   3. If you want to change any of the players out just go back to the input line press the enter key and repeat steps 1 and 2.