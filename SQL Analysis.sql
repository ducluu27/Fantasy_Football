-- QB Analysis
select [Player], [Tm], [Year], [FantPos], [PosRank], [Cmp], [Att] ,[TD], [PPR], CAST([TD] as decimal)/ [Cmp] as cmp_td_per
from [dbo].[player_stats]
where FantPos = 'QB' 
--and player = 'Patrick Mahomes'
and year = '2020'
and PosRank <= 20
order by 10 desc

-- Creating Stored Procudures to link every team to weekly scraped data
select  Week_1.*, bk.Position 
from BK_Team as bk
inner join Week_1
on bk.[Player] = [dbo].[Week_1].[Player]

-- Create a View for teams
create view Canine_Cup as 
select  Week_1.*, cc.Position 
from Canine_Cup_Team as cc
inner join Week_1
on cc.[Player] = [dbo].[Week_1].[Player]

select *
from Canine_Cup