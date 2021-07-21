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

## Dashboard

Link: https://public.tableau.com/app/profile/duc8516/viz/FantasyFootballDashboard_16264096736240/Dashboard1?publish=yes 

I have created a Tableau Dashboard if you want something more colorful and easier to understand. In this dashboard there are as of right now 2 charts. One displays the runningback percentage of attempts per year for a given team. The other one displays a team quarterback/quaterbacks throw attempts per years. Within that throw attempts the chart breaks down the number of targets to a given receiver, tight end, and runningback. For example lets go through the Cardinals offense from 2018-2020:

   The top half of the dashboard shows how many times the quarterback has thrown and breaks down how many receivers are targeted for each season. It looks like DeAndre Hopkins was the most heavily relied on reciever last year. Christian Kirk's production went down because of the newly acquired Hopkins at the start of the 2020 season. Also, this shows that Chase Edmonds and Drake were also targeted in the passing game. 


   ![Image](https://github.com/ducluu27/Fantasy_Football/blob/main/Images/Targetsv2.png)


   There other half of the dashboard is the running back situation.As you can see this team utilizes 2 main running backs and from 2019-2020 with the addition of Kyler Murray, they split carries between the 3. But for the 2021 season with the departure of Kenyan Drake and the addition to James Connor it will be interesting how the workload will be split. I think what will happen is that James Connor will end up with the bulk of the carries but Edmonds will end up with all the targets.

   ![Image](https://github.com/ducluu27/Fantasy_Football/blob/main/Images/Attemptsv2.png)

   

   
