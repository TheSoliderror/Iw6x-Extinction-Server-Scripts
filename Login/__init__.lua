game:executecommand("sv_cheats 0")
game:executecommand("say Extiction restart script loaded")

--restart script

--1min = 60,000
--2 = 120,000
--3 = 180,000
--4 = 240,000
--5 = 300,000
--6 = 360,000
--7 = 420,000
--8 = 480,000
--9 = 540,000
--10 = 600,000



function player_connected(player)

game:executecommand("say Type ^1!help ^7in chat to learn how to change maps")
game:executecommand("say Type ^1!r in ^7chat restart the map if there is no drill!")
end


level:onnotify("connected", player_connected)




--include(F)




