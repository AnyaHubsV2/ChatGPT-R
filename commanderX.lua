
--[[

░█████╗░░█████╗░███╗░░░███╗███╗░░░███╗░█████╗░███╗░░██╗██████╗░███████╗██████╗░  ██╗░░██╗  ██╗░░░██╗░░███╗░░
██╔══██╗██╔══██╗████╗░████║████╗░████║██╔══██╗████╗░██║██╔══██╗██╔════╝██╔══██╗  ╚██╗██╔╝  ██║░░░██║░████║░░
██║░░╚═╝██║░░██║██╔████╔██║██╔████╔██║███████║██╔██╗██║██║░░██║█████╗░░██████╔╝  ░╚███╔╝░  ╚██╗░██╔╝██╔██║░░
██║░░██╗██║░░██║██║╚██╔╝██║██║╚██╔╝██║██╔══██║██║╚████║██║░░██║██╔══╝░░██╔══██╗  ░██╔██╗░  ░╚████╔╝░╚═╝██║░░
╚█████╔╝╚█████╔╝██║░╚═╝░██║██║░╚═╝░██║██║░░██║██║░╚███║██████╔╝███████╗██║░░██║  ██╔╝╚██╗  ░░╚██╔╝░░███████╗
░╚════╝░░╚════╝░╚═╝░░░░░╚═╝╚═╝░░░░░╚═╝╚═╝░░╚═╝╚═╝░░╚══╝╚═════╝░╚══════╝╚═╝░░╚═╝  ╚═╝░░╚═╝  ░░░╚═╝░░░╚══════╝

     // Ui Credits: Anya_DEV
     // Lib Shared Credits: Mlemix
]]
local UI = {}

