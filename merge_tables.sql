SELECT pa1.Player,pa1.Age,pa1.Pos,pa1.G,pa1.GS,pa1.Cmp,pa1.Cmp2,pa1.Yds,pa1.TD,pa1.TD2,pa1.inter,pa1.inter2,pa1.D,pa1.lng,pa1.YA,pa1.AYA,pa1.yc,pa1.YG,pa1.Rate,pa1.QBR,pa1.Sk,pa1.Yds2,pa1.Sk2,pa1.NYA,pa1.ANYA,pa1.QC,pa1.GWD,pa1.Player_additional,pa2.points
INTO clean_passing
FROM passing2019 as pa1
LEFT JOIN passing2020 as pa2
ON pa1.player_additional = pa2.player_additional;

SELECT re1.Player,re1.Age,re1.Pos,re1.ga,re1.GS,re1.Ctch,re1.Yds,re1.YR,re1.TD,re1.D,re1.Lng,re1.RG,re1.YG,re1.Fmb,re1.Player_additional,re2.points
INTO clean_receiving
FROM receiving2019 as re1
LEFT JOIN receiving2020 as re2
ON re1.player_additional = re2.player_additional;

SELECT ru1.Player,ru1.Age,ru1.Pos,ru1.G,ru1.GS,ru1.Yds,ru1.TD,ru1.D,ru1.Lng,ru1.Fmb,ru1.Player_additional,ru2.points
INTO clean_rushing
FROM rushing2019 as ru1
LEFT JOIN rushing2020 as ru2
ON ru1.player_additional = ru2.player_additional;