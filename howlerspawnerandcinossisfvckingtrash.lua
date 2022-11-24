--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.1.6) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v8,v9)local v11={};for v12=1 + 0, #v8 do v6(v11,v0(v4(v1(v2(v8,v12,v12 + ((3425 -2595) -((870 -557) + 258 + 258)))),v1(v2(v9,1 + ((v12-(1 + 0 + (1317 -(8 + 1309))))% #v9),1 + ((v12-1)% #v9) + (1202 -(28 + (1503 -330))))))%(228 + 3 + 25)));end return v5(v11);end game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(v10)if (v10==v7("\102","\23\195\165\167\188\235\72\56")) then local v13=(1455 -(689 + 766)) -(0 -0);local v14;local v15;while true do if (v13==1) then while true do if ((2 -1)==v14) then v15.HumanoidRootPart.v16=game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame;v15.Humanoid.v17=(765 + 514) -((472 -356) + (2726 -(885 + 692)));v14=415 -(175 + (483 -(39 + 206)));end if (v14==((3 + 0) -1)) then game:GetService(v7("\182\239\91\243\240\10\212\141\249\80","\228\154\53\160\149\120\162")).RenderStepped:Connect(function()v15.Humanoid:MoveTo(game.Players.LocalPlayer.Character.HumanoidRootPart.Position);end);break;end if (v14==(172 -(163 + 9))) then local v18=0;while true do if (v18==1) then v14=1;break;end if (v18==0) then v15=game:GetObjects(v7("\183\76\158\71\92\182\75\146\79\75\255\1\201\23\30\243\26\209\17\26\252\27\214\18","\197\46\230\38\47"))[1];v15.Parent=workspace;v18=1;end end end end break;end if (((1700 -(817 + 883)) + (1036 -(570 + 466)))==v13) then v14=(0 + 0) -0;v15=nil;v13=1831 -(1820 + 10);end end end end);