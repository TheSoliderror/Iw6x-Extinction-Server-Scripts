game:executecommand("say Solids Map Chooser V1.3 Loaded")


local onPlayerSay = function (player, msg)
    msg = string.lower(msg);

    if msg == "!rs" or msg == "!r" then
		game:executecommand("fast_restart")
    end
	
	if msg == "!point of contact" or msg == "!poc" then
		game:executecommand("map mp_alien_town")
    end
	
	if msg == "!exodus" or msg == "!ex" then
		game:executecommand("map mp_alien_last")
    end
	
	if msg == "awakening" or msg == "!aw" then
		game:executecommand("map mp_alien_dlc3")
    end
	
	if msg == "!mayday" or msg == "!md" then
		game:executecommand("map mp_alien_beacon")
    end
	
	if msg == "!nightfall" or msg == "!nf" then
		game:executecommand("map mp_alien_armory")
    end
	
end

local onPlayerConnected = function (player)
	local saylistener = player:onnotify("say", function(msg) onPlayerSay(player, msg) end);
        
end


level:onnotify("connected", onPlayerConnected);