-- // StarterGui.commanderX \\ --
UI["1"] = Instance.new("ScreenGui", game:GetService("CoreGui"))
UI["1"]["IgnoreGuiInset"] = true
UI["1"]["DisplayOrder"] = 1000000000
UI["1"]["AutoLocalize"] = false
UI["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets
UI["1"]["Name"] = [[commanderX]]
UI["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling

-- // StarterGui.commanderX.frames \\ --
UI["2"] = Instance.new("Frame", UI["1"])
UI["2"]["BorderSizePixel"] = 0
UI["2"]["BackgroundColor3"] = Color3.fromRGB(33, 32, 33)
UI["2"]["Size"] = UDim2.new(0.5338, 0, 0.61967, 0)
UI["2"]["Position"] = UDim2.new(0.21264, 0, 0.18824, 0)
UI["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2"]["Name"] = [[frames]]
UI["2"]["BackgroundTransparency"] = 0.5

-- // StarterGui.commanderX.frames.gg9 \\ --
UI["3"] = Instance.new("ImageLabel", UI["2"])
UI["3"]["ZIndex"] = 0
UI["3"]["BorderSizePixel"] = 0
UI["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["3"]["ImageTransparency"] = 0.6
UI["3"]["ImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["3"]["Image"] = [[rbxassetid://15114678644]]
UI["3"]["Size"] = UDim2.new(1.12479, 0, 1.12309, 0)
UI["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3"]["BackgroundTransparency"] = 1
UI["3"]["Name"] = [[gg9]]
UI["3"]["Position"] = UDim2.new(-0.06424, 0, -0.06074, 0)

-- // StarterGui.commanderX.frames.UICorner \\ --
UI["4"] = Instance.new("UICorner", UI["2"])


-- // StarterGui.commanderX.frames.ScriptHub \\ --
UI["5"] = Instance.new("Frame", UI["2"])
UI["5"]["Visible"] = false
UI["5"]["BorderSizePixel"] = 0
UI["5"]["BackgroundColor3"] = Color3.fromRGB(33, 32, 33)
UI["5"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["5"]["Position"] = UDim2.new(0, 0, 0.00077, 0)
UI["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5"]["Name"] = [[ScriptHub]]
UI["5"]["BackgroundTransparency"] = 1

-- // StarterGui.commanderX.frames.ScriptHub.Frame \\ --
UI["6"] = Instance.new("Frame", UI["5"])
UI["6"]["BorderSizePixel"] = 0
UI["6"]["BackgroundColor3"] = Color3.fromRGB(19, 18, 20)
UI["6"]["Size"] = UDim2.new(0.914, 0, 0.12298, 0)
UI["6"]["Position"] = UDim2.new(0.042, 0, 0.84142, 0)
UI["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["6"]["BackgroundTransparency"] = 0.8

-- // StarterGui.commanderX.frames.ScriptHub.Frame.UICorner \\ --
UI["7"] = Instance.new("UICorner", UI["6"])


-- // StarterGui.commanderX.frames.ScriptHub.Frame.UIStroke \\ --
UI["8"] = Instance.new("UIStroke", UI["6"])
UI["8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["8"]["Thickness"] = 1.5
UI["8"]["Color"] = Color3.fromRGB(62, 60, 62)

-- // StarterGui.commanderX.frames.ScriptHub.Frame.TextButton \\ --
UI["9"] = Instance.new("TextButton", UI["6"])
UI["9"]["BorderSizePixel"] = 0
UI["9"]["TextSize"] = 26
UI["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["9"]["BackgroundColor3"] = Color3.fromRGB(26, 25, 26)
UI["9"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["9"]["Size"] = UDim2.new(0.1003, 0, 0.68421, 0)
UI["9"]["BackgroundTransparency"] = 0.5
UI["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["9"]["Text"] = [[Add]]
UI["9"]["Position"] = UDim2.new(0.87312, 0, 0.15789, 0)

-- // StarterGui.commanderX.frames.ScriptHub.Frame.TextButton.UICorner \\ --
UI["a"] = Instance.new("UICorner", UI["9"])


-- // StarterGui.commanderX.frames.ScriptHub.Frame.TextBox \\ --
UI["b"] = Instance.new("TextBox", UI["6"])
UI["b"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["b"]["BorderSizePixel"] = 0
UI["b"]["TextWrapped"] = true
UI["b"]["TextSize"] = 26
UI["b"]["TextScaled"] = true
UI["b"]["BackgroundColor3"] = Color3.fromRGB(43, 41, 43)
UI["b"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["b"]["ClipsDescendants"] = true
UI["b"]["PlaceholderText"] = [[Type Your Script Name  Here:]]
UI["b"]["Size"] = UDim2.new(0.34102, 0, 0.68421, 0)
UI["b"]["Position"] = UDim2.new(0.02407, 0, 0.15789, 0)
UI["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["b"]["Text"] = [[]]
UI["b"]["BackgroundTransparency"] = 0.5

-- // StarterGui.commanderX.frames.ScriptHub.Frame.TextBox.UICorner \\ --
UI["c"] = Instance.new("UICorner", UI["b"])


-- // StarterGui.commanderX.frames.ScriptHub.Frame.TextBox.UITextSizeConstraint \\ --
UI["d"] = Instance.new("UITextSizeConstraint", UI["b"])
UI["d"]["MaxTextSize"] = 26

-- // StarterGui.commanderX.frames.ScriptHub.Frame.TextBox \\ --
UI["e"] = Instance.new("TextBox", UI["6"])
UI["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["e"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179)
UI["e"]["ZIndex"] = 9
UI["e"]["BorderSizePixel"] = 0
UI["e"]["TextWrapped"] = true
UI["e"]["TextSize"] = 26
UI["e"]["TextScaled"] = true
UI["e"]["BackgroundColor3"] = Color3.fromRGB(43, 41, 43)
UI["e"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["e"]["ClipsDescendants"] = true
UI["e"]["PlaceholderText"] = [[Type Your Script Here:]]
UI["e"]["Size"] = UDim2.new(0.42795, 0, 0.68421, 0)
UI["e"]["Position"] = UDim2.new(0.41245, 0, 0.15789, 0)
UI["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["e"]["Text"] = [[]]
UI["e"]["BackgroundTransparency"] = 0.5

-- // StarterGui.commanderX.frames.ScriptHub.Frame.TextBox.UICorner \\ --
UI["f"] = Instance.new("UICorner", UI["e"])


-- // StarterGui.commanderX.frames.ScriptHub.Frame.TextBox.UITextSizeConstraint \\ --
UI["10"] = Instance.new("UITextSizeConstraint", UI["e"])
UI["10"]["MaxTextSize"] = 26

-- // StarterGui.commanderX.frames.ScriptHub.ScrollingFrame \\ --
UI["11"] = Instance.new("ScrollingFrame", UI["5"])
UI["11"]["Active"] = true
UI["11"]["BorderSizePixel"] = 0
UI["11"]["BackgroundColor3"] = Color3.fromRGB(19, 18, 20)
UI["11"]["Size"] = UDim2.new(0.914, 0, 0.73139, 0)
UI["11"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["11"]["Position"] = UDim2.new(0.042, 0, 0.07187, 0)
UI["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["11"]["ScrollBarThickness"] = 0
UI["11"]["BackgroundTransparency"] = 0.8

-- // StarterGui.commanderX.frames.ScriptHub.ScrollingFrame.UICorner \\ --
UI["12"] = Instance.new("UICorner", UI["11"])


-- // StarterGui.commanderX.frames.ScriptHub.ScrollingFrame.UIStroke \\ --
UI["13"] = Instance.new("UIStroke", UI["11"])
UI["13"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["13"]["Thickness"] = 1.5
UI["13"]["Color"] = Color3.fromRGB(62, 60, 62)

-- // StarterGui.commanderX.frames.ScriptHub.ScrollingFrame.Frame \\ --
UI["14"] = Instance.new("Frame", UI["11"])
UI["14"]["BorderSizePixel"] = 0
UI["14"]["BackgroundColor3"] = Color3.fromRGB(26, 25, 26)
UI["14"]["Size"] = UDim2.new(0.11406, 433, 150.4435, 0)
UI["14"]["Position"] = UDim2.new(0.025, 0, 0.00942, 0)
UI["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["14"]["BackgroundTransparency"] = 1

-- // StarterGui.commanderX.frames.ScriptHub.ScrollingFrame.Frame.UICorner \\ --
UI["15"] = Instance.new("UICorner", UI["14"])


-- // StarterGui.commanderX.frames.ScriptHub.ScrollingFrame.Frame.UIListLayout \\ --
UI["16"] = Instance.new("UIListLayout", UI["14"])
UI["16"]["Padding"] = UDim.new(0, 10)
UI["16"]["SortOrder"] = Enum.SortOrder.LayoutOrder

-- // StarterGui.commanderX.frames.ScriptHub.ScrollingFrame.Frame.Folder \\ --
UI["17"] = Instance.new("Folder", UI["14"])


-- // StarterGui.commanderX.frames.ScriptHub.ScrollingFrame.Frame.Folder.Frame \\ --
UI["18"] = Instance.new("Frame", UI["17"])
UI["18"]["Visible"] = false
UI["18"]["BorderSizePixel"] = 0
UI["18"]["BackgroundColor3"] = Color3.fromRGB(43, 41, 43)
UI["18"]["Size"] = UDim2.new(1, 0, 0.00045, 0)
UI["18"]["Position"] = UDim2.new(-0, 0, 0, 0)
UI["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["18"]["BackgroundTransparency"] = 0.6

-- // StarterGui.commanderX.frames.ScriptHub.ScrollingFrame.Frame.Folder.Frame.UICorner \\ --
UI["19"] = Instance.new("UICorner", UI["18"])


-- // StarterGui.commanderX.frames.ScriptHub.ScrollingFrame.Frame.Folder.Frame.x \\ --
UI["1a"] = Instance.new("ImageButton", UI["18"])
UI["1a"]["BorderSizePixel"] = 0
UI["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["1a"]["Image"] = [[rbxassetid://15115278951]]
UI["1a"]["Size"] = UDim2.new(0.06928, 0, 0.65217, 0)
UI["1a"]["BackgroundTransparency"] = 0.999
UI["1a"]["Name"] = [[x]]
UI["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1a"]["Position"] = UDim2.new(0.01872, 0, 0.17391, 0)

-- // StarterGui.commanderX.frames.ScriptHub.ScrollingFrame.Frame.Folder.Frame.p \\ --
UI["1b"] = Instance.new("ImageButton", UI["18"])
UI["1b"]["BorderSizePixel"] = 0
UI["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["1b"]["Image"] = [[rbxassetid://15115177087]]
UI["1b"]["Size"] = UDim2.new(0.06928, 0, 0.65217, 0)
UI["1b"]["BackgroundTransparency"] = 0.999
UI["1b"]["Name"] = [[p]]
UI["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1b"]["Position"] = UDim2.new(0.91686, 0, 0.17391, 0)

-- // StarterGui.commanderX.frames.ScriptHub.ScrollingFrame.Frame.Folder.Frame.TextLabel \\ --
UI["1c"] = Instance.new("TextLabel", UI["18"])
UI["1c"]["TextWrapped"] = true
UI["1c"]["BorderSizePixel"] = 0
UI["1c"]["TextScaled"] = true
UI["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["1c"]["TextSize"] = 26
UI["1c"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["1c"]["BackgroundTransparency"] = 1
UI["1c"]["Size"] = UDim2.new(0.81293, 0, 1, 0)
UI["1c"]["ClipsDescendants"] = true
UI["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1c"]["Text"] = [[Scriptname]]
UI["1c"]["Position"] = UDim2.new(0.08736, 0, 0, 0)

-- // StarterGui.commanderX.frames.ScriptHub.ScrollingFrame.Frame.Folder.Frame.TextLabel.UITextSizeConstraint \\ --
UI["1d"] = Instance.new("UITextSizeConstraint", UI["1c"])
UI["1d"]["MaxTextSize"] = 26

-- // StarterGui.commanderX.frames.ScriptHub.ScrollingFrame.Frame.Folder.Frame.UIAspectRatioConstraint \\ --
UI["1e"] = Instance.new("UIAspectRatioConstraint", UI["18"])
UI["1e"]["AspectRatio"] = 10.10029

-- // StarterGui.commanderX.frames.ScriptFinder \\ --
UI["1f"] = Instance.new("Frame", UI["2"])
UI["1f"]["Visible"] = false
UI["1f"]["BorderSizePixel"] = 0
UI["1f"]["BackgroundColor3"] = Color3.fromRGB(33, 32, 33)
UI["1f"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["1f"]["Position"] = UDim2.new(0, 0, 0.00077, 0)
UI["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["1f"]["Name"] = [[ScriptFinder]]
UI["1f"]["BackgroundTransparency"] = 1

-- // StarterGui.commanderX.frames.ScriptFinder.Frame \\ --
UI["20"] = Instance.new("Frame", UI["1f"])
UI["20"]["BorderSizePixel"] = 0
UI["20"]["BackgroundColor3"] = Color3.fromRGB(19, 18, 20)
UI["20"]["Size"] = UDim2.new(0.914, 0, 0.12298, 0)
UI["20"]["Position"] = UDim2.new(0.04, 0, 0.05502, 0)
UI["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["20"]["BackgroundTransparency"] = 0.8

-- // StarterGui.commanderX.frames.ScriptFinder.Frame.UICorner \\ --
UI["21"] = Instance.new("UICorner", UI["20"])


-- // StarterGui.commanderX.frames.ScriptFinder.Frame.UIStroke \\ --
UI["22"] = Instance.new("UIStroke", UI["20"])
UI["22"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["22"]["Thickness"] = 1.5
UI["22"]["Color"] = Color3.fromRGB(62, 60, 62)

-- // StarterGui.commanderX.frames.ScriptFinder.Frame.TextButton \\ --
UI["23"] = Instance.new("TextButton", UI["20"])
UI["23"]["TextWrapped"] = true
UI["23"]["BorderSizePixel"] = 0
UI["23"]["TextSize"] = 26
UI["23"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["23"]["TextScaled"] = true
UI["23"]["BackgroundColor3"] = Color3.fromRGB(26, 25, 26)
UI["23"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["23"]["Size"] = UDim2.new(0.09409, 0, 0.68421, 0)
UI["23"]["BackgroundTransparency"] = 0.5
UI["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["23"]["Text"] = [[Search]]
UI["23"]["Position"] = UDim2.new(0.87746, 0, 0.15789, 0)

-- // StarterGui.commanderX.frames.ScriptFinder.Frame.TextButton.UICorner \\ --
UI["24"] = Instance.new("UICorner", UI["23"])


-- // StarterGui.commanderX.frames.ScriptFinder.Frame.TextBox \\ --
UI["25"] = Instance.new("TextBox", UI["20"])
UI["25"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
UI["25"]["BorderSizePixel"] = 0
UI["25"]["TextWrapped"] = true
UI["25"]["TextSize"] = 26
UI["25"]["TextScaled"] = true
UI["25"]["BackgroundColor3"] = Color3.fromRGB(43, 41, 43)
UI["25"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["25"]["ClipsDescendants"] = true
UI["25"]["PlaceholderText"] = [[Type Game Name & Script Name Here:]]
UI["25"]["Size"] = UDim2.new(0.82276, 0, 0.68421, 0)
UI["25"]["Position"] = UDim2.new(0.02407, 0, 0.15789, 0)
UI["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["25"]["Text"] = [[]]
UI["25"]["BackgroundTransparency"] = 0.5

-- // StarterGui.commanderX.frames.ScriptFinder.Frame.TextBox.UICorner \\ --
UI["26"] = Instance.new("UICorner", UI["25"])


-- // StarterGui.commanderX.frames.ScriptFinder.Frame.TextBox.UITextSizeConstraint \\ --
UI["27"] = Instance.new("UITextSizeConstraint", UI["25"])
UI["27"]["MaxTextSize"] = 26

-- // StarterGui.commanderX.frames.ScriptFinder.Frame \\ --
UI["28"] = Instance.new("Frame", UI["1f"])
UI["28"]["BorderSizePixel"] = 0
UI["28"]["BackgroundColor3"] = Color3.fromRGB(19, 18, 20)
UI["28"]["Size"] = UDim2.new(0, 519, 0, 259)
UI["28"]["Position"] = UDim2.new(0.03875, 0, 0.21263, 0)
UI["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["28"]["BackgroundTransparency"] = 0.8

-- // StarterGui.commanderX.frames.ScriptFinder.Frame.ScrollingFrame \\ --
UI["29"] = Instance.new("ScrollingFrame", UI["28"])
UI["29"]["Active"] = true
UI["29"]["BorderSizePixel"] = 0
UI["29"]["CanvasSize"] = UDim2.new(0, 0, 5, 0)
UI["29"]["BackgroundColor3"] = Color3.fromRGB(19, 18, 20)
UI["29"]["Size"] = UDim2.new(0.94741, 0, 0.95115, 0)
UI["29"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["29"]["Position"] = UDim2.new(0.02544, 0, 0.04885, 0)
UI["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["29"]["ScrollBarThickness"] = 0
UI["29"]["BackgroundTransparency"] = 1

-- // StarterGui.commanderX.frames.ScriptFinder.Frame.ScrollingFrame.UICorner \\ --
UI["2a"] = Instance.new("UICorner", UI["29"])


-- // StarterGui.commanderX.frames.ScriptFinder.Frame.ScrollingFrame.UIStroke \\ --
UI["2b"] = Instance.new("UIStroke", UI["29"])
UI["2b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["2b"]["Thickness"] = 1.5
UI["2b"]["Color"] = Color3.fromRGB(62, 60, 62)

-- // StarterGui.commanderX.frames.ScriptFinder.Frame.ScrollingFrame.UIGridLayout \\ --
UI["2c"] = Instance.new("UIGridLayout", UI["29"])
UI["2c"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
UI["2c"]["CellSize"] = UDim2.new(0.3, 0, 0.1, 0)
UI["2c"]["SortOrder"] = Enum.SortOrder.LayoutOrder
UI["2c"]["CellPadding"] = UDim2.new(0, 20, 0, 20)

-- // StarterGui.commanderX.frames.ScriptFinder.Frame.ScrollingFrame.Folder \\ --
UI["2d"] = Instance.new("Folder", UI["29"])


-- // StarterGui.commanderX.frames.ScriptFinder.Frame.ScrollingFrame.Folder.Frame \\ --
UI["2e"] = Instance.new("Frame", UI["2d"])
UI["2e"]["Visible"] = false
UI["2e"]["BorderSizePixel"] = 0
UI["2e"]["BackgroundColor3"] = Color3.fromRGB(43, 41, 43)
UI["2e"]["Size"] = UDim2.new(0.37085, 0, 0.41018, 0)
UI["2e"]["Position"] = UDim2.new(0.0265, 0, -0, 0)
UI["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)

-- // StarterGui.commanderX.frames.ScriptFinder.Frame.ScrollingFrame.Folder.Frame.UICorner \\ --
UI["2f"] = Instance.new("UICorner", UI["2e"])


-- // StarterGui.commanderX.frames.ScriptFinder.Frame.ScrollingFrame.Folder.Frame.load \\ --
UI["30"] = Instance.new("ImageButton", UI["2e"])
UI["30"]["BorderSizePixel"] = 0
UI["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["30"]["Image"] = [[rbxassetid://15115194626]]
UI["30"]["Size"] = UDim2.new(0.24038, 0, 0.27138, 0)
UI["30"]["BackgroundTransparency"] = 0.999
UI["30"]["Name"] = [[load]]
UI["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["30"]["Position"] = UDim2.new(0.72901, 0, 0.66331, 0)

-- // StarterGui.commanderX.frames.ScriptFinder.Frame.ScrollingFrame.Folder.Frame.TextLabel \\ --
UI["31"] = Instance.new("TextLabel", UI["2e"])
UI["31"]["BorderSizePixel"] = 0
UI["31"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["31"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["31"]["TextSize"] = 26
UI["31"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["31"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["31"]["BackgroundTransparency"] = 1
UI["31"]["Size"] = UDim2.new(0.88152, 0, 0.5036, 0)
UI["31"]["ClipsDescendants"] = true
UI["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["31"]["Text"] = [[Scriptname]]
UI["31"]["Position"] = UDim2.new(0.037, 0, 0.06126, 0)

-- // StarterGui.commanderX.frames.ScriptFinder.Frame.ScrollingFrame.Folder.Frame.ImageLabel \\ --
UI["32"] = Instance.new("ImageLabel", UI["2e"])
UI["32"]["ZIndex"] = 0
UI["32"]["BorderSizePixel"] = 0
UI["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["32"]["ImageTransparency"] = 0.5
UI["32"]["Image"] = [[rbxassetid://13655993543]]
UI["32"]["Size"] = UDim2.new(0.97229, 0, 0.9881, 0)
UI["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["32"]["BackgroundTransparency"] = 1
UI["32"]["Position"] = UDim2.new(-0, 0, -0.02381, 0)

-- // StarterGui.commanderX.frames.ScriptFinder.Frame.ScrollingFrame.Folder.Frame.ImageLabel.UICorner \\ --
UI["33"] = Instance.new("UICorner", UI["32"])


-- // StarterGui.commanderX.frames.ScriptFinder.Frame.ScrollingFrame.Folder.Frame.copy \\ --
UI["34"] = Instance.new("ImageButton", UI["2e"])
UI["34"]["BorderSizePixel"] = 0
UI["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["34"]["Image"] = [[rbxassetid://15105449763]]
UI["34"]["Size"] = UDim2.new(0.04619, 0, 0.2381, 0)
UI["34"]["BackgroundTransparency"] = 0.999
UI["34"]["Name"] = [[copy]]
UI["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["34"]["Visible"] = false
UI["34"]["Position"] = UDim2.new(0.9261, 0, 0.69817, 0)

-- // StarterGui.commanderX.frames.ScriptFinder.Frame.ScrollingFrame.Folder.Frame.delete \\ --
UI["35"] = Instance.new("ImageButton", UI["2e"])
UI["35"]["BorderSizePixel"] = 0
UI["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["35"]["Image"] = [[rbxassetid://15105418530]]
UI["35"]["Size"] = UDim2.new(0.09346, 0, 0.17287, 0)
UI["35"]["BackgroundTransparency"] = 0.999
UI["35"]["Name"] = [[delete]]
UI["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["35"]["Visible"] = false
UI["35"]["Position"] = UDim2.new(0.037, 0, 0.703, 0)

-- // StarterGui.commanderX.frames.Settings \\ --
UI["36"] = Instance.new("Frame", UI["2"])
UI["36"]["Visible"] = false
UI["36"]["BorderSizePixel"] = 0
UI["36"]["BackgroundColor3"] = Color3.fromRGB(33, 32, 33)
UI["36"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["36"]["Position"] = UDim2.new(0, 0, 0.00077, 0)
UI["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["36"]["Name"] = [[Settings]]
UI["36"]["BackgroundTransparency"] = 1

-- // StarterGui.commanderX.frames.Settings.TextLabel \\ --
UI["37"] = Instance.new("TextLabel", UI["36"])
UI["37"]["TextWrapped"] = true
UI["37"]["BorderSizePixel"] = 0
UI["37"]["TextScaled"] = true
UI["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["37"]["TextSize"] = 30
UI["37"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["37"]["TextColor3"] = Color3.fromRGB(201, 201, 201)
UI["37"]["BackgroundTransparency"] = 1
UI["37"]["Size"] = UDim2.new(1, 0, 0.066, 0)
UI["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["37"]["Text"] = [[Settings I Soon]]
UI["37"]["Position"] = UDim2.new(0, 0, -0.003, 0)

-- // StarterGui.commanderX.frames.Settings.TextLabel.UITextSizeConstraint \\ --
UI["38"] = Instance.new("UITextSizeConstraint", UI["37"])
UI["38"]["MaxTextSize"] = 30

-- // StarterGui.commanderX.frames.Settings.Options \\ --
UI["39"] = Instance.new("Frame", UI["36"])
UI["39"]["BorderSizePixel"] = 0
UI["39"]["BackgroundColor3"] = Color3.fromRGB(26, 25, 26)
UI["39"]["Size"] = UDim2.new(0.96211, 0, 0.88508, 0)
UI["39"]["Position"] = UDim2.new(0.01874, 0, 0.07158, 0)
UI["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["39"]["Name"] = [[Options]]
UI["39"]["BackgroundTransparency"] = 0.8

-- // StarterGui.commanderX.frames.Settings.Options.UIStroke \\ --
UI["3a"] = Instance.new("UIStroke", UI["39"])
UI["3a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["3a"]["Thickness"] = 1.5
UI["3a"]["Color"] = Color3.fromRGB(62, 60, 62)

-- // StarterGui.commanderX.frames.Settings.Options.UICorner \\ --
UI["3b"] = Instance.new("UICorner", UI["39"])


-- // StarterGui.commanderX.frames.Settings.Options.lab \\ --
UI["3c"] = Instance.new("TextLabel", UI["39"])
UI["3c"]["TextWrapped"] = true
UI["3c"]["BorderSizePixel"] = 0
UI["3c"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["3c"]["BackgroundColor3"] = Color3.fromRGB(26, 25, 26)
UI["3c"]["TextSize"] = 60
UI["3c"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["3c"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["3c"]["BackgroundTransparency"] = 1
UI["3c"]["Size"] = UDim2.new(0.96013, 0, -0.00921, 0)
UI["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3c"]["Text"] = [[]]
UI["3c"]["Name"] = [[lab]]
UI["3c"]["Position"] = UDim2.new(0.01993, 0, 0, 0)

-- // StarterGui.commanderX.frames.Settings.Options.UIListLayout \\ --
UI["3d"] = Instance.new("UIListLayout", UI["39"])
UI["3d"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
UI["3d"]["Padding"] = UDim.new(0, 20)
UI["3d"]["SortOrder"] = Enum.SortOrder.LayoutOrder

-- // StarterGui.commanderX.frames.home \\ --
UI["3e"] = Instance.new("Frame", UI["2"])
UI["3e"]["BorderSizePixel"] = 0
UI["3e"]["BackgroundColor3"] = Color3.fromRGB(33, 32, 33)
UI["3e"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["3e"]["Position"] = UDim2.new(0, 0, 0.00077, 0)
UI["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3e"]["Name"] = [[home]]
UI["3e"]["BackgroundTransparency"] = 1

-- // StarterGui.commanderX.frames.home.ImageLabel \\ --
UI["3f"] = Instance.new("ImageLabel", UI["3e"])
UI["3f"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31)
UI["3f"]["Image"] = [[rbxassetid://15234678579]]
UI["3f"]["Size"] = UDim2.new(0.17457, 0, 0.2859, 0)
UI["3f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
UI["3f"]["Position"] = UDim2.new(0.07881, 0, 0.12059, 0)

-- // StarterGui.commanderX.frames.home.ImageLabel.UICorner \\ --
UI["40"] = Instance.new("UICorner", UI["3f"])
UI["40"]["CornerRadius"] = UDim.new(1, 5)

-- // StarterGui.commanderX.frames.home.ImageLabel.UIAspectRatioConstraint \\ --
UI["41"] = Instance.new("UIAspectRatioConstraint", UI["3f"])
UI["41"]["AspectRatio"] = 0.98803

-- // StarterGui.commanderX.frames.home.ImageLabel.LocalScript \\ --
UI["42"] = Instance.new("LocalScript", UI["3f"])


-- // StarterGui.commanderX.frames.home.LocalScript \\ --
UI["43"] = Instance.new("LocalScript", UI["3e"])


-- // StarterGui.commanderX.frames.home.fps \\ --
UI["44"] = Instance.new("Frame", UI["3e"])
UI["44"]["BorderSizePixel"] = 0
UI["44"]["BackgroundColor3"] = Color3.fromRGB(22, 20, 22)
UI["44"]["Size"] = UDim2.new(0.362, 0, 0.38835, 0)
UI["44"]["Position"] = UDim2.new(0.078, 0, 0.50485, 0)
UI["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["44"]["Name"] = [[fps]]
UI["44"]["BackgroundTransparency"] = 0.8

-- // StarterGui.commanderX.frames.home.fps.UICorner \\ --
UI["45"] = Instance.new("UICorner", UI["44"])


-- // StarterGui.commanderX.frames.home.fps.ImageLabel \\ --
UI["46"] = Instance.new("ImageLabel", UI["44"])
UI["46"]["BorderSizePixel"] = 0
UI["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["46"]["Image"] = [[rbxassetid://15624473300]]
UI["46"]["Size"] = UDim2.new(0.14365, 0, 0.21667, 0)
UI["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["46"]["BackgroundTransparency"] = 1
UI["46"]["Position"] = UDim2.new(0.04972, 0, 0.08333, 0)

-- // StarterGui.commanderX.frames.home.fps.ImageLabel \\ --
UI["47"] = Instance.new("ImageLabel", UI["44"])
UI["47"]["BorderSizePixel"] = 0
UI["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["47"]["Image"] = [[rbxassetid://15624471135]]
UI["47"]["Size"] = UDim2.new(0.14365, 0, 0.21667, 0)
UI["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["47"]["BackgroundTransparency"] = 1
UI["47"]["Position"] = UDim2.new(0.04972, 0, 0.38333, 0)

-- // StarterGui.commanderX.frames.home.fps.PingLabel \\ --
UI["48"] = Instance.new("TextLabel", UI["44"])
UI["48"]["TextWrapped"] = true
UI["48"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["48"]["TextScaled"] = true
UI["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["48"]["TextSize"] = 30
UI["48"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["48"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["48"]["BackgroundTransparency"] = 1
UI["48"]["Size"] = UDim2.new(0.696, 0, 0.21667, 0)
UI["48"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
UI["48"]["Text"] = [[Ping:]]
UI["48"]["Name"] = [[PingLabel]]
UI["48"]["Position"] = UDim2.new(0.237, 0, 0.08333, 0)

-- // StarterGui.commanderX.frames.home.fps.PingLabel.UITextSizeConstraint \\ --
UI["49"] = Instance.new("UITextSizeConstraint", UI["48"])
UI["49"]["MaxTextSize"] = 30

-- // StarterGui.commanderX.frames.home.fps.FPSLabel \\ --
UI["4a"] = Instance.new("TextLabel", UI["44"])
UI["4a"]["TextWrapped"] = true
UI["4a"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["4a"]["TextScaled"] = true
UI["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["4a"]["TextSize"] = 30
UI["4a"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["4a"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["4a"]["BackgroundTransparency"] = 1
UI["4a"]["Size"] = UDim2.new(0.696, 0, 0.21667, 0)
UI["4a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
UI["4a"]["Text"] = [[FPS:]]
UI["4a"]["Name"] = [[FPSLabel]]
UI["4a"]["Position"] = UDim2.new(0.237, 0, 0.38333, 0)

-- // StarterGui.commanderX.frames.home.fps.FPSLabel.UITextSizeConstraint \\ --
UI["4b"] = Instance.new("UITextSizeConstraint", UI["4a"])
UI["4b"]["MaxTextSize"] = 30

-- // StarterGui.commanderX.frames.home.plr \\ --
UI["4c"] = Instance.new("Frame", UI["3e"])
UI["4c"]["BorderSizePixel"] = 0
UI["4c"]["BackgroundColor3"] = Color3.fromRGB(22, 20, 22)
UI["4c"]["Size"] = UDim2.new(0.362, 0, 0.38835, 0)
UI["4c"]["Position"] = UDim2.new(0.558, 0, 0.50485, 0)
UI["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4c"]["Name"] = [[plr]]
UI["4c"]["BackgroundTransparency"] = 0.8

-- // StarterGui.commanderX.frames.home.plr.UICorner \\ --
UI["4d"] = Instance.new("UICorner", UI["4c"])


-- // StarterGui.commanderX.frames.home.plr.ImageLabel \\ --
UI["4e"] = Instance.new("ImageLabel", UI["4c"])
UI["4e"]["BorderSizePixel"] = 0
UI["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["4e"]["Image"] = [[rbxassetid://15115177087]]
UI["4e"]["Size"] = UDim2.new(0.14365, 0, 0.21667, 0)
UI["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4e"]["BackgroundTransparency"] = 1
UI["4e"]["Position"] = UDim2.new(0.04972, 0, 0.38333, 0)

-- // StarterGui.commanderX.frames.home.plr.gname \\ --
UI["4f"] = Instance.new("TextLabel", UI["4c"])
UI["4f"]["TextWrapped"] = true
UI["4f"]["BorderSizePixel"] = 0
UI["4f"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["4f"]["TextScaled"] = true
UI["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["4f"]["TextSize"] = 30
UI["4f"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["4f"]["BackgroundTransparency"] = 1
UI["4f"]["Size"] = UDim2.new(0.69613, 0, 0.21667, 0)
UI["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4f"]["Text"] = [[Game : nil]]
UI["4f"]["Name"] = [[gname]]
UI["4f"]["Position"] = UDim2.new(0.23707, 0, 0.38333, 0)

-- // StarterGui.commanderX.frames.home.plr.gname.UITextSizeConstraint \\ --
UI["50"] = Instance.new("UITextSizeConstraint", UI["4f"])
UI["50"]["MaxTextSize"] = 30

-- // StarterGui.commanderX.frames.home.plr.co \\ --
UI["51"] = Instance.new("TextLabel", UI["4c"])
UI["51"]["TextWrapped"] = true
UI["51"]["BorderSizePixel"] = 0
UI["51"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["51"]["TextScaled"] = true
UI["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["51"]["TextSize"] = 30
UI["51"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["51"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["51"]["BackgroundTransparency"] = 1
UI["51"]["Size"] = UDim2.new(0.69613, 0, 0.21667, 0)
UI["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["51"]["Text"] = [[Players:]]
UI["51"]["Name"] = [[co]]
UI["51"]["Position"] = UDim2.new(0.23707, 0, 0.08333, 0)

-- // StarterGui.commanderX.frames.home.plr.co.UITextSizeConstraint \\ --
UI["52"] = Instance.new("UITextSizeConstraint", UI["51"])
UI["52"]["MaxTextSize"] = 30

-- // StarterGui.commanderX.frames.home.plr.ImageLabel \\ --
UI["53"] = Instance.new("ImageLabel", UI["4c"])
UI["53"]["BorderSizePixel"] = 0
UI["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["53"]["Image"] = [[rbxassetid://15624503249]]
UI["53"]["Size"] = UDim2.new(0.14365, 0, 0.21667, 0)
UI["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["53"]["BackgroundTransparency"] = 1
UI["53"]["Position"] = UDim2.new(0.04972, 0, 0.08333, 0)

-- // StarterGui.commanderX.frames.home.dis \\ --
UI["54"] = Instance.new("TextLabel", UI["3e"])
UI["54"]["BorderSizePixel"] = 0
UI["54"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["54"]["TextSize"] = 30
UI["54"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["54"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["54"]["BackgroundTransparency"] = 1
UI["54"]["Size"] = UDim2.new(0.368, 0, 0.02913, 0)
UI["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["54"]["Text"] = [[DisplayName]]
UI["54"]["Name"] = [[dis]]
UI["54"]["Position"] = UDim2.new(0.282, 0, 0.19161, 0)

-- // StarterGui.commanderX.frames.home.name \\ --
UI["55"] = Instance.new("TextLabel", UI["3e"])
UI["55"]["BorderSizePixel"] = 0
UI["55"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["55"]["TextSize"] = 30
UI["55"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
UI["55"]["TextColor3"] = Color3.fromRGB(104, 103, 105)
UI["55"]["BackgroundTransparency"] = 1
UI["55"]["Size"] = UDim2.new(0.368, 0, 0.02913, 0)
UI["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["55"]["Text"] = [[@User]]
UI["55"]["Name"] = [[name]]
UI["55"]["Position"] = UDim2.new(0.282, 0, 0.28546, 0)

-- // StarterGui.commanderX.frames.ImageLabel \\ --
UI["56"] = Instance.new("ImageLabel", UI["2"])
UI["56"]["ZIndex"] = 0
UI["56"]["BorderSizePixel"] = 0
UI["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["56"]["ImageTransparency"] = 0.5
UI["56"]["Image"] = [[rbxassetid://15234678579]]
UI["56"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["56"]["BackgroundTransparency"] = 1
UI["56"]["Position"] = UDim2.new(-0.00135, 0, -0.00261, 0)

-- // StarterGui.commanderX.frames.executor \\ --
UI["57"] = Instance.new("Frame", UI["2"])
UI["57"]["Visible"] = false
UI["57"]["BorderSizePixel"] = 0
UI["57"]["BackgroundColor3"] = Color3.fromRGB(33, 32, 33)
UI["57"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["57"]["Position"] = UDim2.new(0, 0, 0.00077, 0)
UI["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["57"]["Name"] = [[executor]]
UI["57"]["BackgroundTransparency"] = 1

-- // StarterGui.commanderX.frames.executor.ScrollingFrame \\ --
UI["58"] = Instance.new("ScrollingFrame", UI["57"])
UI["58"]["Active"] = true
UI["58"]["BorderSizePixel"] = 0
UI["58"]["CanvasSize"] = UDim2.new(0, 0, 5, 0)
UI["58"]["BackgroundColor3"] = Color3.fromRGB(19, 18, 20)
UI["58"]["Size"] = UDim2.new(0.914, 0, 0.73139, 0)
UI["58"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["58"]["Position"] = UDim2.new(0.042, 0, 0.07187, 0)
UI["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["58"]["BackgroundTransparency"] = 0.8

-- // StarterGui.commanderX.frames.executor.ScrollingFrame.UICorner \\ --
UI["59"] = Instance.new("UICorner", UI["58"])


-- // StarterGui.commanderX.frames.executor.ScrollingFrame.UIStroke \\ --
UI["5a"] = Instance.new("UIStroke", UI["58"])
UI["5a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["5a"]["Thickness"] = 1.5
UI["5a"]["Color"] = Color3.fromRGB(62, 60, 62)

-- // StarterGui.commanderX.frames.executor.ScrollingFrame.TextLabel \\ --
UI["5b"] = Instance.new("TextLabel", UI["58"])
UI["5b"]["BorderSizePixel"] = 0
UI["5b"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["5b"]["BackgroundColor3"] = Color3.fromRGB(32, 31, 32)
UI["5b"]["TextSize"] = 15
UI["5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["5b"]["TextColor3"] = Color3.fromRGB(158, 156, 158)
UI["5b"]["BackgroundTransparency"] = 1
UI["5b"]["Size"] = UDim2.new(0.102, 0, 2, 0)
UI["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5b"]["Text"] = [[1]]
UI["5b"]["Position"] = UDim2.new(0.00065, 0, 0, 0)

-- // StarterGui.commanderX.frames.executor.ScrollingFrame.Source \\ --
UI["5c"] = Instance.new("TextBox", UI["58"])
UI["5c"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["5c"]["PlaceholderColor3"] = Color3.fromRGB(205, 205, 205)
UI["5c"]["ZIndex"] = 3
UI["5c"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["5c"]["TextSize"] = 15
UI["5c"]["Name"] = [[Source]]
UI["5c"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["5c"]["MultiLine"] = true
UI["5c"]["ClearTextOnFocus"] = false
UI["5c"]["ClipsDescendants"] = true
UI["5c"]["PlaceholderText"] = [[Print("We Are On Top")]]
UI["5c"]["Size"] = UDim2.new(0.694, 0, 2, 0)
UI["5c"]["Position"] = UDim2.new(0.10945, 0, 0, 0)
UI["5c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
UI["5c"]["Text"] = [[]]
UI["5c"]["BackgroundTransparency"] = 1

-- // StarterGui.commanderX.frames.executor.ScrollingFrame.Source.Comments_ \\ --
UI["5d"] = Instance.new("TextLabel", UI["5c"])
UI["5d"]["ZIndex"] = 5
UI["5d"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["5d"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["5d"]["TextSize"] = 15
UI["5d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["5d"]["TextColor3"] = Color3.fromRGB(60, 201, 60)
UI["5d"]["BackgroundTransparency"] = 1
UI["5d"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["5d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
UI["5d"]["Text"] = [[]]
UI["5d"]["Name"] = [[Comments_]]
UI["5d"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.commanderX.frames.executor.ScrollingFrame.Source.Globals_ \\ --
UI["5e"] = Instance.new("TextLabel", UI["5c"])
UI["5e"]["ZIndex"] = 5
UI["5e"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["5e"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["5e"]["TextSize"] = 15
UI["5e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["5e"]["TextColor3"] = Color3.fromRGB(133, 215, 248)
UI["5e"]["BackgroundTransparency"] = 1
UI["5e"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["5e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
UI["5e"]["Text"] = [[]]
UI["5e"]["Name"] = [[Globals_]]
UI["5e"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.commanderX.frames.executor.ScrollingFrame.Source.Keywords_ \\ --
UI["5f"] = Instance.new("TextLabel", UI["5c"])
UI["5f"]["ZIndex"] = 5
UI["5f"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["5f"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["5f"]["TextSize"] = 15
UI["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["5f"]["TextColor3"] = Color3.fromRGB(249, 110, 125)
UI["5f"]["BackgroundTransparency"] = 1
UI["5f"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["5f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
UI["5f"]["Text"] = [[]]
UI["5f"]["Name"] = [[Keywords_]]
UI["5f"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.commanderX.frames.executor.ScrollingFrame.Source.RemoteHighlight_ \\ --
UI["60"] = Instance.new("TextLabel", UI["5c"])
UI["60"]["ZIndex"] = 5
UI["60"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["60"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["60"]["TextSize"] = 15
UI["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["60"]["TextColor3"] = Color3.fromRGB(0, 145, 255)
UI["60"]["BackgroundTransparency"] = 1
UI["60"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["60"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
UI["60"]["Text"] = [[]]
UI["60"]["Name"] = [[RemoteHighlight_]]
UI["60"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.commanderX.frames.executor.ScrollingFrame.Source.Strings_ \\ --
UI["61"] = Instance.new("TextLabel", UI["5c"])
UI["61"]["ZIndex"] = 5
UI["61"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["61"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["61"]["TextSize"] = 15
UI["61"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["61"]["TextColor3"] = Color3.fromRGB(174, 242, 150)
UI["61"]["BackgroundTransparency"] = 1
UI["61"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["61"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
UI["61"]["Text"] = [[]]
UI["61"]["Name"] = [[Strings_]]
UI["61"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.commanderX.frames.executor.ScrollingFrame.Source.Tokens_ \\ --
UI["62"] = Instance.new("TextLabel", UI["5c"])
UI["62"]["ZIndex"] = 5
UI["62"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["62"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["62"]["TextSize"] = 15
UI["62"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["62"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["62"]["BackgroundTransparency"] = 1
UI["62"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["62"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
UI["62"]["Text"] = [[]]
UI["62"]["Name"] = [[Tokens_]]
UI["62"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.commanderX.frames.executor.ScrollingFrame.Source.Numbers_ \\ --
UI["63"] = Instance.new("TextLabel", UI["5c"])
UI["63"]["ZIndex"] = 4
UI["63"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["63"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["63"]["TextSize"] = 15
UI["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["63"]["TextColor3"] = Color3.fromRGB(255, 199, 0)
UI["63"]["BackgroundTransparency"] = 1
UI["63"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["63"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
UI["63"]["Text"] = [[]]
UI["63"]["Name"] = [[Numbers_]]
UI["63"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.commanderX.frames.executor.ScrollingFrame.Frame \\ --
UI["64"] = Instance.new("Frame", UI["58"])
UI["64"]["BorderSizePixel"] = 0
UI["64"]["BackgroundColor3"] = Color3.fromRGB(32, 31, 32)
UI["64"]["Size"] = UDim2.new(0.17, 0, 2, 0)
UI["64"]["Position"] = UDim2.new(0.803, 0, -0.004, 0)
UI["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["64"]["BackgroundTransparency"] = 0.8

-- // StarterGui.commanderX.frames.executor.ScrollingFrame.Frame.lol \\ --
UI["65"] = Instance.new("TextLabel", UI["64"])
UI["65"]["BorderSizePixel"] = 0
UI["65"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["65"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["65"]["BackgroundColor3"] = Color3.fromRGB(32, 31, 32)
UI["65"]["TextSize"] = 5
UI["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["65"]["TextColor3"] = Color3.fromRGB(255, 253, 255)
UI["65"]["BackgroundTransparency"] = 1
UI["65"]["Size"] = UDim2.new(1, 0, 2, 0)
UI["65"]["ClipsDescendants"] = true
UI["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["65"]["Text"] = [[]]
UI["65"]["Name"] = [[lol]]
UI["65"]["Position"] = UDim2.new(0.00065, 0, 0, 0)

-- // StarterGui.commanderX.frames.executor.ScrollingFrame.Frame.Comments_ \\ --
UI["66"] = Instance.new("TextLabel", UI["64"])
UI["66"]["ZIndex"] = 5
UI["66"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["66"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["66"]["TextSize"] = 5
UI["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["66"]["TextColor3"] = Color3.fromRGB(60, 201, 60)
UI["66"]["BackgroundTransparency"] = 1
UI["66"]["Size"] = UDim2.new(1, 0, 2, 0)
UI["66"]["ClipsDescendants"] = true
UI["66"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
UI["66"]["Text"] = [[]]
UI["66"]["Name"] = [[Comments_]]
UI["66"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.commanderX.frames.executor.ScrollingFrame.Frame.Globals_ \\ --
UI["67"] = Instance.new("TextLabel", UI["64"])
UI["67"]["ZIndex"] = 5
UI["67"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["67"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["67"]["TextSize"] = 5
UI["67"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["67"]["TextColor3"] = Color3.fromRGB(133, 215, 248)
UI["67"]["BackgroundTransparency"] = 1
UI["67"]["Size"] = UDim2.new(1, 0, 2, 0)
UI["67"]["ClipsDescendants"] = true
UI["67"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
UI["67"]["Text"] = [[]]
UI["67"]["Name"] = [[Globals_]]
UI["67"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.commanderX.frames.executor.ScrollingFrame.Frame.Keywords_ \\ --
UI["68"] = Instance.new("TextLabel", UI["64"])
UI["68"]["ZIndex"] = 5
UI["68"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["68"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["68"]["TextSize"] = 5
UI["68"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["68"]["TextColor3"] = Color3.fromRGB(249, 110, 125)
UI["68"]["BackgroundTransparency"] = 1
UI["68"]["Size"] = UDim2.new(1, 0, 2, 0)
UI["68"]["ClipsDescendants"] = true
UI["68"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
UI["68"]["Text"] = [[]]
UI["68"]["Name"] = [[Keywords_]]
UI["68"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.commanderX.frames.executor.ScrollingFrame.Frame.Numbers_ \\ --
UI["69"] = Instance.new("TextLabel", UI["64"])
UI["69"]["ZIndex"] = 5
UI["69"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["69"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["69"]["TextSize"] = 5
UI["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["69"]["TextColor3"] = Color3.fromRGB(255, 199, 0)
UI["69"]["BackgroundTransparency"] = 1
UI["69"]["Size"] = UDim2.new(1, 0, 2, 0)
UI["69"]["ClipsDescendants"] = true
UI["69"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
UI["69"]["Text"] = [[]]
UI["69"]["Name"] = [[Numbers_]]
UI["69"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.commanderX.frames.executor.ScrollingFrame.Frame.RemoteHighlight_ \\ --
UI["6a"] = Instance.new("TextLabel", UI["64"])
UI["6a"]["ZIndex"] = 5
UI["6a"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["6a"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["6a"]["TextSize"] = 5
UI["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["6a"]["TextColor3"] = Color3.fromRGB(0, 145, 255)
UI["6a"]["BackgroundTransparency"] = 1
UI["6a"]["Size"] = UDim2.new(1, 0, 2, 0)
UI["6a"]["ClipsDescendants"] = true
UI["6a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
UI["6a"]["Text"] = [[]]
UI["6a"]["Name"] = [[RemoteHighlight_]]
UI["6a"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.commanderX.frames.executor.ScrollingFrame.Frame.Strings_ \\ --
UI["6b"] = Instance.new("TextLabel", UI["64"])
UI["6b"]["ZIndex"] = 5
UI["6b"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["6b"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["6b"]["TextSize"] = 5
UI["6b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["6b"]["TextColor3"] = Color3.fromRGB(174, 242, 150)
UI["6b"]["BackgroundTransparency"] = 1
UI["6b"]["Size"] = UDim2.new(1, 0, 2, 0)
UI["6b"]["ClipsDescendants"] = true
UI["6b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
UI["6b"]["Text"] = [[]]
UI["6b"]["Name"] = [[Strings_]]
UI["6b"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.commanderX.frames.executor.ScrollingFrame.Frame.Tokens_ \\ --
UI["6c"] = Instance.new("TextLabel", UI["64"])
UI["6c"]["ZIndex"] = 5
UI["6c"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["6c"]["TextYAlignment"] = Enum.TextYAlignment.Top
UI["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["6c"]["TextSize"] = 5
UI["6c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["6c"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["6c"]["BackgroundTransparency"] = 1
UI["6c"]["Size"] = UDim2.new(1, 0, 2, 0)
UI["6c"]["ClipsDescendants"] = true
UI["6c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54)
UI["6c"]["Text"] = [[]]
UI["6c"]["Name"] = [[Tokens_]]
UI["6c"]["Position"] = UDim2.new(0, 0, 0, 0)

-- // StarterGui.commanderX.frames.executor.ScrollingFrame.Frame.LocalScript \\ --
UI["6d"] = Instance.new("LocalScript", UI["64"])


-- // StarterGui.commanderX.frames.executor.Frame \\ --
UI["6e"] = Instance.new("Frame", UI["57"])
UI["6e"]["BorderSizePixel"] = 0
UI["6e"]["BackgroundColor3"] = Color3.fromRGB(19, 18, 20)
UI["6e"]["Size"] = UDim2.new(0.914, 0, 0.12298, 0)
UI["6e"]["Position"] = UDim2.new(0.042, 0, 0.84142, 0)
UI["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["6e"]["BackgroundTransparency"] = 0.8

-- // StarterGui.commanderX.frames.executor.Frame.UIStroke \\ --
UI["6f"] = Instance.new("UIStroke", UI["6e"])
UI["6f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["6f"]["Thickness"] = 1.5
UI["6f"]["Color"] = Color3.fromRGB(62, 60, 62)

-- // StarterGui.commanderX.frames.executor.Frame.execute \\ --
UI["70"] = Instance.new("TextButton", UI["6e"])
UI["70"]["TextWrapped"] = true
UI["70"]["BorderSizePixel"] = 0
UI["70"]["TextSize"] = 26
UI["70"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["70"]["TextScaled"] = true
UI["70"]["BackgroundColor3"] = Color3.fromRGB(26, 25, 26)
UI["70"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["70"]["Size"] = UDim2.new(0.12259, 0, 0.68421, 0)
UI["70"]["BackgroundTransparency"] = 0.5
UI["70"]["Name"] = [[execute]]
UI["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["70"]["Text"] = [[Execute]]
UI["70"]["Position"] = UDim2.new(0.02407, 0, 0.15789, 0)

-- // StarterGui.commanderX.frames.executor.Frame.execute.UIStroke \\ --
UI["71"] = Instance.new("UIStroke", UI["70"])
UI["71"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["71"]["Thickness"] = 1.5
UI["71"]["Color"] = Color3.fromRGB(62, 60, 62)

-- // StarterGui.commanderX.frames.executor.Frame.execute.UICorner \\ --
UI["72"] = Instance.new("UICorner", UI["70"])


-- // StarterGui.commanderX.frames.executor.Frame.execute.UITextSizeConstraint \\ --
UI["73"] = Instance.new("UITextSizeConstraint", UI["70"])
UI["73"]["MaxTextSize"] = 26

-- // StarterGui.commanderX.frames.executor.Frame.copy \\ --
UI["74"] = Instance.new("TextButton", UI["6e"])
UI["74"]["TextWrapped"] = true
UI["74"]["BorderSizePixel"] = 0
UI["74"]["TextSize"] = 26
UI["74"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["74"]["TextScaled"] = true
UI["74"]["BackgroundColor3"] = Color3.fromRGB(26, 25, 26)
UI["74"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["74"]["Size"] = UDim2.new(0.12259, 0, 0.68421, 0)
UI["74"]["BackgroundTransparency"] = 0.5
UI["74"]["Name"] = [[copy]]
UI["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["74"]["Text"] = [[Copy]]
UI["74"]["Position"] = UDim2.new(0.17068, 0, 0.15789, 0)

-- // StarterGui.commanderX.frames.executor.Frame.copy.UICorner \\ --
UI["75"] = Instance.new("UICorner", UI["74"])


-- // StarterGui.commanderX.frames.executor.Frame.copy.UIStroke \\ --
UI["76"] = Instance.new("UIStroke", UI["74"])
UI["76"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["76"]["Thickness"] = 1.5
UI["76"]["Color"] = Color3.fromRGB(62, 60, 62)

-- // StarterGui.commanderX.frames.executor.Frame.copy.UITextSizeConstraint \\ --
UI["77"] = Instance.new("UITextSizeConstraint", UI["74"])
UI["77"]["MaxTextSize"] = 26

-- // StarterGui.commanderX.frames.executor.Frame.clear \\ --
UI["78"] = Instance.new("TextButton", UI["6e"])
UI["78"]["TextWrapped"] = true
UI["78"]["BorderSizePixel"] = 0
UI["78"]["TextSize"] = 26
UI["78"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["78"]["TextScaled"] = true
UI["78"]["BackgroundColor3"] = Color3.fromRGB(26, 25, 26)
UI["78"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["78"]["Size"] = UDim2.new(0.12259, 0, 0.68421, 0)
UI["78"]["BackgroundTransparency"] = 0.5
UI["78"]["Name"] = [[clear]]
UI["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["78"]["Text"] = [[Clear]]
UI["78"]["Position"] = UDim2.new(0.31729, 0, 0.15789, 0)

-- // StarterGui.commanderX.frames.executor.Frame.clear.UIStroke \\ --
UI["79"] = Instance.new("UIStroke", UI["78"])
UI["79"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["79"]["Thickness"] = 1.5
UI["79"]["Color"] = Color3.fromRGB(62, 60, 62)

-- // StarterGui.commanderX.frames.executor.Frame.clear.UICorner \\ --
UI["7a"] = Instance.new("UICorner", UI["78"])


-- // StarterGui.commanderX.frames.executor.Frame.clear.UITextSizeConstraint \\ --
UI["7b"] = Instance.new("UITextSizeConstraint", UI["78"])
UI["7b"]["MaxTextSize"] = 26

-- // StarterGui.commanderX.frames.executor.Frame.pastefrom \\ --
UI["7c"] = Instance.new("TextButton", UI["6e"])
UI["7c"]["TextWrapped"] = true
UI["7c"]["BorderSizePixel"] = 0
UI["7c"]["TextSize"] = 26
UI["7c"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["7c"]["TextScaled"] = true
UI["7c"]["BackgroundColor3"] = Color3.fromRGB(26, 25, 26)
UI["7c"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["7c"]["Size"] = UDim2.new(0.25633, 0, 0.68421, 0)
UI["7c"]["BackgroundTransparency"] = 0.5
UI["7c"]["Name"] = [[pastefrom]]
UI["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["7c"]["Text"] = [[ClipBoard]]
UI["7c"]["Position"] = UDim2.new(0.71513, 0, 0.15789, 0)

-- // StarterGui.commanderX.frames.executor.Frame.pastefrom.UICorner \\ --
UI["7d"] = Instance.new("UICorner", UI["7c"])


-- // StarterGui.commanderX.frames.executor.Frame.pastefrom.UIStroke \\ --
UI["7e"] = Instance.new("UIStroke", UI["7c"])
UI["7e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["7e"]["Thickness"] = 1.5
UI["7e"]["Color"] = Color3.fromRGB(62, 60, 62)

-- // StarterGui.commanderX.frames.executor.Frame.pastefrom.UITextSizeConstraint \\ --
UI["7f"] = Instance.new("UITextSizeConstraint", UI["7c"])
UI["7f"]["MaxTextSize"] = 25

-- // StarterGui.commanderX.frames.executor.Frame.UICorner \\ --
UI["80"] = Instance.new("UICorner", UI["6e"])


-- // StarterGui.commanderX.frames.UIAspectRatioConstraint \\ --
UI["81"] = Instance.new("UIAspectRatioConstraint", UI["2"])
UI["81"]["AspectRatio"] = 1.58855

-- // StarterGui.commanderX.ImageButton \\ --
UI["82"] = Instance.new("ImageButton", UI["1"])
UI["82"]["BorderSizePixel"] = 0
UI["82"]["BackgroundColor3"] = Color3.fromRGB(7, 7, 7)
UI["82"]["ZIndex"] = 999999999
UI["82"]["Image"] = [[rbxassetid://18850051557]]
UI["82"]["Size"] = UDim2.new(0, 50, 0, 50)
UI["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["82"]["Position"] = UDim2.new(0.94155, 0, 0.1647, 0)

-- // StarterGui.commanderX.ImageButton.UICorner \\ --
UI["83"] = Instance.new("UICorner", UI["82"])


-- // StarterGui.commanderX.ImageButton.UIStroke \\ --
UI["84"] = Instance.new("UIStroke", UI["82"])
UI["84"]["Transparency"] = 0.5
UI["84"]["Thickness"] = 2
UI["84"]["Color"] = Color3.fromRGB(255, 255, 255)

-- // StarterGui.commanderX.ImageButton.UIAspectRatioConstraint \\ --
UI["85"] = Instance.new("UIAspectRatioConstraint", UI["82"])


-- // StarterGui.commanderX.LocalScript \\ --
UI["86"] = Instance.new("LocalScript", UI["1"])


-- // StarterGui.commanderX.key \\ --
UI["87"] = Instance.new("Frame", UI["1"])
UI["87"]["Visible"] = false
UI["87"]["BorderSizePixel"] = 0
UI["87"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41)
UI["87"]["Size"] = UDim2.new(0, 281, 0, 874)
UI["87"]["Position"] = UDim2.new(0.7787, 0, -0.09642, 0)
UI["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["87"]["Name"] = [[key]]

-- // StarterGui.commanderX.key.ImageButton \\ --
UI["88"] = Instance.new("ImageButton", UI["87"])
UI["88"]["BorderSizePixel"] = 0
UI["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["88"]["Image"] = [[rbxassetid://15009962664]]
UI["88"]["Size"] = UDim2.new(0, 100, 0, 100)
UI["88"]["BackgroundTransparency"] = 1
UI["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["88"]["Position"] = UDim2.new(0.28019, 0, 0.111, 0)

-- // StarterGui.commanderX.key.ImageButton.UICorner \\ --
UI["89"] = Instance.new("UICorner", UI["88"])


-- // StarterGui.commanderX.key.ImageButton.UIStroke \\ --
UI["8a"] = Instance.new("UIStroke", UI["88"])
UI["8a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["8a"]["Thickness"] = 1.5
UI["8a"]["Color"] = Color3.fromRGB(62, 60, 62)

-- // StarterGui.commanderX.key.TextLabel \\ --
UI["8b"] = Instance.new("TextLabel", UI["87"])
UI["8b"]["TextWrapped"] = true
UI["8b"]["BorderSizePixel"] = 0
UI["8b"]["BackgroundColor3"] = Color3.fromRGB(26, 25, 27)
UI["8b"]["TextSize"] = 50
UI["8b"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["8b"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["8b"]["BackgroundTransparency"] = 1
UI["8b"]["Size"] = UDim2.new(0, 99, 0, 35)
UI["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8b"]["Text"] = [[Sparrow]]
UI["8b"]["Position"] = UDim2.new(0.28019, 0, 0.27836, 0)

-- // StarterGui.commanderX.key.TextBox \\ --
UI["8c"] = Instance.new("TextBox", UI["87"])
UI["8c"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["8c"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255)
UI["8c"]["BorderSizePixel"] = 0
UI["8c"]["TextWrapped"] = true
UI["8c"]["TextSize"] = 25
UI["8c"]["BackgroundColor3"] = Color3.fromRGB(26, 25, 27)
UI["8c"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["8c"]["PlaceholderText"] = [[Enter Key Here]]
UI["8c"]["Size"] = UDim2.new(0, 214, 0, 38)
UI["8c"]["Position"] = UDim2.new(0.04221, 0, 0.47004, 0)
UI["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8c"]["Text"] = [[hi]]

-- // StarterGui.commanderX.key.TextBox.UICorner \\ --
UI["8d"] = Instance.new("UICorner", UI["8c"])


-- // StarterGui.commanderX.key.TextBox.UIStroke \\ --
UI["8e"] = Instance.new("UIStroke", UI["8c"])
UI["8e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["8e"]["Thickness"] = 1.5
UI["8e"]["Color"] = Color3.fromRGB(62, 60, 62)

-- // StarterGui.commanderX.key.TextLabel \\ --
UI["8f"] = Instance.new("TextLabel", UI["87"])
UI["8f"]["TextWrapped"] = true
UI["8f"]["BorderSizePixel"] = 0
UI["8f"]["TextScaled"] = true
UI["8f"]["BackgroundColor3"] = Color3.fromRGB(26, 25, 27)
UI["8f"]["TextSize"] = 20
UI["8f"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["8f"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["8f"]["BackgroundTransparency"] = 1
UI["8f"]["Size"] = UDim2.new(0, 236, 0, 33)
UI["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["8f"]["Text"] = [[Logs:]]
UI["8f"]["Position"] = UDim2.new(0, 0, 0.67899, 0)

-- // StarterGui.commanderX.key.TextButton \\ --
UI["90"] = Instance.new("TextButton", UI["87"])
UI["90"]["TextWrapped"] = true
UI["90"]["BorderSizePixel"] = 0
UI["90"]["TextSize"] = 25
UI["90"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["90"]["BackgroundColor3"] = Color3.fromRGB(26, 25, 27)
UI["90"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["90"]["Size"] = UDim2.new(0, 132, 0, 33)
UI["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["90"]["Text"] = [[Check Key]]
UI["90"]["Position"] = UDim2.new(0.2093, 0, 0.54877, 0)

-- // StarterGui.commanderX.key.TextButton.UICorner \\ --
UI["91"] = Instance.new("UICorner", UI["90"])


-- // StarterGui.commanderX.key.TextButton.UIStroke \\ --
UI["92"] = Instance.new("UIStroke", UI["90"])
UI["92"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["92"]["Thickness"] = 1.5
UI["92"]["Color"] = Color3.fromRGB(62, 60, 62)

-- // StarterGui.commanderX.key.UICorner \\ --
UI["93"] = Instance.new("UICorner", UI["87"])


-- // StarterGui.commanderX.key.UIStroke \\ --
UI["94"] = Instance.new("UIStroke", UI["87"])
UI["94"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["94"]["Thickness"] = 1.5
UI["94"]["Color"] = Color3.fromRGB(62, 60, 62)

-- // StarterGui.commanderX.key.TextButton \\ --
UI["95"] = Instance.new("TextButton", UI["87"])
UI["95"]["TextWrapped"] = true
UI["95"]["BorderSizePixel"] = 0
UI["95"]["TextSize"] = 18
UI["95"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["95"]["BackgroundColor3"] = Color3.fromRGB(26, 25, 27)
UI["95"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["95"]["Size"] = UDim2.new(0, 61, 0, 17)
UI["95"]["BackgroundTransparency"] = 0.99
UI["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["95"]["Text"] = [[Get Key]]
UI["95"]["Position"] = UDim2.new(0.37032, 0, 0.61324, 0)

-- // StarterGui.commanderX.key.TextLabel \\ --
UI["96"] = Instance.new("TextLabel", UI["87"])
UI["96"]["TextWrapped"] = true
UI["96"]["BorderSizePixel"] = 0
UI["96"]["BackgroundColor3"] = Color3.fromRGB(26, 25, 27)
UI["96"]["TextSize"] = 20
UI["96"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["96"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["96"]["BackgroundTransparency"] = 1
UI["96"]["Size"] = UDim2.new(0, 236, 0, 33)
UI["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["96"]["Text"] = [[Key Valid Or Not]]
UI["96"]["Position"] = UDim2.new(0, 0, 0.74188, 0)

-- // StarterGui.commanderX.left \\ --
UI["97"] = Instance.new("Frame", UI["1"])
UI["97"]["ZIndex"] = 999999999
UI["97"]["BorderSizePixel"] = 0
UI["97"]["BackgroundColor3"] = Color3.fromRGB(26, 25, 27)
UI["97"]["Size"] = UDim2.new(0.09137, 0, 1.06771, 0)
UI["97"]["Position"] = UDim2.new(0.92698, 0, -0.06386, 0)
UI["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["97"]["Name"] = [[left]]
UI["97"]["BackgroundTransparency"] = 0.5

-- // StarterGui.commanderX.left.ImageLabel \\ --
UI["98"] = Instance.new("ImageLabel", UI["97"])
UI["98"]["BorderSizePixel"] = 0
UI["98"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["98"]["Image"] = [[rbxassetid://18850051557]]
UI["98"]["Size"] = UDim2.new(0.9654, 0, 0.15426, 0)
UI["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["98"]["BackgroundTransparency"] = 1
UI["98"]["Position"] = UDim2.new(0.00661, 0, 0.05981, 0)

-- // StarterGui.commanderX.left.ImageButton \\ --
UI["99"] = Instance.new("ImageButton", UI["97"])
UI["99"]["BorderSizePixel"] = 0
UI["99"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["99"]["Image"] = [[rbxassetid://15261326045]]
UI["99"]["Size"] = UDim2.new(0.5, 0, 0.08013, 0)
UI["99"]["BackgroundTransparency"] = 0.99
UI["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["99"]["Position"] = UDim2.new(0.24, 0, 0.87949, 0)

-- // StarterGui.commanderX.left.ImageButton.UIStroke \\ --
UI["9a"] = Instance.new("UIStroke", UI["99"])
UI["9a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
UI["9a"]["Thickness"] = 1.5
UI["9a"]["Color"] = Color3.fromRGB(62, 60, 62)

-- // StarterGui.commanderX.left.ImageButton.UICorner \\ --
UI["9b"] = Instance.new("UICorner", UI["99"])


-- // StarterGui.commanderX.left.Frame \\ --
UI["9c"] = Instance.new("Frame", UI["97"])
UI["9c"]["BorderSizePixel"] = 0
UI["9c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["9c"]["Size"] = UDim2.new(1, 0, 0.54487, 0)
UI["9c"]["Position"] = UDim2.new(0, 0, 0.25321, 0)
UI["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["9c"]["BackgroundTransparency"] = 1

-- // StarterGui.commanderX.left.Frame.UIListLayout \\ --
UI["9d"] = Instance.new("UIListLayout", UI["9c"])
UI["9d"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
UI["9d"]["Padding"] = UDim.new(0, 20)
UI["9d"]["SortOrder"] = Enum.SortOrder.LayoutOrder

-- // StarterGui.commanderX.left.Frame.a \\ --
UI["9e"] = Instance.new("Frame", UI["9c"])
UI["9e"]["BorderSizePixel"] = 0
UI["9e"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61)
UI["9e"]["Size"] = UDim2.new(0.57, 0, 0.15, 0)
UI["9e"]["Position"] = UDim2.new(0.2, 0, 0, 0)
UI["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["9e"]["Name"] = [[a]]
UI["9e"]["BackgroundTransparency"] = 0.5

-- // StarterGui.commanderX.left.Frame.a.UICorner \\ --
UI["9f"] = Instance.new("UICorner", UI["9e"])


-- // StarterGui.commanderX.left.Frame.a.executor \\ --
UI["a0"] = Instance.new("ImageButton", UI["9e"])
UI["a0"]["BorderSizePixel"] = 0
UI["a0"]["BackgroundColor3"] = Color3.fromRGB(26, 25, 27)
UI["a0"]["Image"] = [[rbxassetid://15261287917]]
UI["a0"]["Size"] = UDim2.new(0.71, 0, 0.71, 0)
UI["a0"]["BackgroundTransparency"] = 1
UI["a0"]["Name"] = [[executor]]
UI["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a0"]["Position"] = UDim2.new(0.15217, 0, 0.16027, 0)

-- // StarterGui.commanderX.left.Frame.b \\ --
UI["a1"] = Instance.new("Frame", UI["9c"])
UI["a1"]["BorderSizePixel"] = 0
UI["a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["a1"]["Size"] = UDim2.new(0.57, 0, 0.15, 0)
UI["a1"]["Position"] = UDim2.new(0.2, 0, 0, 0)
UI["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a1"]["Name"] = [[b]]
UI["a1"]["BackgroundTransparency"] = 1

-- // StarterGui.commanderX.left.Frame.b.UICorner \\ --
UI["a2"] = Instance.new("UICorner", UI["a1"])


-- // StarterGui.commanderX.left.Frame.b.executor \\ --
UI["a3"] = Instance.new("ImageButton", UI["a1"])
UI["a3"]["BorderSizePixel"] = 0
UI["a3"]["BackgroundColor3"] = Color3.fromRGB(26, 25, 27)
UI["a3"]["Image"] = [[rbxassetid://15255952129]]
UI["a3"]["Size"] = UDim2.new(0.71, 0, 0.71, 0)
UI["a3"]["BackgroundTransparency"] = 1
UI["a3"]["Name"] = [[executor]]
UI["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a3"]["Position"] = UDim2.new(0.15217, 0, 0.16027, 0)

-- // StarterGui.commanderX.left.Frame.c \\ --
UI["a4"] = Instance.new("Frame", UI["9c"])
UI["a4"]["BorderSizePixel"] = 0
UI["a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["a4"]["Size"] = UDim2.new(0.57, 0, 0.15, 0)
UI["a4"]["Position"] = UDim2.new(0.2, 0, 0, 0)
UI["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a4"]["Name"] = [[c]]
UI["a4"]["BackgroundTransparency"] = 1

-- // StarterGui.commanderX.left.Frame.c.UICorner \\ --
UI["a5"] = Instance.new("UICorner", UI["a4"])


-- // StarterGui.commanderX.left.Frame.c.executor \\ --
UI["a6"] = Instance.new("ImageButton", UI["a4"])
UI["a6"]["BorderSizePixel"] = 0
UI["a6"]["BackgroundColor3"] = Color3.fromRGB(26, 25, 27)
UI["a6"]["Image"] = [[rbxassetid://15255968730]]
UI["a6"]["Size"] = UDim2.new(0.81, 0, 0.81, 0)
UI["a6"]["BackgroundTransparency"] = 1
UI["a6"]["Name"] = [[executor]]
UI["a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a6"]["Position"] = UDim2.new(0.0923, 0, 0.10066, 0)

-- // StarterGui.commanderX.left.Frame.d \\ --
UI["a7"] = Instance.new("Frame", UI["9c"])
UI["a7"]["BorderSizePixel"] = 0
UI["a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["a7"]["Size"] = UDim2.new(0.57, 0, 0.15, 0)
UI["a7"]["Position"] = UDim2.new(0.2, 0, 0, 0)
UI["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a7"]["Name"] = [[d]]
UI["a7"]["BackgroundTransparency"] = 1

-- // StarterGui.commanderX.left.Frame.d.UICorner \\ --
UI["a8"] = Instance.new("UICorner", UI["a7"])


-- // StarterGui.commanderX.left.Frame.d.executor \\ --
UI["a9"] = Instance.new("ImageButton", UI["a7"])
UI["a9"]["BorderSizePixel"] = 0
UI["a9"]["BackgroundColor3"] = Color3.fromRGB(26, 25, 27)
UI["a9"]["Image"] = [[rbxassetid://15255957283]]
UI["a9"]["Size"] = UDim2.new(0.81, 0, 0.81, 0)
UI["a9"]["BackgroundTransparency"] = 1
UI["a9"]["Name"] = [[executor]]
UI["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["a9"]["Position"] = UDim2.new(0.0923, 0, 0.10066, 0)

-- // StarterGui.commanderX.left.Frame.e \\ --
UI["aa"] = Instance.new("Frame", UI["9c"])
UI["aa"]["BorderSizePixel"] = 0
UI["aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["aa"]["Size"] = UDim2.new(0.57, 0, 0.15, 0)
UI["aa"]["Position"] = UDim2.new(0.2, 0, 0, 0)
UI["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["aa"]["Name"] = [[e]]
UI["aa"]["BackgroundTransparency"] = 1

-- // StarterGui.commanderX.left.Frame.e.UICorner \\ --
UI["ab"] = Instance.new("UICorner", UI["aa"])


-- // StarterGui.commanderX.left.Frame.e.executor \\ --
UI["ac"] = Instance.new("ImageButton", UI["aa"])
UI["ac"]["BorderSizePixel"] = 0
UI["ac"]["BackgroundColor3"] = Color3.fromRGB(26, 25, 27)
UI["ac"]["Image"] = [[rbxassetid://15261311401]]
UI["ac"]["Size"] = UDim2.new(0.81, 0, 0.81, 0)
UI["ac"]["BackgroundTransparency"] = 1
UI["ac"]["Name"] = [[executor]]
UI["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["ac"]["Position"] = UDim2.new(0.0923, 0, 0.10066, 0)

-- // StarterGui.commanderX.left.gg9 \\ --
UI["ad"] = Instance.new("ImageLabel", UI["97"])
UI["ad"]["ZIndex"] = 0
UI["ad"]["BorderSizePixel"] = 0
UI["ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["ad"]["ImageTransparency"] = 0.6
UI["ad"]["ImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["ad"]["Image"] = [[rbxassetid://15114678644]]
UI["ad"]["Size"] = UDim2.new(1.15479, 0, 1.12309, 0)
UI["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["ad"]["BackgroundTransparency"] = 1
UI["ad"]["Name"] = [[gg9]]
UI["ad"]["Position"] = UDim2.new(-0.09424, 0, -0.03963, 0)

-- // StarterGui.commanderX.left.UIAspectRatioConstraint \\ --
UI["ae"] = Instance.new("UIAspectRatioConstraint", UI["97"])
UI["ae"]["AspectRatio"] = 0.14274

-- // StarterGui.commanderX.left.ImageLabel \\ --
UI["af"] = Instance.new("ImageLabel", UI["97"])
UI["af"]["ZIndex"] = 0
UI["af"]["BorderSizePixel"] = 0
UI["af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["af"]["ImageTransparency"] = 0.7
UI["af"]["Image"] = [[rbxassetid://15234678579]]
UI["af"]["Size"] = UDim2.new(1, 0, 1, 0)
UI["af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["af"]["BackgroundTransparency"] = 1
UI["af"]["Position"] = UDim2.new(-0.00135, 0, -0.00261, 0)

-- // StarterGui.commanderX.frames.home.ImageLabel.LocalScript \\ --
local function SCRIPT_42()
local script = UI["42"]
	local plrimage = script.Parent
	
	repeat wait() until game.Players.LocalPlayer.Character ~= nil
	
	local Player = game.Players.LocalPlayer
	
	local UserId = game.Players.LocalPlayer.UserId
	local ThumbType = Enum.ThumbnailType.HeadShot
	local ThumbSize = Enum.ThumbnailSize.Size420x420
	
	plrimage.Image = game.Players:GetUserThumbnailAsync(UserId,ThumbType,ThumbSize)
	local myname = script.Parent.Parent.name
	local dname = script.Parent.Parent.dis
	local f1 = script.Parent.Parent.plr
	myname.Text = Player.Name
	dname.Text = Player.DisplayName
	local gname = f1.gname
	local placeName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
	gname.Text = "Game: " .. placeName
	
end
task.spawn(SCRIPT_42)
-- // StarterGui.commanderX.frames.home.LocalScript \\ --
local function SCRIPT_43()
local script = UI["43"]
	local f1 = script.Parent
	local ffps = f1.fps.FPSLabel
	local pping = f1.fps.PingLabel
	local users = f1.plr.co
	local p = f1
	local myname = p.name
	local plrimage = p.ImageLabel
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local function updateStats()
		local fps = math.floor(1 / RunService.Heartbeat:Wait())
	
		local playerCount = #Players:GetPlayers()
	
		local ping = 0
		for _, player in pairs(Players:GetPlayers()) do
			if player ~= Players.LocalPlayer then
				local connection = player:FindFirstChildOfClass("PlayerNetworkConnection")
				if connection then
					ping = math.max(ping, connection:GetPing())
				end
			end
		end
	
		ffps.Text = "FPS: " .. fps
		pping.Text = "Ping: " .. ping
		users.Text = "Players: " .. playerCount
	end
	
	while true do
		updateStats()
		wait(1)
	end
	
	--print("No Errors From Executor!")
end
task.spawn(SCRIPT_43)
-- // StarterGui.commanderX.frames.executor.ScrollingFrame.Frame.LocalScript \\ --
local function SCRIPT_6d()
local script = UI["6d"]
	local textLabel = script.Parent.lol
	local txtbox = script.Parent.Parent.Source
	while wait() do
		textLabel.Text = txtbox.Text
	end
end
task.spawn(SCRIPT_6d)
-- // StarterGui.commanderX.LocalScript \\ --
local function SCRIPT_86()
local script = UI["86"]
	for i,v in pairs(script.Parent:GetDescendants()) do
		if v:IsA("TextButton") or v:IsA("TextLabel") then 
			v.FontFace = Font.fromId(12187377099)
		end
	end
	local show = script.Parent.ImageButton
	local frames = script.Parent.frames
	local left = script.Parent.left
	--ui settings 
	frames.Position = UDim2.new(0.226, 0,2, 0)
	left.Position = UDim2.new(2, 0,-0.076, 0)
	show.Position = UDim2.new(0.942, 0,0.165, 0)
	script.Parent.Enabled = true
	
	wait(3)
	
	--fix ui config do not deleted
	local leftbar = left.Frame
	local b1 = leftbar.a.executor
	local b2 = leftbar.b.executor
	local b3 = leftbar.c.executor
	local b4 = leftbar.d.executor
	local b5 = leftbar.e.executor
	local b6 = left.ImageButton
	
	local f1 = frames.home
	local f2 = frames.executor
	local f3 = frames.ScriptHub
	local f4 = frames.ScriptFinder
	local f5 = frames.Settings
	
	
	b1.MouseButton1Click:Connect(function()
		f1.Visible = true
		f2.Visible = false
		f3.Visible = false
		f4.Visible = false
		f5.Visible = false
	end)
	
	b2.MouseButton1Click:Connect(function()
		f1.Visible = false
		f2.Visible = true
		f3.Visible = false
		f4.Visible = false
		f5.Visible = false
	end)
	
	b3.MouseButton1Click:Connect(function()
		f1.Visible = false
		f2.Visible = false
		f3.Visible = true
		f4.Visible = false
		f5.Visible = false
	end)
	
	b4.MouseButton1Click:Connect(function()
		f1.Visible = false
		f2.Visible = false
		f3.Visible = false
		f4.Visible = true
		f5.Visible = false
	end)
	b5.MouseButton1Click:Connect(function()
		f1.Visible = false
		f2.Visible = false
		f3.Visible = false
		f4.Visible = false
		f5.Visible = true
	end)
	
	b6.MouseButton1Click:Connect(function()
		-- hide frames  = 0.226, 0,2, 0
		-- hide left  = 0.999, 0,-0.076, 0
		-- show button  = 0.433, 0,0.069, 0
		game.TweenService:Create(left, TweenInfo.new(1), {Position = UDim2.new(0.999, 0,-0.076, 0)}):Play()
		game.TweenService:Create(frames, TweenInfo.new(1), {Position = UDim2.new(0.226, 0,2, 0)}):Play()
		game.TweenService:Create(show, TweenInfo.new(1), {Position = UDim2.new(0.942, 0,0.165, 0)}):Play()
	end)
	show.MouseButton1Click:Connect(function()
		-- show frames  = 0.226, 0,0.25, 0
		-- show left  = 0.911, 0,-0.076, 0
		-- hide show  = 0.433, 0,-2, 0
		game.TweenService:Create(left, TweenInfo.new(1), {Position = UDim2.new(0.927, 0,-0.076, 0)}):Play()
		game.TweenService:Create(frames, TweenInfo.new(1), {Position = UDim2.new(0.213, 0,0.188, 0)}):Play()
		game.TweenService:Create(show, TweenInfo.new(1), {Position = UDim2.new(2, 0, 0.165, 0)}):Play()
	end)
	--end
	--buttons + frames done
	
	--f1 scripts
	
	--home scripts done
	
	--executor scripts
	local scriptBox = f2.ScrollingFrame.Source
	local execute = f2.Frame.execute
	local clear = f2.Frame.clear
	local copy = f2.Frame.copy
	local paste = f2.Frame.pastefrom
	
	
	execute.MouseButton1Click:Connect(function()
		run_script(scriptBox.Text)
	
	end)
	
	clear.MouseButton1Click:Connect(function()
		script.Parent.Parent.TextBox.Text = ""
	end)
	
	copy.MouseButton1Click:Connect(function(plr)
		setclipboard(scriptBox.Text)
	end)
	
	paste.MouseButton1Click:Connect(function()
		executeclipboard()
	end)
	--executor DONE
	local lua_keywords = {
		"and", "break", "do", "else", "elseif", "end", "false", "for", "function", "goto",
		"if", "in", "local", "nil", "not", "or", "repeat", "return", "then", "true", "until",
		"while", "is_synapse_function", "is_protosmasher_caller", "execute", "foreach", "foreachi",
		"insert", "syn", "HttpGet", "HttpPost", "__index", "__namecall", "__add", "__call",
		"__tostring", "__tonumber", "__div"
	}
	
	local global_env = {
		"getrawmetatable", "game", "workspace", "script", "math", "string", "table", "print",
		"wait", "BrickColor", "Color3", "next", "pairs", "ipairs", "select", "unpack", "Instance",
		"Vector2", "Vector3", "CFrame", "Ray", "UDim2", "Enum", "assert", "error", "warn", "tick",
		"loadstring", "_G", "shared", "getfenv", "setfenv", "newproxy", "setmetatable", "getmetatable",
		"os", "debug", "pcall", "ypcall", "xpcall", "rawequal", "rawset", "rawget", "tonumber",
		"tostring", "type", "typeof", "_VERSION", "coroutine", "delay", "require", "spawn", "LoadLibrary",
		"settings", "stats", "time", "UserSettings", "version", "Axes", "ColorSequence", "Faces",
		"ColorSequenceKeypoint", "NumberRange", "NumberSequence", "NumberSequenceKeypoint", "gcinfo",
		"elapsedTime", "collectgarbage", "PhysicalProperties", "Rect", "Region3", "Region3int16",
		"UDim", "Vector2int16", "Vector3int16", "run_secure_function", "create_secure_function",
		"hookfunc", "hookfunction", "newcclosure", "replaceclosure", "islclosure", "getgc", "gcinfo",
		"rconsolewarn", "rconsoleprint", "rconsoleinfo", "rconsoleinput", "rconsoleinputasync",
		"rconsoleclear", "rconsoleerr"
	}
	
	local exeframe = f2
	local Source = exeframe.ScrollingFrame.Source
	local Lines = exeframe.ScrollingFrame.TextLabel
	local src = Source
	local lin = Lines
	
	-- Token mapping for highlighting
	local Token = {
		["="] = true, ["."] = true, [","] = true, ["("] = true, [")"] = true, ["["] = true,
		["]"] = true, ["{"] = true, ["}"] = true, [":"] = true, ["*"] = true, ["/"] = true,
		["+"] = true, ["-"] = true, ["--"] = true, ["[["] = true, ["]"] = true, ["%"] = true,
		[";"] = true, ["~"] = true
	}
	
	-- Function to highlight keywords
	local function Highlight(string, keywords)
		local keywordSet = {}
		for _, v in pairs(keywords) do
			keywordSet[v] = true
		end
	
		return string:gsub(".", function(c)
			if Token[c] then
				return "\32"
			else
				return c
			end
		end):gsub("%S+", function(c)
			if keywordSet[c] then
				return c
			else
				return (" "):rep(#c)
			end
		end)
	end
	
	-- Function to handle strings
	local function handleStrings(string)
		local highlight = ""
		local insideQuote = false
	
		for c in string:gmatch(".") do
			if c == "\"" then
				insideQuote = not insideQuote
			end
			highlight = highlight .. (insideQuote and c or "\32")
		end
	
		return highlight
	end
	
	-- Function to handle comments
	local function handleComments(string)
		return string:gsub("[^\r\n]+", function(line)
			if line:sub(1, 2) == "--" then
				return line
			else
				return (" "):rep(#line)
			end
		end)
	end
	
	-- Function to handle numbers
	local function handleNumbers(string)
		return string:gsub(".", function(c)
			return tonumber(c) and c or "\32"
		end)
	end
	
	-- Function to update source highlighting
	local function updateHighlight(type)
		if type == "Text" then
			src.Text = Source.Text:gsub("\r", ""):gsub("\t", "      ")
			local s = src.Text
	
			src.Keywords_.Text = Highlight(s, lua_keywords)
			src.Globals_.Text = Highlight(s, global_env)
			src.RemoteHighlight_.Text = Highlight(s, {"FireServer", "fireServer", "InvokeServer", "invokeServer"})
			src.Numbers_.Text = handleNumbers(s)
			src.Strings_.Text = handleStrings(s)
		end
	end
	
	updateHighlight("Text")
	src.Changed:Connect(updateHighlight)
	
	local exeframe = f2
	
	local frame = exeframe.ScrollingFrame
	local textbox = frame.Source
	local textlab1 = frame.Frame.lol
	
	-- Update scroll frame size based on text bounds
	local function updateScrollFrameSize()
		frame.CanvasSize = UDim2.new(0, 0, 0, textbox.TextBounds.Y)
	end
	
	textbox:GetPropertyChangedSignal("Text"):Connect(updateScrollFrameSize)
	updateScrollFrameSize()
	
	-- Add line numbers to the text
	local function updateLineNumbers()
		local lineCount = 0
		local text = src.Text:gsub("\n", function()
			lineCount = lineCount + 1
			return ""
		end)
		lineCount = lineCount + 1
	
		Lines.Text = ""
		for i = 1, lineCount do
			Lines.Text = Lines.Text .. i .. "\n"
		end
	end
	
	updateLineNumbers()
	src.Changed:Connect(updateLineNumbers)
	
	print("bugs found (0)!")
	
	-- Set font for all text elements
	for _, v in pairs(exeframe.ScrollingFrame:GetDescendants()) do
		if v:IsA("TextBox") or v:IsA("TextLabel") then
			v.FontFace = Font.new("rbxasset://fonts/families/Inconsolata.json")
		end
	end
	
	--scripthub scripts
	local btn = f3.Frame.TextButton
	
	local function AddScript(name, source)
		writescript(name, source)
	
		local parent = f3.ScrollingFrame.Frame
		local hub = parent.Folder.Frame
		local newhub = hub:Clone()
	
		local scriptname = newhub.TextLabel
		local execbutton = newhub.p
		local delbutton = newhub.x
		local copybutton = newhub.c
	
		newhub.Parent = parent
		newhub.Visible = true
		execbutton.MouseButton1Click:Connect(function()
			run_script(source)
		end)
		copybutton.MouseButton1Click:Connect(function()
			setclipboard(source)
		end)
		delbutton.MouseButton1Click:Connect(function()
			newhub:Destroy()
			delscript("CommanderX/"..name)
		end)
	end
	
	btn.MouseButton1Click:Connect(function()
		AddScript(script.Parent.Parent.sname.Text, script.Parent.Parent.code.Text, false)
		script.Parent.Parent.code.Text = ""
		script.Parent.Parent.sname.Text = ""
	end)
	
	--
	for _, file in ipairs(listscripts()) do
		AddScript(file:sub(1, #file), readscript(file), true)
	end
	--
	
	--search script
	local btn = f4.Frame.TextButton
	
	local function AddTab(imageTab, scriptname, source)
		local scriptFrame = f4.ScrollingFrame
		local newList = scriptFrame.Folder.Frame:Clone()
	
		local execute = newList.load
		local scname = newList.TextLabel
		local img = newList.ImageLabel
	
		newList.Name = scriptname
		newList.Parent = scriptFrame
		newList.Visible = true
	
		img.Image = imageTab
	
		scname.Text = scriptname
	
		execute.MouseButton1Click:Connect(function()
			run_script(source)
		end)
	end
	
	
	local http = game:GetService("HttpService")
	btn.MouseButton1Click:Connect(function()
		for _, child in ipairs(f4.ScrollingFrame:GetChildren()) do
			if child:IsA("Frame") then
				child:Destroy()
			end
		end
	
	
		local url = "https://scriptblox.com/api/script/search?filters=free&q="..f4.Frame.TextBox.Text
		local response = game:HttpGetAsync(url)
		local decoded = http:JSONDecode(response)
		for _, script in pairs(decoded.result.scripts) do
			if(script.isUniversal == true) then
				AddTab("rbxassetid://15117873611", script.title, script.script)
			else
				AddTab("https://assetgame.roblox.com/Game/Tools/ThumbnailAsset.ashx?aid="..script.game.gameId.."&fmt=png&wd=420&ht=420", script.title, script.script)
			end
	
		end
	
	end)
	
end
task.spawn(SCRIPT_86)

return UI["1"], require;
