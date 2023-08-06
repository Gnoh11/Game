-- Car Factory Tycoon [1 Scipt]

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()   
      local Window = Rayfield:CreateWindow({
         Name = "[DRIVE] Car Factory Tycoon!",
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
         RememberJoins = fasle -- Set this to false to make them join the discord every time they load it up
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
      Name = "Hussain",
      Callback = function()
         loadstring(game:HttpGet('https://raw.githubusercontent.com/hussain1323232234/My-Scripts/main/car%20factory%20tycoon%20script'))()
         Rayfield:Notify({ -- Notification
            Title = "Notification",
            Content = "Hussain is execute!",
            Duration = 3,
            Image = 12139846581,
         })
      end,
   })

   local Button = Main:CreateButton({
      Name = "Optix Hub",
      Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/Cxetive/OptixHub/main/loader.lua"))()
         Rayfield:Notify({ -- Notification
            Title = "Notification",
            Content = "Optix Hub is execute!",
            Duration = 3,
            Image = 12139846581,
         })
      end,
   })

   local Button = Main:CreateButton({
      Name = "Soggyware",
      Callback = function()
         loadstring(game:HttpGet("https://soggy-ware.cf"))()
         Rayfield:Notify({ -- Notification
            Title = "Notification",
            Content = "Soggyware is execute!",
            Duration = 3,
            Image = 12139846581,
         })
      end,
   })