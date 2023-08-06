-- Pet Simulator X [9 Script]
   
local PetSimulatorX = {
   6284583030,
   10321372166,
   7722306047
}

if not table.find(PetSimulatorX, game.PlaceId) then
  return
end

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
   local Window = Rayfield:CreateWindow({
      Name = "[QUESTS] Pet Simulator X!",
      LoadingTitle = "Gnoh Script Hub",
      LoadingSubtitle = "Please Join The Discord If You Need Help!",
      ConfigurationSaving = {
         Enabled = true,
         FolderName = nil, -- Create a custom folder for your hub/game
         FileName = "Big Hub"
      },
      Discord = {
         Enabled = true,
         Invite = "V9CYYZyhHx", -- The Discord invite code, do not include discord.gg/
         RememberJoins = false -- Set this to false to make them join the discord every time they load it up
      },
      KeySystem = false, -- Set this to true to use our key system
      KeySettings = {
         Title = "Gnoh Script Hub",
         Subtitle = "Key System",
         Note = "Join the discord (discord.gg/V9CYYZyhHx)",
         FileName = "SiriusKey",
         SaveKey = true,
         GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
         Key = "Hello"
      }
   })

-- Information

   local Information = Window:CreateTab("Information")
   local Paragraph = Information:CreateParagraph({Title = "Welcome to Gnoh Script Hub!",Content = "This hub currently has 50 games and 400+ scripts running. I am still working with the desire to get all the scripts of popular games on roblox. Or you can suggest games to me in my discord. Thanks!"})
   local Paragraph = Information:CreateParagraph({Title = "Please Join The Discord If You Need Help!", Content = "discord.gg/V9CYYZyhHx"})
   local Paragraph = Information:CreateParagraph({Title = "Credits to everyone", Content = ""})


-- Supported Games
   local Games = Window:CreateTab("Supported Games")
   local Dropdown = Games:CreateDropdown({
      Name = "50 games",
      Options = {"[+1] Blocks Every Second","[+1] Jump Every Second","[+1] Per Second","Adopt Me","Anime Adventures","Anime Fruit Simulator","Anime Souls Simulator","Anime Weapon Simulator","Bee Swarm Simulator",
      "Blox Fruits","Brookhaven RP","Build A Boat For Treasure","Car Dealership Tycoon","Car Factory Tycoon","Clicker Simulator","Combat Warriors","Da Hood","Deepwoken","Doors","Driving Empire","Every Second You Get +1 Damage",
      "Every Second You Get +1 Health","Every Second You Get +1 Jump Power","Fly Race","Jailbreak","King Legacy","Military Tycoon","Murder Mystery 2","Pet Simulator X","Pickaxe Mining Simulator","Pixel Piece","Race Clicker",
      "shindo life","Sword Fighters Simulator","The Survival Game","Ultra Power Tycoon"
      },

      CurrentOption = "Click to show supported game",
      Flag = "Dropdown1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
      Callback = function(Option)
      -- The function that takes place when the selected option is changed
      -- The variable (Option) is a string for the value that the dropdown was changed to
      end,
   })

   local GamesSection = Games:CreateSection("New Supported Games")
   local Paragraph = Games:CreateParagraph({Title = "2/5/2023", Content = "[+] Car Dealership Tycoon"})
   local Paragraph = Games:CreateParagraph({Title = "2/2/2023", Content = "[+] Race Clicker\n[+] Military Tycoon\n[+] Every Second You Get +1 Health\n[+] Every Second You Get +1 Damage\n[+] +1 Jump Every Second\n[+] Fly Race!"})
   local Paragraph = Games:CreateParagraph({Title = "1/30/2023", Content = "[+] Deepwoken\n[+] Pixel Piece\n[+] Doors"})

-- Main

   local Main = Window:CreateTab("Main")
   local MainSection = Main:CreateSection("Click to execute!")

   local Button = Main:CreateButton({
      Name = "Project WD",
      Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/Muhammad6196/Project-WD/main/Main.lua"))()
         Rayfield:Notify({
            Title = "Notification",
            Content = "Project WD is execute!",
            Duration = 3,
            Image = 12139846581,
         })
      end,
   })
   local Button = Main:CreateButton({
      Name = "Jmes",
      Callback = function()
         loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/jmesfo0/RobloxScripts/main/psx-jmes.lua"))()
         Rayfield:Notify({
            Title = "Notification",
            Content = "Jmes is execute!",
            Duration = 3,
            Image = 12139846581,
         })
      end,
   })
   local Button = Main:CreateButton({
      Name = "Catalyst Gui",
      Callback = function()
         loadstring(game:HttpGet('https://raw.githubusercontent.com/destylol/catalyst/itachi/main.lua'))()
         Rayfield:Notify({
            Title = "Notification",
            Content = "Catalyst Gui is execute!",
            Duration = 3,
            Image = 12139846581,
         })
      end,
   })
   local Button = Main:CreateButton({
      Name = "Milk Up",
      Callback = function()
         loadstring(game:HttpGet("https://milkup.info/script/PetSimulatorX/"))()
         Rayfield:Notify({
            Title = "Notification",
            Content = "Milk Up is execute!",
            Duration = 3,
            Image = 12139846581,
         })
      end,
   })

   local Button = Main:CreateButton({
      Name = "Cipex Up",
      Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/cipex-rbx/cipex/main/loader.lua"))()
         Rayfield:Notify({
            Title = "Notification",
            Content = "Cipex Up is execute!",
            Duration = 3,
            Image = 12139846581,
         })
      end,
   })

   local Button = Main:CreateButton({
      Name = "Blacktrap",
      Callback = function()
         loadstring(game:HttpGet('https://raw.githubusercontent.com/S4nZz/bt_project/main/Games/BlacktrapScript.txt'))()
         Rayfield:Notify({
            Title = "Notification",
            Content = "Blacktrap is execute!",
            Duration = 3,
            Image = 12139846581,
         })
      end,
   })

   local Button = Main:CreateButton({
      Name = "Cloud Hub",
      Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/BadScripters/CloudHub/main/hub"))()
         Rayfield:Notify({
            Title = "Notification",
            Content = "Cloud Hub is execute!",
            Duration = 3,
            Image = 12139846581,
         })
      end,
   })

   local Button = Main:CreateButton({
      Name = "Zeerox Hub",
      Callback = function()
         loadstring(game:HttpGet'https://raw.githubusercontent.com/RunDTM/ZeeroxHub/main/Loader.lua')()
         Rayfield:Notify({
            Title = "Notification",
            Content = "Zeerox Hub is execute!",
            Duration = 3,
            Image = 12139846581,
         })
      end,
   })

   local Button = Main:CreateButton({
      Name = "QwiX Hub",
      Callback = function()
         loadstring(game:HttpGet('https://raw.githubusercontent.com/TSQ-new/QwiX_PSX/main/PSX_SCRIPT'))()
         Rayfield:Notify({
            Title = "Notification",
            Content = "QwiX Hub is execute!",
            Duration = 3,
            Image = 12139846581,
         })
      end,
   })
   
-- Destroy UI
   local MainSection = Main:CreateSection("Click to destroy UI")
   local Button = Main:CreateButton({
         Name = "Destroy UI",
         Interact = 'Button',
         Callback = function()
            Rayfield:Destroy()
         end,
      })
