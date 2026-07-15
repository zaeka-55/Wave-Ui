--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 

designed using localmaze gui creator
]=]

local LMG2L = {}
local Player = game:GetService("Players").LocalPlayer
local PlayerGui = Player:WaitForChild("PlayerGui")

-- Players.Joshtheescoop.PlayerGui.ScreenGui
LMG2L["ScreenGui_1"] = Instance.new("ScreenGui")
LMG2L["ScreenGui_1"].Parent = PlayerGui
LMG2L["ScreenGui_1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling

-- Players.Joshtheescoop.PlayerGui.ScreenGui.Frame
LMG2L["Frame_2"] = Instance.new("Frame", LMG2L["ScreenGui_1"])
LMG2L["Frame_2"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37)
LMG2L["Frame_2"]["BorderMode"] = Enum.BorderMode.Middle
LMG2L["Frame_2"]["Size"] = UDim2.new(0, 484, 0, 384)
LMG2L["Frame_2"]["Position"] = UDim2.new(0, 226, 0, -42)
LMG2L["Frame_2"]["BorderColor3"] = Color3.fromRGB(249, 0, 0)

-- Players.Joshtheescoop.PlayerGui.ScreenGui.Frame.TextButton2
LMG2L["TextButton2_3"] = Instance.new("TextButton", LMG2L["Frame_2"])
LMG2L["TextButton2_3"]["BorderSizePixel"] = 0
LMG2L["TextButton2_3"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
LMG2L["TextButton2_3"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31)
LMG2L["TextButton2_3"]["Size"] = UDim2.new(0, 16, 0, 16)
LMG2L["TextButton2_3"]["Text"] = [[▲]]
LMG2L["TextButton2_3"]["Name"] = [[TextButton2]]
LMG2L["TextButton2_3"]["Visible"] = false
LMG2L["TextButton2_3"]["Position"] = UDim2.new(0, 190, 0, 278)

-- Players.Joshtheescoop.PlayerGui.ScreenGui.Frame.Frame3
LMG2L["Frame3_4"] = Instance.new("Frame", LMG2L["Frame_2"])
LMG2L["Frame3_4"]["BorderSizePixel"] = 0
LMG2L["Frame3_4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
LMG2L["Frame3_4"]["Size"] = UDim2.new(0, 164, 0, 0)
LMG2L["Frame3_4"]["Name"] = [[Frame3]]

-- Players.Joshtheescoop.PlayerGui.ScreenGui.Frame.Frame3.Frame2
LMG2L["Frame2_5"] = Instance.new("Frame", LMG2L["Frame3_4"])
LMG2L["Frame2_5"]["BorderSizePixel"] = 0
LMG2L["Frame2_5"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31)
LMG2L["Frame2_5"]["Size"] = UDim2.new(0, 154, 0, 12)
LMG2L["Frame2_5"]["Position"] = UDim2.new(0, 604, 0, -30)
LMG2L["Frame2_5"]["Name"] = [[Frame2]]

-- Players.Joshtheescoop.PlayerGui.ScreenGui.Frame.Frame3.Frame2.TextLabel
LMG2L["TextLabel_6"] = Instance.new("TextLabel", LMG2L["Frame2_5"])
LMG2L["TextLabel_6"]["BorderSizePixel"] = 0
LMG2L["TextLabel_6"]["TextSize"] = 14
LMG2L["TextLabel_6"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31)
LMG2L["TextLabel_6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
LMG2L["TextLabel_6"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
LMG2L["TextLabel_6"]["Size"] = UDim2.new(0, 52, 0, 10)
LMG2L["TextLabel_6"]["Text"] = [[Keybinds]]
LMG2L["TextLabel_6"]["Position"] = UDim2.new(0, 5, 0, 0)

-- Players.Joshtheescoop.PlayerGui.ScreenGui.Frame.Frame3.Frame2.For every new keybind
LMG2L["For every new keybind_7"] = Instance.new("Frame", LMG2L["Frame2_5"])
LMG2L["For every new keybind_7"]["BorderSizePixel"] = 0
LMG2L["For every new keybind_7"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31)
LMG2L["For every new keybind_7"]["Size"] = UDim2.new(0, 154, 0, 18)
LMG2L["For every new keybind_7"]["Position"] = UDim2.new(0, 0, 0, 12)
LMG2L["For every new keybind_7"]["Name"] = [[For every new keybind]]

-- Players.Joshtheescoop.PlayerGui.ScreenGui.Frame.Frame3.Frame2.For every new keybind.TextLabel2
LMG2L["TextLabel2_8"] = Instance.new("TextLabel", LMG2L["For every new keybind_7"])
LMG2L["TextLabel2_8"]["BorderSizePixel"] = 0
LMG2L["TextLabel2_8"]["TextSize"] = 14
LMG2L["TextLabel2_8"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31)
LMG2L["TextLabel2_8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
LMG2L["TextLabel2_8"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
LMG2L["TextLabel2_8"]["Size"] = UDim2.new(0, 18, 0, 6)
LMG2L["TextLabel2_8"]["Text"] = [[- K]]
LMG2L["TextLabel2_8"]["Name"] = [[TextLabel2]]
LMG2L["TextLabel2_8"]["Position"] = UDim2.new(0, 53, 0, 5)

-- Players.Joshtheescoop.PlayerGui.ScreenGui.Frame.Frame3.Frame2.For every new keybind.TextLabel
LMG2L["TextLabel_9"] = Instance.new("TextLabel", LMG2L["For every new keybind_7"])
LMG2L["TextLabel_9"]["BorderSizePixel"] = 0
LMG2L["TextLabel_9"]["TextSize"] = 14
LMG2L["TextLabel_9"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31)
LMG2L["TextLabel_9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
LMG2L["TextLabel_9"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
LMG2L["TextLabel_9"]["Size"] = UDim2.new(0, 48, 0, 18)
LMG2L["TextLabel_9"]["Text"] = [[Example ]]
LMG2L["TextLabel_9"]["Position"] = UDim2.new(0, 8, 0, -1)

-- Players.Joshtheescoop.PlayerGui.ScreenGui.Frame.Frame3.Frame2.Frame
LMG2L["Frame_a"] = Instance.new("Frame", LMG2L["Frame2_5"])
LMG2L["Frame_a"]["BorderSizePixel"] = 0
LMG2L["Frame_a"]["BackgroundColor3"] = Color3.fromRGB(126, 255, 201)
LMG2L["Frame_a"]["Size"] = UDim2.new(0, 2, 0, 12)
LMG2L["Frame_a"]["Position"] = UDim2.new(0, 2, 0, 0)

-- Players.Joshtheescoop.PlayerGui.ScreenGui.Frame.Frame3.Frame2.Frame.UICorner
LMG2L["UICorner_b"] = Instance.new("UICorner", LMG2L["Frame_a"])
LMG2L["UICorner_b"]["CornerRadius"] = UDim.new(0, 2)

-- Players.Joshtheescoop.PlayerGui.ScreenGui.Frame.TextButton
LMG2L["TextButton_c"] = Instance.new("TextButton", LMG2L["Frame_2"])
LMG2L["TextButton_c"]["BorderSizePixel"] = 0
LMG2L["TextButton_c"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
LMG2L["TextButton_c"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31)
LMG2L["TextButton_c"]["Size"] = UDim2.new(0, 16, 0, 16)
LMG2L["TextButton_c"]["Text"] = [[▼ ]]
LMG2L["TextButton_c"]["Position"] = UDim2.new(0, 190, 0, 278)

-- Players.Joshtheescoop.PlayerGui.ScreenGui.Frame.TextLabel
LMG2L["TextLabel_d"] = Instance.new("TextLabel", LMG2L["Frame_2"])
LMG2L["TextLabel_d"]["BorderSizePixel"] = 0
LMG2L["TextLabel_d"]["TextSize"] = 14
LMG2L["TextLabel_d"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37)
LMG2L["TextLabel_d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
LMG2L["TextLabel_d"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
LMG2L["TextLabel_d"]["Size"] = UDim2.new(0, 96, 0, 20)
LMG2L["TextLabel_d"]["Text"] = [[Wave / Prison Life]]
LMG2L["TextLabel_d"]["Position"] = UDim2.new(0, 4, 0, 2)

-- Players.Joshtheescoop.PlayerGui.ScreenGui.Frame.TextLabel7
LMG2L["TextLabel7_e"] = Instance.new("TextLabel", LMG2L["Frame_2"])
LMG2L["TextLabel7_e"]["BorderSizePixel"] = 0
LMG2L["TextLabel7_e"]["TextSize"] = 18
LMG2L["TextLabel7_e"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61)
LMG2L["TextLabel7_e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
LMG2L["TextLabel7_e"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
LMG2L["TextLabel7_e"]["Size"] = UDim2.new(0, 0, 0, 20)
LMG2L["TextLabel7_e"]["BorderColor3"] = Color3.fromRGB(101, 101, 101)
LMG2L["TextLabel7_e"]["Text"] = [[Slider]]
LMG2L["TextLabel7_e"]["Name"] = [[TextLabel7]]
LMG2L["TextLabel7_e"]["Position"] = UDim2.new(0, 32, 0, 254)

-- Players.Joshtheescoop.PlayerGui.ScreenGui.Frame.Frame
LMG2L["Frame_f"] = Instance.new("Frame", LMG2L["Frame_2"])
LMG2L["Frame_f"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41)
LMG2L["Frame_f"]["Size"] = UDim2.new(0, 460, 0, 346)
LMG2L["Frame_f"]["Position"] = UDim2.new(0, 14, 0, 28)
LMG2L["Frame_f"]["BorderColor3"] = Color3.fromRGB(62, 62, 62)

-- Players.Joshtheescoop.PlayerGui.ScreenGui.Frame.Frame.TextLabel2
LMG2L["TextLabel2_10"] = Instance.new("TextLabel", LMG2L["Frame_f"])
LMG2L["TextLabel2_10"]["TextSize"] = 14
LMG2L["TextLabel2_10"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61)
LMG2L["TextLabel2_10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
LMG2L["TextLabel2_10"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
LMG2L["TextLabel2_10"]["BorderMode"] = Enum.BorderMode.Inset
LMG2L["TextLabel2_10"]["Size"] = UDim2.new(0, 50, 0, 16)
LMG2L["TextLabel2_10"]["BorderColor3"] = Color3.fromRGB(141, 141, 141)
LMG2L["TextLabel2_10"]["Text"] = [[Main]]
LMG2L["TextLabel2_10"]["Name"] = [[TextLabel2]]
LMG2L["TextLabel2_10"]["Position"] = UDim2.new(0, 7, 0, 10)

-- Players.Joshtheescoop.PlayerGui.ScreenGui.Frame.Frame.TextLabel2
LMG2L["TextLabel2_11"] = Instance.new("TextLabel", LMG2L["Frame_f"])
LMG2L["TextLabel2_11"]["TextSize"] = 14
LMG2L["TextLabel2_11"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61)
LMG2L["TextLabel2_11"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
LMG2L["TextLabel2_11"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
LMG2L["TextLabel2_11"]["BorderMode"] = Enum.BorderMode.Inset
LMG2L["TextLabel2_11"]["Size"] = UDim2.new(0, 50, 0, 16)
LMG2L["TextLabel2_11"]["BorderColor3"] = Color3.fromRGB(141, 141, 141)
LMG2L["TextLabel2_11"]["Text"] = [[Visuals]]
LMG2L["TextLabel2_11"]["Name"] = [[TextLabel2]]
LMG2L["TextLabel2_11"]["Position"] = UDim2.new(0, 56, 0, 10)

-- Players.Joshtheescoop.PlayerGui.ScreenGui.Frame.Frame2
LMG2L["Frame2_12"] = Instance.new("Frame", LMG2L["Frame_2"])
LMG2L["Frame2_12"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61)
LMG2L["Frame2_12"]["Size"] = UDim2.new(0, 444, 0, 310)
LMG2L["Frame2_12"]["Position"] = UDim2.new(0, 22, 0, 52)
LMG2L["Frame2_12"]["BorderColor3"] = Color3.fromRGB(101, 101, 101)
LMG2L["Frame2_12"]["Name"] = [[Frame2]]

-- Players.Joshtheescoop.PlayerGui.ScreenGui.Frame.Frame2.Frame4
LMG2L["Frame4_13"] = Instance.new("Frame", LMG2L["Frame2_12"])
LMG2L["Frame4_13"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 91)
LMG2L["Frame4_13"]["Size"] = UDim2.new(0, 12, 0, 12)
LMG2L["Frame4_13"]["Position"] = UDim2.new(0, 10, 0, 13)
LMG2L["Frame4_13"]["BorderColor3"] = Color3.fromRGB(111, 111, 111)
LMG2L["Frame4_13"]["Name"] = [[Frame4]]

-- Players.Joshtheescoop.PlayerGui.ScreenGui.Frame.Frame2.Frame5
LMG2L["Frame5_14"] = Instance.new("Frame", LMG2L["Frame2_12"])
LMG2L["Frame5_14"]["Visible"] = false
LMG2L["Frame5_14"]["BorderSizePixel"] = 0
LMG2L["Frame5_14"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31)
LMG2L["Frame5_14"]["Size"] = UDim2.new(0, 194, 0, 20)
LMG2L["Frame5_14"]["Position"] = UDim2.new(0, 4, 0, 222)
LMG2L["Frame5_14"]["BorderColor3"] = Color3.fromRGB(151, 151, 151)
LMG2L["Frame5_14"]["Name"] = [[Frame5]]

-- Players.Joshtheescoop.PlayerGui.ScreenGui.Frame.Frame2.TextButton2
LMG2L["TextButton2_15"] = Instance.new("TextButton", LMG2L["Frame2_12"])
LMG2L["TextButton2_15"]["BorderSizePixel"] = 0
LMG2L["TextButton2_15"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
LMG2L["TextButton2_15"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31)
LMG2L["TextButton2_15"]["Size"] = UDim2.new(0, 16, 0, 16)
LMG2L["TextButton2_15"]["Text"] = [[▲]]
LMG2L["TextButton2_15"]["Name"] = [[TextButton2]]
LMG2L["TextButton2_15"]["Visible"] = false
LMG2L["TextButton2_15"]["Position"] = UDim2.new(0, 181, 0, 203)

-- Players.Joshtheescoop.PlayerGui.ScreenGui.Frame.Frame2.TextLabel7
LMG2L["TextLabel7_16"] = Instance.new("TextLabel", LMG2L["Frame2_12"])
LMG2L["TextLabel7_16"]["BorderSizePixel"] = 0
LMG2L["TextLabel7_16"]["TextSize"] = 18
LMG2L["TextLabel7_16"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61)
LMG2L["TextLabel7_16"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
LMG2L["TextLabel7_16"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
LMG2L["TextLabel7_16"]["Size"] = UDim2.new(0, 68, 0, 22)
LMG2L["TextLabel7_16"]["BorderColor3"] = Color3.fromRGB(101, 101, 101)
LMG2L["TextLabel7_16"]["Text"] = [[Dropdown ]]
LMG2L["TextLabel7_16"]["Name"] = [[TextLabel7]]
LMG2L["TextLabel7_16"]["Position"] = UDim2.new(0, 2, 0, 174)

-- Players.Joshtheescoop.PlayerGui.ScreenGui.Frame.Frame2.Frame3
LMG2L["Frame3_17"] = Instance.new("Frame", LMG2L["Frame2_12"])
LMG2L["Frame3_17"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31)
LMG2L["Frame3_17"]["Size"] = UDim2.new(0, 194, 0, 20)
LMG2L["Frame3_17"]["Position"] = UDim2.new(0, 3, 0, 200)
LMG2L["Frame3_17"]["BorderColor3"] = Color3.fromRGB(116, 116, 116)
LMG2L["Frame3_17"]["Name"] = [[Frame3]]

-- Players.Joshtheescoop.PlayerGui.ScreenGui.Frame.Frame2.Frame8
LMG2L["Frame8_18"] = Instance.new("Frame", LMG2L["Frame2_12"])
LMG2L["Frame8_18"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41)
LMG2L["Frame8_18"]["Size"] = UDim2.new(0, 202, 0, 26)
LMG2L["Frame8_18"]["Position"] = UDim2.new(0, 220, 0, 210)
LMG2L["Frame8_18"]["BorderColor3"] = Color3.fromRGB(200, 200, 200)
LMG2L["Frame8_18"]["Name"] = [[Frame8]]

-- Players.Joshtheescoop.PlayerGui.ScreenGui.Frame.Frame2.Frame8.TextButton
LMG2L["TextButton_19"] = Instance.new("TextButton", LMG2L["Frame8_18"])
LMG2L["TextButton_19"]["TextSize"] = 12
LMG2L["TextButton_19"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
LMG2L["TextButton_19"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41)
LMG2L["TextButton_19"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
LMG2L["TextButton_19"]["Size"] = UDim2.new(0, 198, 0, 22)
LMG2L["TextButton_19"]["BorderColor3"] = Color3.fromRGB(127, 127, 127)
LMG2L["TextButton_19"]["Position"] = UDim2.new(0, 2, 0, 2)

-- Players.Joshtheescoop.PlayerGui.ScreenGui.Frame.Frame2.TextLabel7
LMG2L["TextLabel7_1a"] = Instance.new("TextLabel", LMG2L["Frame2_12"])
LMG2L["TextLabel7_1a"]["BorderSizePixel"] = 0
LMG2L["TextLabel7_1a"]["TextSize"] = 18
LMG2L["TextLabel7_1a"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61)
LMG2L["TextLabel7_1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
LMG2L["TextLabel7_1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
LMG2L["TextLabel7_1a"]["Size"] = UDim2.new(0, 4, 0, 20)
LMG2L["TextLabel7_1a"]["BorderColor3"] = Color3.fromRGB(101, 101, 101)
LMG2L["TextLabel7_1a"]["Text"] = [[Toggle1]]
LMG2L["TextLabel7_1a"]["Name"] = [[TextLabel7]]
LMG2L["TextLabel7_1a"]["Position"] = UDim2.new(0, 50, 0, 8)

-- Players.Joshtheescoop.PlayerGui.ScreenGui.Frame.Frame2.TextButton
LMG2L["TextButton_1b"] = Instance.new("TextButton", LMG2L["Frame2_12"])
LMG2L["TextButton_1b"]["BorderSizePixel"] = 0
LMG2L["TextButton_1b"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
LMG2L["TextButton_1b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31)
LMG2L["TextButton_1b"]["Selected"] = true
LMG2L["TextButton_1b"]["Size"] = UDim2.new(0, 16, 0, 16)
LMG2L["TextButton_1b"]["Text"] = [[▼ ]]
LMG2L["TextButton_1b"]["Position"] = UDim2.new(0, 181, 0, 203)

-- Players.Joshtheescoop.PlayerGui.ScreenGui.Frame.Frame2.TextLabel7
LMG2L["TextLabel7_1c"] = Instance.new("TextLabel", LMG2L["Frame2_12"])
LMG2L["TextLabel7_1c"]["BorderSizePixel"] = 0
LMG2L["TextLabel7_1c"]["TextSize"] = 18
LMG2L["TextLabel7_1c"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41)
LMG2L["TextLabel7_1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
LMG2L["TextLabel7_1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
LMG2L["TextLabel7_1c"]["Size"] = UDim2.new(0, 66, 0, 14)
LMG2L["TextLabel7_1c"]["BorderColor3"] = Color3.fromRGB(101, 101, 101)
LMG2L["TextLabel7_1c"]["Text"] = [[Keybind Menu]]
LMG2L["TextLabel7_1c"]["Name"] = [[TextLabel7]]
LMG2L["TextLabel7_1c"]["Position"] = UDim2.new(0, 248, 0, 98)

-- Players.Joshtheescoop.PlayerGui.ScreenGui.Frame.Frame2.TextLabel3
LMG2L["TextLabel3_1d"] = Instance.new("TextLabel", LMG2L["Frame2_12"])
LMG2L["TextLabel3_1d"]["BorderSizePixel"] = 0
LMG2L["TextLabel3_1d"]["TextSize"] = 14
LMG2L["TextLabel3_1d"]["BackgroundColor3"] = Color3.fromRGB(126, 255, 201)
LMG2L["TextLabel3_1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
LMG2L["TextLabel3_1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
LMG2L["TextLabel3_1d"]["Size"] = UDim2.new(0, 40, 0, 13)
LMG2L["TextLabel3_1d"]["Text"] = [[65/100]]
LMG2L["TextLabel3_1d"]["Name"] = [[TextLabel3]]
LMG2L["TextLabel3_1d"]["Position"] = UDim2.new(0, 32, 0, 138)

-- Players.Joshtheescoop.PlayerGui.ScreenGui.Frame.Frame2.Frame2
LMG2L["Frame2_1e"] = Instance.new("Frame", LMG2L["Frame2_12"])
LMG2L["Frame2_1e"]["BorderSizePixel"] = 0
LMG2L["Frame2_1e"]["BackgroundColor3"] = Color3.fromRGB(126, 255, 201)
LMG2L["Frame2_1e"]["Size"] = UDim2.new(0, 94, 0, 13)
LMG2L["Frame2_1e"]["Position"] = UDim2.new(0, 2, 0, 138)
LMG2L["Frame2_1e"]["Name"] = [[Frame2]]

-- Players.Joshtheescoop.PlayerGui.ScreenGui.Frame.Frame2.TextLabel7
LMG2L["TextLabel7_1f"] = Instance.new("TextLabel", LMG2L["Frame2_12"])
LMG2L["TextLabel7_1f"]["BorderSizePixel"] = 0
LMG2L["TextLabel7_1f"]["TextSize"] = 18
LMG2L["TextLabel7_1f"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61)
LMG2L["TextLabel7_1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
LMG2L["TextLabel7_1f"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
LMG2L["TextLabel7_1f"]["Size"] = UDim2.new(0, 4, 0, 20)
LMG2L["TextLabel7_1f"]["BorderColor3"] = Color3.fromRGB(101, 101, 101)
LMG2L["TextLabel7_1f"]["Text"] = [[Toggle1]]
LMG2L["TextLabel7_1f"]["Name"] = [[TextLabel7]]
LMG2L["TextLabel7_1f"]["Position"] = UDim2.new(0, 50, 0, 35)

-- Players.Joshtheescoop.PlayerGui.ScreenGui.Frame.Frame2.TextButton3
LMG2L["TextButton3_20"] = Instance.new("TextButton", LMG2L["Frame2_12"])
LMG2L["TextButton3_20"]["BorderSizePixel"] = 0
LMG2L["TextButton3_20"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
LMG2L["TextButton3_20"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31)
LMG2L["TextButton3_20"]["Selected"] = true
LMG2L["TextButton3_20"]["Size"] = UDim2.new(0, 16, 0, 16)
LMG2L["TextButton3_20"]["Text"] = [[▼ ]]
LMG2L["TextButton3_20"]["Name"] = [[TextButton3]]
LMG2L["TextButton3_20"]["Position"] = UDim2.new(0, 181, 0, 203)

-- Players.Joshtheescoop.PlayerGui.ScreenGui.Frame.Frame2.Frame2
LMG2L["Frame2_21"] = Instance.new("Frame", LMG2L["Frame2_12"])
LMG2L["Frame2_21"]["Visible"] = false
LMG2L["Frame2_21"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31)
LMG2L["Frame2_21"]["Size"] = UDim2.new(0, 194, 0, 20)
LMG2L["Frame2_21"]["Position"] = UDim2.new(0, 4, 0, 240)
LMG2L["Frame2_21"]["BorderColor3"] = Color3.fromRGB(53, 53, 53)
LMG2L["Frame2_21"]["Name"] = [[Frame2]]

-- Players.Joshtheescoop.PlayerGui.ScreenGui.Frame.Frame2.TextLabel7
LMG2L["TextLabel7_22"] = Instance.new("TextLabel", LMG2L["Frame2_12"])
LMG2L["TextLabel7_22"]["BorderSizePixel"] = 0
LMG2L["TextLabel7_22"]["TextSize"] = 18
LMG2L["TextLabel7_22"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61)
LMG2L["TextLabel7_22"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
LMG2L["TextLabel7_22"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
LMG2L["TextLabel7_22"]["Size"] = UDim2.new(0, 4, 0, 20)
LMG2L["TextLabel7_22"]["BorderColor3"] = Color3.fromRGB(101, 101, 101)
LMG2L["TextLabel7_22"]["Text"] = [[Slider]]
LMG2L["TextLabel7_22"]["Name"] = [[TextLabel7]]
LMG2L["TextLabel7_22"]["Position"] = UDim2.new(0, 17, 0, 115)

-- Players.Joshtheescoop.PlayerGui.ScreenGui.Frame.Frame2.Frame6
LMG2L["Frame6_23"] = Instance.new("Frame", LMG2L["Frame2_12"])
LMG2L["Frame6_23"]["BorderSizePixel"] = 0
LMG2L["Frame6_23"]["BackgroundColor3"] = Color3.fromRGB(244, 255, 141)
LMG2L["Frame6_23"]["Size"] = UDim2.new(0, 228, 0, 2)
LMG2L["Frame6_23"]["Position"] = UDim2.new(0, 216, 0, 7)
LMG2L["Frame6_23"]["Name"] = [[Frame6]]

-- Players.Joshtheescoop.PlayerGui.ScreenGui.Frame.Frame2.Frame2
LMG2L["Frame2_24"] = Instance.new("Frame", LMG2L["Frame2_12"])
LMG2L["Frame2_24"]["BorderSizePixel"] = 0
LMG2L["Frame2_24"]["BackgroundColor3"] = Color3.fromRGB(126, 255, 201)
LMG2L["Frame2_24"]["Size"] = UDim2.new(0, 94, 0, 13)
LMG2L["Frame2_24"]["Position"] = UDim2.new(0, 2, 0, 138)
LMG2L["Frame2_24"]["Name"] = [[Frame2]]

-- Players.Joshtheescoop.PlayerGui.ScreenGui.Frame.Frame2.TextLabel2
LMG2L["TextLabel2_25"] = Instance.new("TextLabel", LMG2L["Frame2_12"])
LMG2L["TextLabel2_25"]["BorderSizePixel"] = 0
LMG2L["TextLabel2_25"]["TextSize"] = 14
LMG2L["TextLabel2_25"]["BackgroundColor3"] = Color3.fromRGB(126, 255, 201)
LMG2L["TextLabel2_25"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
LMG2L["TextLabel2_25"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
LMG2L["TextLabel2_25"]["Size"] = UDim2.new(0, 40, 0, 13)
LMG2L["TextLabel2_25"]["Text"] = [[50]]
LMG2L["TextLabel2_25"]["Name"] = [[TextLabel2]]
LMG2L["TextLabel2_25"]["Position"] = UDim2.new(0, 245, 0, 138)

-- Players.Joshtheescoop.PlayerGui.ScreenGui.Frame.Frame2.Frame4
LMG2L["Frame4_26"] = Instance.new("Frame", LMG2L["Frame2_12"])
LMG2L["Frame4_26"]["BackgroundColor3"] = Color3.fromRGB(121, 255, 201)
LMG2L["Frame4_26"]["Size"] = UDim2.new(0, 12, 0, 12)
LMG2L["Frame4_26"]["Position"] = UDim2.new(0, 10, 0, 40)
LMG2L["Frame4_26"]["BorderColor3"] = Color3.fromRGB(111, 111, 111)
LMG2L["Frame4_26"]["Name"] = [[Frame4]]

-- Players.Joshtheescoop.PlayerGui.ScreenGui.Frame.Frame2.Frame7
LMG2L["Frame7_27"] = Instance.new("Frame", LMG2L["Frame2_12"])
LMG2L["Frame7_27"]["BorderSizePixel"] = 0
LMG2L["Frame7_27"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41)
LMG2L["Frame7_27"]["Size"] = UDim2.new(0, 226, 0, 188)
LMG2L["Frame7_27"]["Position"] = UDim2.new(0, 216, 0, 10)
LMG2L["Frame7_27"]["Name"] = [[Frame7]]

-- Players.Joshtheescoop.PlayerGui.ScreenGui.Frame.Frame2.Frame7.Frame4
LMG2L["Frame4_28"] = Instance.new("Frame", LMG2L["Frame7_27"])
LMG2L["Frame4_28"]["BackgroundColor3"] = Color3.fromRGB(121, 255, 201)
LMG2L["Frame4_28"]["Size"] = UDim2.new(0, 12, 0, 12)
LMG2L["Frame4_28"]["Position"] = UDim2.new(0, 5, 0, 31)
LMG2L["Frame4_28"]["BorderColor3"] = Color3.fromRGB(111, 111, 111)
LMG2L["Frame4_28"]["Name"] = [[Frame4]]

-- Players.Joshtheescoop.PlayerGui.ScreenGui.Frame.Frame2.Frame7.Frame8
LMG2L["Frame8_29"] = Instance.new("Frame", LMG2L["Frame7_27"])
LMG2L["Frame8_29"]["BackgroundColor3"] = Color3.fromRGB(101, 101, 101)
LMG2L["Frame8_29"]["Size"] = UDim2.new(0, 164, 0, 13)
LMG2L["Frame8_29"]["Position"] = UDim2.new(0, 5, 0, 129)
LMG2L["Frame8_29"]["BorderColor3"] = Color3.fromRGB(116, 116, 116)
LMG2L["Frame8_29"]["Name"] = [[Frame8]]

-- Players.Joshtheescoop.PlayerGui.ScreenGui.Frame.Frame2.Frame7.Frame10
LMG2L["Frame10_2a"] = Instance.new("Frame", LMG2L["Frame7_27"])
LMG2L["Frame10_2a"]["BorderSizePixel"] = 0
LMG2L["Frame10_2a"]["BackgroundColor3"] = Color3.fromRGB(85, 217, 86)
LMG2L["Frame10_2a"]["Size"] = UDim2.new(0, 28, 0, 16)
LMG2L["Frame10_2a"]["Position"] = UDim2.new(0, 195, 0, 73)
LMG2L["Frame10_2a"]["Name"] = [[Frame10]]

-- Players.Joshtheescoop.PlayerGui.ScreenGui.Frame.Frame2.Frame7.TextLabel7
LMG2L["TextLabel7_2b"] = Instance.new("TextLabel", LMG2L["Frame7_27"])
LMG2L["TextLabel7_2b"]["BorderSizePixel"] = 0
LMG2L["TextLabel7_2b"]["TextSize"] = 18
LMG2L["TextLabel7_2b"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41)
LMG2L["TextLabel7_2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
LMG2L["TextLabel7_2b"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
LMG2L["TextLabel7_2b"]["Size"] = UDim2.new(0, 66, 0, 14)
LMG2L["TextLabel7_2b"]["BorderColor3"] = Color3.fromRGB(101, 101, 101)
LMG2L["TextLabel7_2b"]["Text"] = [[Watermark]]
LMG2L["TextLabel7_2b"]["Name"] = [[TextLabel7]]
LMG2L["TextLabel7_2b"]["Position"] = UDim2.new(0, 24, 0, 30)

-- Players.Joshtheescoop.PlayerGui.ScreenGui.Frame.Frame2.Frame7.TextLabel7
LMG2L["TextLabel7_2c"] = Instance.new("TextLabel", LMG2L["Frame7_27"])
LMG2L["TextLabel7_2c"]["BorderSizePixel"] = 0
LMG2L["TextLabel7_2c"]["TextSize"] = 18
LMG2L["TextLabel7_2c"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41)
LMG2L["TextLabel7_2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
LMG2L["TextLabel7_2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
LMG2L["TextLabel7_2c"]["Size"] = UDim2.new(0, 120, 0, 16)
LMG2L["TextLabel7_2c"]["BorderColor3"] = Color3.fromRGB(101, 101, 101)
LMG2L["TextLabel7_2c"]["Text"] = [[Keybind Menu Size]]
LMG2L["TextLabel7_2c"]["Name"] = [[TextLabel7]]
LMG2L["TextLabel7_2c"]["Position"] = UDim2.new(0, 5, 0, 150)

-- Players.Joshtheescoop.PlayerGui.ScreenGui.Frame.Frame2.Frame7.TextLabel7
LMG2L["TextLabel7_2d"] = Instance.new("TextLabel", LMG2L["Frame7_27"])
LMG2L["TextLabel7_2d"]["BorderSizePixel"] = 0
LMG2L["TextLabel7_2d"]["TextSize"] = 18
LMG2L["TextLabel7_2d"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41)
LMG2L["TextLabel7_2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
LMG2L["TextLabel7_2d"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
LMG2L["TextLabel7_2d"]["Size"] = UDim2.new(0, 66, 0, 14)
LMG2L["TextLabel7_2d"]["BorderColor3"] = Color3.fromRGB(101, 101, 101)
LMG2L["TextLabel7_2d"]["Text"] = [[Keybind Menu]]
LMG2L["TextLabel7_2d"]["Name"] = [[TextLabel7]]
LMG2L["TextLabel7_2d"]["Position"] = UDim2.new(0, 32, 0, 73)

-- Players.Joshtheescoop.PlayerGui.ScreenGui.Frame.Frame2.Frame7.Frame8
LMG2L["Frame8_2e"] = Instance.new("Frame", LMG2L["Frame7_27"])
LMG2L["Frame8_2e"]["BackgroundColor3"] = Color3.fromRGB(101, 101, 101)
LMG2L["Frame8_2e"]["Size"] = UDim2.new(0, 164, 0, 13)
LMG2L["Frame8_2e"]["Position"] = UDim2.new(0, 5, 0, 168)
LMG2L["Frame8_2e"]["BorderColor3"] = Color3.fromRGB(116, 116, 116)
LMG2L["Frame8_2e"]["Name"] = [[Frame8]]

-- Players.Joshtheescoop.PlayerGui.ScreenGui.Frame.Frame2.Frame7.Frame10
LMG2L["Frame10_2f"] = Instance.new("Frame", LMG2L["Frame7_27"])
LMG2L["Frame10_2f"]["BorderSizePixel"] = 0
LMG2L["Frame10_2f"]["BackgroundColor3"] = Color3.fromRGB(135, 130, 217)
LMG2L["Frame10_2f"]["Size"] = UDim2.new(0, 28, 0, 16)
LMG2L["Frame10_2f"]["Position"] = UDim2.new(0, 195, 0, 51)
LMG2L["Frame10_2f"]["Name"] = [[Frame10]]

-- Players.Joshtheescoop.PlayerGui.ScreenGui.Frame.Frame2.Frame7.Frame4
LMG2L["Frame4_30"] = Instance.new("Frame", LMG2L["Frame7_27"])
LMG2L["Frame4_30"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 91)
LMG2L["Frame4_30"]["Size"] = UDim2.new(0, 12, 0, 12)
LMG2L["Frame4_30"]["Position"] = UDim2.new(0, 5, 0, 73)
LMG2L["Frame4_30"]["BorderColor3"] = Color3.fromRGB(111, 111, 111)
LMG2L["Frame4_30"]["Name"] = [[Frame4]]

-- Players.Joshtheescoop.PlayerGui.ScreenGui.Frame.Frame2.Frame7.Frame2
LMG2L["Frame2_31"] = Instance.new("Frame", LMG2L["Frame7_27"])
LMG2L["Frame2_31"]["BorderSizePixel"] = 0
LMG2L["Frame2_31"]["BackgroundColor3"] = Color3.fromRGB(126, 255, 201)
LMG2L["Frame2_31"]["Size"] = UDim2.new(0, 64, 0, 14)
LMG2L["Frame2_31"]["Position"] = UDim2.new(0, 6, 0, 168)
LMG2L["Frame2_31"]["Name"] = [[Frame2]]

-- Players.Joshtheescoop.PlayerGui.ScreenGui.Frame.Frame2.Frame7.Frame10
LMG2L["Frame10_32"] = Instance.new("Frame", LMG2L["Frame7_27"])
LMG2L["Frame10_32"]["BorderSizePixel"] = 0
LMG2L["Frame10_32"]["BackgroundColor3"] = Color3.fromRGB(44, 115, 217)
LMG2L["Frame10_32"]["Size"] = UDim2.new(0, 28, 0, 16)
LMG2L["Frame10_32"]["Position"] = UDim2.new(0, 195, 0, 30)
LMG2L["Frame10_32"]["Name"] = [[Frame10]]

-- Players.Joshtheescoop.PlayerGui.ScreenGui.Frame.Frame2.Frame7.TextLabel7
LMG2L["TextLabel7_33"] = Instance.new("TextLabel", LMG2L["Frame7_27"])
LMG2L["TextLabel7_33"]["BorderSizePixel"] = 0
LMG2L["TextLabel7_33"]["TextSize"] = 18
LMG2L["TextLabel7_33"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41)
LMG2L["TextLabel7_33"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
LMG2L["TextLabel7_33"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
LMG2L["TextLabel7_33"]["Size"] = UDim2.new(0, 66, 0, 14)
LMG2L["TextLabel7_33"]["BorderColor3"] = Color3.fromRGB(101, 101, 101)
LMG2L["TextLabel7_33"]["Text"] = [[Notification]]
LMG2L["TextLabel7_33"]["Name"] = [[TextLabel7]]
LMG2L["TextLabel7_33"]["Position"] = UDim2.new(0, 24, 0, 51)

-- Players.Joshtheescoop.PlayerGui.ScreenGui.Frame.Frame2.Frame7.TextLabel7
LMG2L["TextLabel7_34"] = Instance.new("TextLabel", LMG2L["Frame7_27"])
LMG2L["TextLabel7_34"]["BorderSizePixel"] = 0
LMG2L["TextLabel7_34"]["TextSize"] = 18
LMG2L["TextLabel7_34"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41)
LMG2L["TextLabel7_34"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
LMG2L["TextLabel7_34"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
LMG2L["TextLabel7_34"]["Size"] = UDim2.new(0, 66, 0, 14)
LMG2L["TextLabel7_34"]["BorderColor3"] = Color3.fromRGB(101, 101, 101)
LMG2L["TextLabel7_34"]["Text"] = [[Wave Stuff]]
LMG2L["TextLabel7_34"]["Name"] = [[TextLabel7]]
LMG2L["TextLabel7_34"]["Position"] = UDim2.new(0, 3, 0, 4)

-- Players.Joshtheescoop.PlayerGui.ScreenGui.Frame.Frame2.Frame7.Frame4
LMG2L["Frame4_35"] = Instance.new("Frame", LMG2L["Frame7_27"])
LMG2L["Frame4_35"]["BackgroundColor3"] = Color3.fromRGB(121, 255, 201)
LMG2L["Frame4_35"]["Size"] = UDim2.new(0, 12, 0, 12)
LMG2L["Frame4_35"]["Position"] = UDim2.new(0, 5, 0, 51)
LMG2L["Frame4_35"]["BorderColor3"] = Color3.fromRGB(111, 111, 111)
LMG2L["Frame4_35"]["Name"] = [[Frame4]]

-- Players.Joshtheescoop.PlayerGui.ScreenGui.Frame.Frame2.Frame7.TextLabel7
LMG2L["TextLabel7_36"] = Instance.new("TextLabel", LMG2L["Frame7_27"])
LMG2L["TextLabel7_36"]["BorderSizePixel"] = 0
LMG2L["TextLabel7_36"]["TextSize"] = 18
LMG2L["TextLabel7_36"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41)
LMG2L["TextLabel7_36"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
LMG2L["TextLabel7_36"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
LMG2L["TextLabel7_36"]["Size"] = UDim2.new(0, 60, 0, 16)
LMG2L["TextLabel7_36"]["BorderColor3"] = Color3.fromRGB(101, 101, 101)
LMG2L["TextLabel7_36"]["Text"] = [[Menu Size]]
LMG2L["TextLabel7_36"]["Name"] = [[TextLabel7]]
LMG2L["TextLabel7_36"]["Position"] = UDim2.new(0, 5, 0, 110)

-- Players.Joshtheescoop.PlayerGui.ScreenGui.Frame.Frame2.Frame7.Frame2
LMG2L["Frame2_37"] = Instance.new("Frame", LMG2L["Frame7_27"])
LMG2L["Frame2_37"]["BorderSizePixel"] = 0
LMG2L["Frame2_37"]["BackgroundColor3"] = Color3.fromRGB(126, 255, 201)
LMG2L["Frame2_37"]["Size"] = UDim2.new(0, 86, 0, 14)
LMG2L["Frame2_37"]["Position"] = UDim2.new(0, 5, 0, 129)
LMG2L["Frame2_37"]["Name"] = [[Frame2]]

-- Players.Joshtheescoop.PlayerGui.ScreenGui.Frame.Frame2.Frame7.TextLabel2
LMG2L["TextLabel2_38"] = Instance.new("TextLabel", LMG2L["Frame7_27"])
LMG2L["TextLabel2_38"]["BorderSizePixel"] = 0
LMG2L["TextLabel2_38"]["TextSize"] = 14
LMG2L["TextLabel2_38"]["BackgroundColor3"] = Color3.fromRGB(126, 255, 201)
LMG2L["TextLabel2_38"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
LMG2L["TextLabel2_38"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
LMG2L["TextLabel2_38"]["Size"] = UDim2.new(0, 40, 0, 13)
LMG2L["TextLabel2_38"]["Text"] = [[50]]
LMG2L["TextLabel2_38"]["Name"] = [[TextLabel2]]
LMG2L["TextLabel2_38"]["Position"] = UDim2.new(0, 10, 0, 129)

-- Players.Joshtheescoop.PlayerGui.ScreenGui.Frame.Frame2.Frame7.TextLabel2
LMG2L["TextLabel2_39"] = Instance.new("TextLabel", LMG2L["Frame7_27"])
LMG2L["TextLabel2_39"]["BorderSizePixel"] = 0
LMG2L["TextLabel2_39"]["TextSize"] = 14
LMG2L["TextLabel2_39"]["BackgroundColor3"] = Color3.fromRGB(126, 255, 201)
LMG2L["TextLabel2_39"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
LMG2L["TextLabel2_39"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
LMG2L["TextLabel2_39"]["Size"] = UDim2.new(0, 40, 0, 13)
LMG2L["TextLabel2_39"]["Text"] = [[25]]
LMG2L["TextLabel2_39"]["Name"] = [[TextLabel2]]
LMG2L["TextLabel2_39"]["Position"] = UDim2.new(0, 10, 0, 169)

-- Players.Joshtheescoop.PlayerGui.ScreenGui.Frame.Frame2.Frame
LMG2L["Frame_3a"] = Instance.new("Frame", LMG2L["Frame2_12"])
LMG2L["Frame_3a"]["BackgroundColor3"] = Color3.fromRGB(101, 101, 101)
LMG2L["Frame_3a"]["Size"] = UDim2.new(0, 164, 0, 13)
LMG2L["Frame_3a"]["Position"] = UDim2.new(0, 2, 0, 138)
LMG2L["Frame_3a"]["BorderColor3"] = Color3.fromRGB(116, 116, 116)

-- Players.Joshtheescoop.PlayerGui.ScreenGui.Frame.Frame2.TextLabel
LMG2L["TextLabel_3b"] = Instance.new("TextLabel", LMG2L["Frame2_12"])
LMG2L["TextLabel_3b"]["BorderSizePixel"] = 0
LMG2L["TextLabel_3b"]["TextSize"] = 14
LMG2L["TextLabel_3b"]["BackgroundColor3"] = Color3.fromRGB(126, 255, 201)
LMG2L["TextLabel_3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
LMG2L["TextLabel_3b"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
LMG2L["TextLabel_3b"]["Size"] = UDim2.new(0, 40, 0, 13)
LMG2L["TextLabel_3b"]["Text"] = [[65/100]]
LMG2L["TextLabel_3b"]["Position"] = UDim2.new(0, 32, 0, 138)

-- Players.Joshtheescoop.PlayerGui.ScreenGui.Frame.Frame2.This is a text Box
LMG2L["This is a text Box_3c"] = Instance.new("Frame", LMG2L["Frame2_12"])
LMG2L["This is a text Box_3c"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26)
LMG2L["This is a text Box_3c"]["Size"] = UDim2.new(0, 202, 0, 22)
LMG2L["This is a text Box_3c"]["Position"] = UDim2.new(0, 220, 0, 250)
LMG2L["This is a text Box_3c"]["BorderColor3"] = Color3.fromRGB(132, 132, 132)
LMG2L["This is a text Box_3c"]["Name"] = [[This is a text Box]]

-- Players.Joshtheescoop.PlayerGui.ScreenGui.Frame.Frame2.This is a text Box.TextBox
LMG2L["TextBox_3d"] = Instance.new("TextBox", LMG2L["This is a text Box_3c"])
LMG2L["TextBox_3d"]["BorderSizePixel"] = 0
LMG2L["TextBox_3d"]["TextSize"] = 14
LMG2L["TextBox_3d"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
LMG2L["TextBox_3d"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26)
LMG2L["TextBox_3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
LMG2L["TextBox_3d"]["Size"] = UDim2.new(0, 104, 0, 16)
LMG2L["TextBox_3d"]["Position"] = UDim2.new(0, 6, 0, 2)
LMG2L["TextBox_3d"]["Text"] = [[Hello this is a text box]]