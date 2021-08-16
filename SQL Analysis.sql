select [Player], [Tm], [Year], [FantPos], [PosRank], [Cmp], [Att] ,[TD], [PPR], CAST([TD] as decimal)/ [Cmp] as cmp_td_per
from [dbo].[player_stats]
where FantPos = 'QB' 
--and player = 'Patrick Mahomes'
and year = '2020'
and PosRank <= 20
order by 10 desc