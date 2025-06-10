loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "Script Tổng Hợp",
         Animation = "Youtube: CuongHub"
         },
        Key = {
        KeySystem = false,
        Title = "Key System",
        Description = "",
        KeyLink = "",
        Keys = {"1234"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Running the Script...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })

       MinimizeButton({
       Image = "http://www.roblox.com/asset/?id=135775362303167",
       Size = {60, 60},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "Script blox fruit"})
     local Tab2o = MakeTab({Name = "Script dead rails"})
------- BUTTON
    
    AddButton(Tab1o, {
     Name = "Redz Hub",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))(Settings)
  end
  })
  
  AddButton(Tab1o, {
     Name = "Maru Hub free",
    Callback = function()
	  getgenv().Team = "Marines"
loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/KimP/refs/heads/main/MaruHub"))()
  end
  })
  
  AddButton(Tab1o, {
     Name = "Redz Hub v3",
    Callback = function()
	  local Settings = {
JoinTeam = "Pirates"; -- Pirates/Marines
Translator = true; -- true/false
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/newredz/BloxFruits/refs/heads/main/Source.luau"))(Settings)
  end
  })
  
  AddButton(Tab1o, {
     Name = "banana hub free",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/kimprobloxdz/Banana-Free/refs/heads/main/Protected_5609200582002947.lua.txt"))()
  end
  })
  
  AddButton(Tab2o, {
     Name = "Nat Hub script",
    Callback = function()
	  loadstring(game:HttpGet("https://raw.githubusercontent.com/ArdyBotzz/NatHub/refs/heads/master/NatHub.lua"))();
	
  end
  })
  
  AddButton(Tab2o, {
     Name = "Script Auto Win Dead Rails",
    Callback = function()
	  loadstring(game:HttpGet('https://raw.githubusercontent.com/m00ndiety/Auto-win-Keyless-/refs/heads/main/obf_Dead_Rails_Auto_Win_Farm_GUI.lua.txt'))()
  end
  })