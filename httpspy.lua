--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

-- Instances: 144 | Scripts: 3 | Modules: 0
local G2L = {};

-- StarterGui.EVONUI
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[EVONUI]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.EVONUI.open
G2L["2"] = Instance.new("ImageButton", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Image"] = [[rbxassetid://15115110089]];
G2L["2"]["Size"] = UDim2.new(0, 28, 0, 27);
G2L["2"]["Name"] = [[open]];
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Position"] = UDim2.new(0.49762603640556335, 0, 0.01986755058169365, 0);
G2L["2"]["BackgroundTransparency"] = 0.9900000095367432;

-- StarterGui.EVONUI.LocalScript
G2L["3"] = Instance.new("LocalScript", G2L["1"]);


-- StarterGui.EVONUI.MAIN
G2L["4"] = Instance.new("Frame", G2L["1"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(17, 16, 17);
G2L["4"]["Size"] = UDim2.new(0.5560628175735474, 0, 0.5380794405937195, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Position"] = UDim2.new(0.23199999332427979, 0, 5, 0);
G2L["4"]["Name"] = [[MAIN]];

-- StarterGui.EVONUI.MAIN.topbar
G2L["5"] = Instance.new("Frame", G2L["4"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(22, 20, 22);
G2L["5"]["Size"] = UDim2.new(1, 0, 0.10235408693552017, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Position"] = UDim2.new(0, 0, 0.009230910800397396, 0);
G2L["5"]["Name"] = [[topbar]];

-- StarterGui.EVONUI.MAIN.topbar.UICorner
G2L["6"] = Instance.new("UICorner", G2L["5"]);
G2L["6"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.EVONUI.MAIN.topbar.scriptsbutton
G2L["7"] = Instance.new("TextButton", G2L["5"]);
G2L["7"]["TextWrapped"] = true;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextScaled"] = true;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(22, 20, 22);
G2L["7"]["TextSize"] = 20;
G2L["7"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["7"]["TextColor3"] = Color3.fromRGB(133, 132, 133);
G2L["7"]["Size"] = UDim2.new(0.07389162480831146, 0, 0.8484848737716675, 0);
G2L["7"]["Name"] = [[scriptsbutton]];
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[Scripts]];
G2L["7"]["Position"] = UDim2.new(0.46237286925315857, 0, 0.09090909361839294, 0);

-- StarterGui.EVONUI.MAIN.topbar.scriptsbutton.UITextSizeConstraint
G2L["8"] = Instance.new("UITextSizeConstraint", G2L["7"]);
G2L["8"]["MaxTextSize"] = 25;

-- StarterGui.EVONUI.MAIN.topbar.executorbutton
G2L["9"] = Instance.new("TextButton", G2L["5"]);
G2L["9"]["TextWrapped"] = true;
G2L["9"]["TextStrokeTransparency"] = 0;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextScaled"] = true;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(22, 20, 22);
G2L["9"]["TextSize"] = 25;
G2L["9"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["Size"] = UDim2.new(0.07389162480831146, 0, 0.8484848737716675, 0);
G2L["9"]["Name"] = [[executorbutton]];
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[Executor]];
G2L["9"]["Position"] = UDim2.new(0.34858670830726624, 0, 0.09090909361839294, 0);

-- StarterGui.EVONUI.MAIN.topbar.executorbutton.UITextSizeConstraint
G2L["a"] = Instance.new("UITextSizeConstraint", G2L["9"]);
G2L["a"]["MaxTextSize"] = 22;

-- StarterGui.EVONUI.MAIN.topbar.settingsbutton
G2L["b"] = Instance.new("TextButton", G2L["5"]);
G2L["b"]["TextWrapped"] = true;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextScaled"] = true;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(22, 20, 22);
G2L["b"]["TextSize"] = 25;
G2L["b"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["b"]["TextColor3"] = Color3.fromRGB(133, 132, 133);
G2L["b"]["Size"] = UDim2.new(0.07389162480831146, 0, 0.8484848737716675, 0);
G2L["b"]["Name"] = [[settingsbutton]];
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[Settings]];
G2L["b"]["Position"] = UDim2.new(0.5724712014198303, 0, 0.09090909361839294, 0);

-- StarterGui.EVONUI.MAIN.topbar.settingsbutton.UITextSizeConstraint
G2L["c"] = Instance.new("UITextSizeConstraint", G2L["b"]);
G2L["c"]["MaxTextSize"] = 22;

-- StarterGui.EVONUI.MAIN.topbar.close
G2L["d"] = Instance.new("ImageButton", G2L["5"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["Image"] = [[rbxassetid://15115278951]];
G2L["d"]["Size"] = UDim2.new(0.041050903499126434, 0, 0.7272727489471436, 0);
G2L["d"]["Name"] = [[close]];
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Position"] = UDim2.new(0.9524403810501099, 0, 0.09090909361839294, 0);
G2L["d"]["BackgroundTransparency"] = 1;

-- StarterGui.EVONUI.MAIN.topbar.gg9
G2L["e"] = Instance.new("ImageLabel", G2L["5"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["Image"] = [[rbxassetid://15115110089]];
G2L["e"]["Size"] = UDim2.new(0.03228669613599777, 0, 0.6359999179840088, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Name"] = [[gg9]];
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Position"] = UDim2.new(0.010406243614852428, 0, 0.1209714412689209, 0);

-- StarterGui.EVONUI.MAIN.topbar.TextLabel
G2L["f"] = Instance.new("TextLabel", G2L["5"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["TextSize"] = 30;
G2L["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["Size"] = UDim2.new(0, 76, 0, 20);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[I Evon I V2]];
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Position"] = UDim2.new(0.04926108196377754, 0, 0.12097097933292389, 0);

-- StarterGui.EVONUI.MAIN.frames
G2L["10"] = Instance.new("Frame", G2L["4"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(17, 16, 17);
G2L["10"]["Size"] = UDim2.new(1, 0, 0.8892308473587036, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Position"] = UDim2.new(0, 0, 0.10963458567857742, 0);
G2L["10"]["Name"] = [[frames]];

-- StarterGui.EVONUI.MAIN.frames.UICorner
G2L["11"] = Instance.new("UICorner", G2L["10"]);


-- StarterGui.EVONUI.MAIN.frames.executor
G2L["12"] = Instance.new("Frame", G2L["10"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(17, 16, 17);
G2L["12"]["Size"] = UDim2.new(1, 0, 1.003460168838501, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Position"] = UDim2.new(0, 0, -0.002305802423506975, 0);
G2L["12"]["Name"] = [[executor]];

-- StarterGui.EVONUI.MAIN.frames.executor.UICorner
G2L["13"] = Instance.new("UICorner", G2L["12"]);


-- StarterGui.EVONUI.MAIN.frames.executor.buttons
G2L["14"] = Instance.new("Frame", G2L["12"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(26, 25, 27);
G2L["14"]["Size"] = UDim2.new(0.9901480078697205, 0, 0.09058307856321335, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Position"] = UDim2.new(0.010406243614852428, 0, 0.0014255918795242906, 0);
G2L["14"]["Name"] = [[buttons]];

-- StarterGui.EVONUI.MAIN.frames.executor.buttons.execute
G2L["15"] = Instance.new("Frame", G2L["14"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(26, 25, 27);
G2L["15"]["Size"] = UDim2.new(0.10797341912984848, 0, 0.949999988079071, 0);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Position"] = UDim2.new(0, 0, 0.05000000074505806, 0);
G2L["15"]["Name"] = [[execute]];

-- StarterGui.EVONUI.MAIN.frames.executor.buttons.execute.TextButton
G2L["16"] = Instance.new("TextButton", G2L["15"]);
G2L["16"]["TextWrapped"] = true;
G2L["16"]["TextStrokeTransparency"] = 0;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextScaled"] = true;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(26, 25, 27);
G2L["16"]["TextSize"] = 22;
G2L["16"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["Size"] = UDim2.new(0, 45, 0, 18);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[Execute]];
G2L["16"]["Position"] = UDim2.new(0.3029634952545166, 0, 0.04667583107948303, 0);

-- StarterGui.EVONUI.MAIN.frames.executor.buttons.execute.TextButton.UITextSizeConstraint
G2L["17"] = Instance.new("UITextSizeConstraint", G2L["16"]);
G2L["17"]["MaxTextSize"] = 22;

-- StarterGui.EVONUI.MAIN.frames.executor.buttons.execute.ImageLabel
G2L["18"] = Instance.new("ImageLabel", G2L["15"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["Image"] = [[rbxassetid://15115194626]];
G2L["18"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["Position"] = UDim2.new(0, 0, -8.030941671677283e-07, 0);

-- StarterGui.EVONUI.MAIN.frames.executor.buttons.UIGridLayout
G2L["19"] = Instance.new("UIGridLayout", G2L["14"]);
G2L["19"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["19"]["CellSize"] = UDim2.new(0, 65, 0, 19);
G2L["19"]["CellPadding"] = UDim2.new(0, 15, 0, 5);

-- StarterGui.EVONUI.MAIN.frames.executor.buttons.clear
G2L["1a"] = Instance.new("Frame", G2L["14"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(26, 25, 27);
G2L["1a"]["Size"] = UDim2.new(0.10797341912984848, 0, 0.949999988079071, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Position"] = UDim2.new(0, 0, 0.05000000074505806, 0);
G2L["1a"]["Name"] = [[clear]];

-- StarterGui.EVONUI.MAIN.frames.executor.buttons.clear.TextButton
G2L["1b"] = Instance.new("TextButton", G2L["1a"]);
G2L["1b"]["TextWrapped"] = true;
G2L["1b"]["TextStrokeTransparency"] = 0;
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["TextScaled"] = true;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(26, 25, 27);
G2L["1b"]["TextSize"] = 22;
G2L["1b"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["Size"] = UDim2.new(0, 45, 0, 18);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[Clear]];
G2L["1b"]["Position"] = UDim2.new(0.3029634952545166, 0, 0.04667583107948303, 0);

-- StarterGui.EVONUI.MAIN.frames.executor.buttons.clear.TextButton.UITextSizeConstraint
G2L["1c"] = Instance.new("UITextSizeConstraint", G2L["1b"]);
G2L["1c"]["MaxTextSize"] = 22;

-- StarterGui.EVONUI.MAIN.frames.executor.buttons.clear.ImageLabel
G2L["1d"] = Instance.new("ImageLabel", G2L["1a"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["Image"] = [[rbxassetid://15115285389]];
G2L["1d"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["BackgroundTransparency"] = 1;
G2L["1d"]["Position"] = UDim2.new(0, 0, -8.030941671677283e-07, 0);

-- StarterGui.EVONUI.MAIN.frames.executor.buttons.copy
G2L["1e"] = Instance.new("Frame", G2L["14"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(26, 25, 27);
G2L["1e"]["Size"] = UDim2.new(0.10797341912984848, 0, 0.949999988079071, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Position"] = UDim2.new(0, 0, 0.05000000074505806, 0);
G2L["1e"]["Name"] = [[copy]];

-- StarterGui.EVONUI.MAIN.frames.executor.buttons.copy.TextButton
G2L["1f"] = Instance.new("TextButton", G2L["1e"]);
G2L["1f"]["TextWrapped"] = true;
G2L["1f"]["TextStrokeTransparency"] = 0;
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["TextScaled"] = true;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(26, 25, 27);
G2L["1f"]["TextSize"] = 22;
G2L["1f"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["Size"] = UDim2.new(0, 45, 0, 19);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[Copy]];
G2L["1f"]["Position"] = UDim2.new(0.3029634952545166, 0, 0.04667583107948303, 0);

-- StarterGui.EVONUI.MAIN.frames.executor.buttons.copy.TextButton.UITextSizeConstraint
G2L["20"] = Instance.new("UITextSizeConstraint", G2L["1f"]);
G2L["20"]["MaxTextSize"] = 22;

-- StarterGui.EVONUI.MAIN.frames.executor.buttons.copy.ImageLabel
G2L["21"] = Instance.new("ImageLabel", G2L["1e"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["Image"] = [[rbxassetid://15115286653]];
G2L["21"]["Size"] = UDim2.new(0.29230770468711853, 0, 1, 0);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["Position"] = UDim2.new(0, 0, -8.030941671677283e-07, 0);

-- StarterGui.EVONUI.MAIN.frames.executor.txtbox
G2L["22"] = Instance.new("Frame", G2L["12"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(17, 16, 17);
G2L["22"]["Size"] = UDim2.new(0.9852216839790344, 0, 0.7896551489830017, 0);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Position"] = UDim2.new(0.007122171111404896, 0, 0.1862068921327591, 0);
G2L["22"]["Name"] = [[txtbox]];

-- StarterGui.EVONUI.MAIN.frames.executor.txtbox.EditorFrame
G2L["23"] = Instance.new("ScrollingFrame", G2L["22"]);
G2L["23"]["MidImage"] = [[rbxassetid://148970562]];
G2L["23"]["ElasticBehavior"] = Enum.ElasticBehavior.Always;
G2L["23"]["TopImage"] = [[rbxassetid://148970562]];
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(32, 31, 32);
G2L["23"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["23"]["HorizontalScrollBarInset"] = Enum.ScrollBarInset.Always;
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["Size"] = UDim2.new(0.996666669845581, 0, 0.9737991094589233, 0);
G2L["23"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(62, 62, 62);
G2L["23"]["ScrollBarThickness"] = 15;
G2L["23"]["Position"] = UDim2.new(0.0033333334140479565, 0, 0.026200873777270317, 0);
G2L["23"]["Name"] = [[EditorFrame]];
G2L["23"]["BottomImage"] = [[rbxassetid://148970562]];

-- StarterGui.EVONUI.MAIN.frames.executor.txtbox.EditorFrame.Source
G2L["24"] = Instance.new("TextBox", G2L["23"]);
G2L["24"]["PlaceholderColor3"] = Color3.fromRGB(205, 205, 205);
G2L["24"]["ZIndex"] = 3;
G2L["24"]["TextSize"] = 15;
G2L["24"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["24"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["MultiLine"] = true;
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["PlaceholderText"] = [[Welcome To Evon]];
G2L["24"]["Size"] = UDim2.new(0.6940000057220459, 0, 2, 0);
G2L["24"]["ClipsDescendants"] = true;
G2L["24"]["Text"] = [[]];
G2L["24"]["Position"] = UDim2.new(0.10944710671901703, 0, 1.998968031102777e-07, 0);
G2L["24"]["Name"] = [[Source]];
G2L["24"]["ClearTextOnFocus"] = false;

-- StarterGui.EVONUI.MAIN.frames.executor.txtbox.EditorFrame.Source.Comments_
G2L["25"] = Instance.new("TextLabel", G2L["24"]);
G2L["25"]["ZIndex"] = 5;
G2L["25"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25"]["TextSize"] = 15;
G2L["25"]["TextColor3"] = Color3.fromRGB(60, 201, 60);
G2L["25"]["Size"] = UDim2.new(1, 0, 0.9999998807907104, 0);
G2L["25"]["Text"] = [[]];
G2L["25"]["Name"] = [[Comments_]];
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Position"] = UDim2.new(0, 0, 6.842397937134592e-08, 0);

-- StarterGui.EVONUI.MAIN.frames.executor.txtbox.EditorFrame.Source.Globals_
G2L["26"] = Instance.new("TextLabel", G2L["24"]);
G2L["26"]["ZIndex"] = 5;
G2L["26"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["TextSize"] = 15;
G2L["26"]["TextColor3"] = Color3.fromRGB(133, 215, 248);
G2L["26"]["Size"] = UDim2.new(1, 0, 0.9999998807907104, 0);
G2L["26"]["Text"] = [[]];
G2L["26"]["Name"] = [[Globals_]];
G2L["26"]["BackgroundTransparency"] = 1;
G2L["26"]["Position"] = UDim2.new(0, 0, 6.842397937134592e-08, 0);

-- StarterGui.EVONUI.MAIN.frames.executor.txtbox.EditorFrame.Source.Keywords_
G2L["27"] = Instance.new("TextLabel", G2L["24"]);
G2L["27"]["ZIndex"] = 5;
G2L["27"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27"]["TextSize"] = 15;
G2L["27"]["TextColor3"] = Color3.fromRGB(249, 110, 125);
G2L["27"]["Size"] = UDim2.new(1, 0, 0.9999998807907104, 0);
G2L["27"]["Text"] = [[]];
G2L["27"]["Name"] = [[Keywords_]];
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["Position"] = UDim2.new(0, 0, 6.842397937134592e-08, 0);

-- StarterGui.EVONUI.MAIN.frames.executor.txtbox.EditorFrame.Source.RemoteHighlight_
G2L["28"] = Instance.new("TextLabel", G2L["24"]);
G2L["28"]["ZIndex"] = 5;
G2L["28"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28"]["TextSize"] = 15;
G2L["28"]["TextColor3"] = Color3.fromRGB(0, 145, 255);
G2L["28"]["Size"] = UDim2.new(1, 0, 0.9999998807907104, 0);
G2L["28"]["Text"] = [[]];
G2L["28"]["Name"] = [[RemoteHighlight_]];
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["Position"] = UDim2.new(0, 0, 6.842397937134592e-08, 0);

-- StarterGui.EVONUI.MAIN.frames.executor.txtbox.EditorFrame.Source.Strings_
G2L["29"] = Instance.new("TextLabel", G2L["24"]);
G2L["29"]["ZIndex"] = 5;
G2L["29"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29"]["TextSize"] = 15;
G2L["29"]["TextColor3"] = Color3.fromRGB(174, 242, 150);
G2L["29"]["Size"] = UDim2.new(1, 0, 0.9999998807907104, 0);
G2L["29"]["Text"] = [[]];
G2L["29"]["Name"] = [[Strings_]];
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Position"] = UDim2.new(0, 0, 6.842397937134592e-08, 0);

-- StarterGui.EVONUI.MAIN.frames.executor.txtbox.EditorFrame.Source.Tokens_
G2L["2a"] = Instance.new("TextLabel", G2L["24"]);
G2L["2a"]["ZIndex"] = 5;
G2L["2a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a"]["TextSize"] = 15;
G2L["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["Size"] = UDim2.new(1, 0, 0.9999998807907104, 0);
G2L["2a"]["Text"] = [[]];
G2L["2a"]["Name"] = [[Tokens_]];
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Position"] = UDim2.new(0, 0, 6.842397937134592e-08, 0);

-- StarterGui.EVONUI.MAIN.frames.executor.txtbox.EditorFrame.Source.Numbers_
G2L["2b"] = Instance.new("TextLabel", G2L["24"]);
G2L["2b"]["ZIndex"] = 4;
G2L["2b"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b"]["TextSize"] = 15;
G2L["2b"]["TextColor3"] = Color3.fromRGB(255, 199, 0);
G2L["2b"]["Size"] = UDim2.new(1, 0, 0.9999998807907104, 0);
G2L["2b"]["Text"] = [[]];
G2L["2b"]["Name"] = [[Numbers_]];
G2L["2b"]["BackgroundTransparency"] = 1;
G2L["2b"]["Position"] = UDim2.new(0, 0, 6.842397937134592e-08, 0);

-- StarterGui.EVONUI.MAIN.frames.executor.txtbox.EditorFrame.TextLabel
G2L["2c"] = Instance.new("TextLabel", G2L["23"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(32, 31, 32);
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c"]["TextSize"] = 15;
G2L["2c"]["TextColor3"] = Color3.fromRGB(158, 156, 158);
G2L["2c"]["Size"] = UDim2.new(0.10199999809265137, 0, 2, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Text"] = [[1]];
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["Position"] = UDim2.new(0.0006463536992669106, 0, 0, 0);

-- StarterGui.EVONUI.MAIN.frames.executor.txtbox.EditorFrame.Frame
G2L["2d"] = Instance.new("Frame", G2L["23"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(32, 31, 32);
G2L["2d"]["Size"] = UDim2.new(0.19499999284744263, 0, 2, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Position"] = UDim2.new(0.8029999732971191, 0, -0.004000000189989805, 0);

-- StarterGui.EVONUI.MAIN.frames.executor.txtbox.EditorFrame.Frame.lol
G2L["2e"] = Instance.new("TextLabel", G2L["2d"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(32, 31, 32);
G2L["2e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e"]["TextSize"] = 5;
G2L["2e"]["TextColor3"] = Color3.fromRGB(255, 253, 255);
G2L["2e"]["Size"] = UDim2.new(1, 0, 2, 0);
G2L["2e"]["ClipsDescendants"] = true;
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Text"] = [[]];
G2L["2e"]["Name"] = [[lol]];
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["Position"] = UDim2.new(0.0006463536992669106, 0, 0, 0);

-- StarterGui.EVONUI.MAIN.frames.executor.txtbox.EditorFrame.Frame.Comments_
G2L["2f"] = Instance.new("TextLabel", G2L["2d"]);
G2L["2f"]["ZIndex"] = 5;
G2L["2f"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f"]["TextSize"] = 5;
G2L["2f"]["TextColor3"] = Color3.fromRGB(60, 201, 60);
G2L["2f"]["Size"] = UDim2.new(1, 0, 2, 0);
G2L["2f"]["ClipsDescendants"] = true;
G2L["2f"]["Text"] = [[]];
G2L["2f"]["Name"] = [[Comments_]];
G2L["2f"]["BackgroundTransparency"] = 1;
G2L["2f"]["Position"] = UDim2.new(0, 0, 6.842397937134592e-08, 0);

-- StarterGui.EVONUI.MAIN.frames.executor.txtbox.EditorFrame.Frame.Globals_
G2L["30"] = Instance.new("TextLabel", G2L["2d"]);
G2L["30"]["ZIndex"] = 5;
G2L["30"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["TextSize"] = 5;
G2L["30"]["TextColor3"] = Color3.fromRGB(133, 215, 248);
G2L["30"]["Size"] = UDim2.new(1, 0, 2, 0);
G2L["30"]["ClipsDescendants"] = true;
G2L["30"]["Text"] = [[]];
G2L["30"]["Name"] = [[Globals_]];
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["Position"] = UDim2.new(0, 0, 6.842397937134592e-08, 0);

-- StarterGui.EVONUI.MAIN.frames.executor.txtbox.EditorFrame.Frame.Keywords_
G2L["31"] = Instance.new("TextLabel", G2L["2d"]);
G2L["31"]["ZIndex"] = 5;
G2L["31"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31"]["TextSize"] = 5;
G2L["31"]["TextColor3"] = Color3.fromRGB(249, 110, 125);
G2L["31"]["Size"] = UDim2.new(1, 0, 2, 0);
G2L["31"]["ClipsDescendants"] = true;
G2L["31"]["Text"] = [[]];
G2L["31"]["Name"] = [[Keywords_]];
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["Position"] = UDim2.new(0, 0, 6.842397937134592e-08, 0);

-- StarterGui.EVONUI.MAIN.frames.executor.txtbox.EditorFrame.Frame.Numbers_
G2L["32"] = Instance.new("TextLabel", G2L["2d"]);
G2L["32"]["ZIndex"] = 5;
G2L["32"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32"]["TextSize"] = 5;
G2L["32"]["TextColor3"] = Color3.fromRGB(255, 199, 0);
G2L["32"]["Size"] = UDim2.new(1, 0, 2, 0);
G2L["32"]["ClipsDescendants"] = true;
G2L["32"]["Text"] = [[]];
G2L["32"]["Name"] = [[Numbers_]];
G2L["32"]["BackgroundTransparency"] = 1;
G2L["32"]["Position"] = UDim2.new(0, 0, 6.842397937134592e-08, 0);

-- StarterGui.EVONUI.MAIN.frames.executor.txtbox.EditorFrame.Frame.RemoteHighlight_
G2L["33"] = Instance.new("TextLabel", G2L["2d"]);
G2L["33"]["ZIndex"] = 5;
G2L["33"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33"]["TextSize"] = 5;
G2L["33"]["TextColor3"] = Color3.fromRGB(0, 145, 255);
G2L["33"]["Size"] = UDim2.new(1, 0, 2, 0);
G2L["33"]["ClipsDescendants"] = true;
G2L["33"]["Text"] = [[]];
G2L["33"]["Name"] = [[RemoteHighlight_]];
G2L["33"]["BackgroundTransparency"] = 1;
G2L["33"]["Position"] = UDim2.new(0, 0, 6.842397937134592e-08, 0);

-- StarterGui.EVONUI.MAIN.frames.executor.txtbox.EditorFrame.Frame.Strings_
G2L["34"] = Instance.new("TextLabel", G2L["2d"]);
G2L["34"]["ZIndex"] = 5;
G2L["34"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["34"]["TextSize"] = 5;
G2L["34"]["TextColor3"] = Color3.fromRGB(174, 242, 150);
G2L["34"]["Size"] = UDim2.new(1, 0, 2, 0);
G2L["34"]["ClipsDescendants"] = true;
G2L["34"]["Text"] = [[]];
G2L["34"]["Name"] = [[Strings_]];
G2L["34"]["BackgroundTransparency"] = 1;
G2L["34"]["Position"] = UDim2.new(0, 0, 6.842397937134592e-08, 0);

-- StarterGui.EVONUI.MAIN.frames.executor.txtbox.EditorFrame.Frame.Tokens_
G2L["35"] = Instance.new("TextLabel", G2L["2d"]);
G2L["35"]["ZIndex"] = 5;
G2L["35"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35"]["TextSize"] = 5;
G2L["35"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["Size"] = UDim2.new(1, 0, 2, 0);
G2L["35"]["ClipsDescendants"] = true;
G2L["35"]["Text"] = [[]];
G2L["35"]["Name"] = [[Tokens_]];
G2L["35"]["BackgroundTransparency"] = 1;
G2L["35"]["Position"] = UDim2.new(0, 0, 6.842397937134592e-08, 0);

-- StarterGui.EVONUI.MAIN.frames.executor.txtbox.EditorFrame.Frame.LocalScript
G2L["36"] = Instance.new("LocalScript", G2L["2d"]);


-- StarterGui.EVONUI.MAIN.frames.executor.txtbox.EditorFrame.UICorner
G2L["37"] = Instance.new("UICorner", G2L["23"]);


-- StarterGui.EVONUI.MAIN.frames.executor.scripts
G2L["38"] = Instance.new("Frame", G2L["12"]);
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(17, 16, 17);
G2L["38"]["Size"] = UDim2.new(0.9868637323379517, 0, 0.09419818967580795, 0);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Position"] = UDim2.new(0.010406243614852428, 0, 0.11269836127758026, 0);
G2L["38"]["Name"] = [[scripts]];

-- StarterGui.EVONUI.MAIN.frames.executor.scripts.UICorner
G2L["39"] = Instance.new("UICorner", G2L["38"]);
G2L["39"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.EVONUI.MAIN.frames.executor.scripts.TextLabel
G2L["3a"] = Instance.new("TextLabel", G2L["38"]);
G2L["3a"]["TextWrapped"] = true;
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["TextScaled"] = true;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a"]["TextTransparency"] = 0.4000000059604645;
G2L["3a"]["TextSize"] = 25;
G2L["3a"]["TextColor3"] = Color3.fromRGB(255, 253, 255);
G2L["3a"]["Size"] = UDim2.new(1.0138722658157349, 0, 1, 0);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Text"] = [[Owner: Sakpot  I  Powered By FLuxus!  I  UI: Anya_DEV]];
G2L["3a"]["BackgroundTransparency"] = 1;
G2L["3a"]["Position"] = UDim2.new(-0.010544735006988049, 0, -0.14642642438411713, 0);

-- StarterGui.EVONUI.MAIN.frames.executor.scripts.TextLabel.UITextSizeConstraint
G2L["3b"] = Instance.new("UITextSizeConstraint", G2L["3a"]);
G2L["3b"]["MaxTextSize"] = 25;

-- StarterGui.EVONUI.MAIN.frames.scripts
G2L["3c"] = Instance.new("Frame", G2L["10"]);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(17, 16, 17);
G2L["3c"]["Size"] = UDim2.new(1, 0, 1.003460168838501, 0);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Position"] = UDim2.new(0, 0, -0.002305802423506975, 0);
G2L["3c"]["Visible"] = false;
G2L["3c"]["Name"] = [[scripts]];

-- StarterGui.EVONUI.MAIN.frames.scripts.UICorner
G2L["3d"] = Instance.new("UICorner", G2L["3c"]);


-- StarterGui.EVONUI.MAIN.frames.scripts.search
G2L["3e"] = Instance.new("Frame", G2L["3c"]);
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(26, 25, 27);
G2L["3e"]["Size"] = UDim2.new(0.9885057210922241, 0, 0.06896551698446274, 0);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Position"] = UDim2.new(0.010406243614852428, 0, 0.0014255918795242906, 0);
G2L["3e"]["Name"] = [[search]];

-- StarterGui.EVONUI.MAIN.frames.scripts.search.UICorner
G2L["3f"] = Instance.new("UICorner", G2L["3e"]);
G2L["3f"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.EVONUI.MAIN.frames.scripts.search.TextLabel
G2L["40"] = Instance.new("TextLabel", G2L["3e"]);
G2L["40"]["TextWrapped"] = true;
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["TextScaled"] = true;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["40"]["TextSize"] = 22;
G2L["40"]["TextColor3"] = Color3.fromRGB(133, 132, 133);
G2L["40"]["Size"] = UDim2.new(0.28737542033195496, 0, 1, 0);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Text"] = [[scripts provided by scriptblox.com]];
G2L["40"]["BackgroundTransparency"] = 1;

-- StarterGui.EVONUI.MAIN.frames.scripts.search.TextLabel.UITextSizeConstraint
G2L["41"] = Instance.new("UITextSizeConstraint", G2L["40"]);
G2L["41"]["MaxTextSize"] = 22;

-- StarterGui.EVONUI.MAIN.frames.scripts.search.TextBox
G2L["42"] = Instance.new("TextBox", G2L["3e"]);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["TextSize"] = 20;
G2L["42"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["42"]["TextWrapped"] = true;
G2L["42"]["TextScaled"] = true;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["42"]["BackgroundTransparency"] = 1;
G2L["42"]["PlaceholderText"] = [[type game name!]];
G2L["42"]["Size"] = UDim2.new(0.19601328670978546, 0, 0.949999988079071, 0);
G2L["42"]["ClipsDescendants"] = true;
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Text"] = [[]];
G2L["42"]["Position"] = UDim2.new(0.7541528344154358, 0, 0.01264801062643528, 0);

-- StarterGui.EVONUI.MAIN.frames.scripts.search.TextBox.UITextSizeConstraint
G2L["43"] = Instance.new("UITextSizeConstraint", G2L["42"]);
G2L["43"]["MaxTextSize"] = 20;

-- StarterGui.EVONUI.MAIN.frames.scripts.search.ImageButton
G2L["44"] = Instance.new("ImageButton", G2L["3e"]);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["Image"] = [[rbxassetid://15115310494]];
G2L["44"]["Size"] = UDim2.new(0.024916943162679672, 0, 0.75, 0);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Position"] = UDim2.new(0.9579713940620422, 0, 0.06969909369945526, 0);
G2L["44"]["BackgroundTransparency"] = 1;

-- StarterGui.EVONUI.MAIN.frames.scripts.search.Frame
G2L["45"] = Instance.new("Frame", G2L["3e"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(160, 160, 160);
G2L["45"]["Size"] = UDim2.new(0.19601328670978546, 0, 0.05000000074505806, 0);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Position"] = UDim2.new(0.7540000081062317, 0, 0.9399999976158142, 0);

-- StarterGui.EVONUI.MAIN.frames.scripts.ScrollingFrame
G2L["46"] = Instance.new("ScrollingFrame", G2L["3c"]);
G2L["46"]["Active"] = true;
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["CanvasSize"] = UDim2.new(0, 0, 5, 0);
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(17, 16, 17);
G2L["46"]["Size"] = UDim2.new(0.9753694534301758, 0, 0.8482758402824402, 0);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["ScrollBarThickness"] = 9;
G2L["46"]["Position"] = UDim2.new(0.009000029414892197, 0, 0.10924135148525238, 0);

-- StarterGui.EVONUI.MAIN.frames.scripts.ScrollingFrame.UIGridLayout
G2L["47"] = Instance.new("UIGridLayout", G2L["46"]);
G2L["47"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["47"]["CellSize"] = UDim2.new(0, 190, 0, 190);
G2L["47"]["CellPadding"] = UDim2.new(0, 10, 0, 5);

-- StarterGui.EVONUI.MAIN.frames.scripts.ScrollingFrame.Folder
G2L["48"] = Instance.new("Folder", G2L["46"]);


-- StarterGui.EVONUI.MAIN.frames.scripts.ScrollingFrame.Folder.Frame
G2L["49"] = Instance.new("Frame", G2L["48"]);
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["49"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Visible"] = false;

-- StarterGui.EVONUI.MAIN.frames.scripts.ScrollingFrame.Folder.Frame.UICorner
G2L["4a"] = Instance.new("UICorner", G2L["49"]);


-- StarterGui.EVONUI.MAIN.frames.scripts.ScrollingFrame.Folder.Frame.ImageLabel
G2L["4b"] = Instance.new("ImageLabel", G2L["49"]);
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["ImageTransparency"] = 0.4000000059604645;
G2L["4b"]["Image"] = [[rbxassetid://15117873611]];
G2L["4b"]["Size"] = UDim2.new(1, 0, 0.6684210300445557, 0);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["BackgroundTransparency"] = 1;

-- StarterGui.EVONUI.MAIN.frames.scripts.ScrollingFrame.Folder.Frame.ImageLabel.UICorner
G2L["4c"] = Instance.new("UICorner", G2L["4b"]);


-- StarterGui.EVONUI.MAIN.frames.scripts.ScrollingFrame.Folder.Frame.gg9
G2L["4d"] = Instance.new("ImageButton", G2L["49"]);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["SliceScale"] = 0;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(151, 3, 255);
G2L["4d"]["Image"] = [[rbxassetid://15115194626]];
G2L["4d"]["Size"] = UDim2.new(0.1631578952074051, 0, 0.15789473056793213, 0);
G2L["4d"]["Name"] = [[gg9]];
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Position"] = UDim2.new(0.7926031947135925, 0, 0.5789473652839661, 0);

-- StarterGui.EVONUI.MAIN.frames.scripts.ScrollingFrame.Folder.Frame.gg9.UICorner
G2L["4e"] = Instance.new("UICorner", G2L["4d"]);


-- StarterGui.EVONUI.MAIN.frames.scripts.ScrollingFrame.Folder.Frame.TextLabel
G2L["4f"] = Instance.new("TextLabel", G2L["49"]);
G2L["4f"]["TextWrapped"] = true;
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextScaled"] = true;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4f"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4f"]["TextSize"] = 20;
G2L["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["Size"] = UDim2.new(0.6526315808296204, 0, 0.10526315867900848, 0);
G2L["4f"]["ClipsDescendants"] = true;
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[Evon Hub BLux Fruit]];
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["Position"] = UDim2.new(0.006401142105460167, 0, 0.6684210300445557, 0);

-- StarterGui.EVONUI.MAIN.frames.scripts.ScrollingFrame.Folder.Frame.TextLabel.UITextSizeConstraint
G2L["50"] = Instance.new("UITextSizeConstraint", G2L["4f"]);
G2L["50"]["MaxTextSize"] = 20;

-- StarterGui.EVONUI.MAIN.frames.scripts.ScrollingFrame.Frame
G2L["51"] = Instance.new("Frame", G2L["46"]);
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["51"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.EVONUI.MAIN.frames.scripts.ScrollingFrame.Frame.UICorner
G2L["52"] = Instance.new("UICorner", G2L["51"]);


-- StarterGui.EVONUI.MAIN.frames.scripts.ScrollingFrame.Frame.ImageLabel
G2L["53"] = Instance.new("ImageLabel", G2L["51"]);
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["ImageTransparency"] = 0.4000000059604645;
G2L["53"]["Image"] = [[rbxassetid://15117873611]];
G2L["53"]["Size"] = UDim2.new(1, 0, 0.6684210300445557, 0);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["BackgroundTransparency"] = 1;

-- StarterGui.EVONUI.MAIN.frames.scripts.ScrollingFrame.Frame.ImageLabel.UICorner
G2L["54"] = Instance.new("UICorner", G2L["53"]);


-- StarterGui.EVONUI.MAIN.frames.scripts.ScrollingFrame.Frame.gg9
G2L["55"] = Instance.new("ImageButton", G2L["51"]);
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["SliceScale"] = 0;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(151, 3, 255);
G2L["55"]["Image"] = [[rbxassetid://15115194626]];
G2L["55"]["Size"] = UDim2.new(0.1631578952074051, 0, 0.15789473056793213, 0);
G2L["55"]["Name"] = [[gg9]];
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Position"] = UDim2.new(0.7926031947135925, 0, 0.5789473652839661, 0);

-- StarterGui.EVONUI.MAIN.frames.scripts.ScrollingFrame.Frame.gg9.UICorner
G2L["56"] = Instance.new("UICorner", G2L["55"]);


-- StarterGui.EVONUI.MAIN.frames.scripts.ScrollingFrame.Frame.TextLabel
G2L["57"] = Instance.new("TextLabel", G2L["51"]);
G2L["57"]["TextWrapped"] = true;
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["TextScaled"] = true;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["57"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["57"]["TextSize"] = 20;
G2L["57"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["Size"] = UDim2.new(0.6526315808296204, 0, 0.10526315867900848, 0);
G2L["57"]["ClipsDescendants"] = true;
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Text"] = [[Evon Hub BLux Fruit]];
G2L["57"]["BackgroundTransparency"] = 1;
G2L["57"]["Position"] = UDim2.new(0.006401142105460167, 0, 0.6684210300445557, 0);

-- StarterGui.EVONUI.MAIN.frames.scripts.ScrollingFrame.Frame.TextLabel.UITextSizeConstraint
G2L["58"] = Instance.new("UITextSizeConstraint", G2L["57"]);
G2L["58"]["MaxTextSize"] = 20;

-- StarterGui.EVONUI.MAIN.frames.settings
G2L["59"] = Instance.new("Frame", G2L["10"]);
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(17, 16, 17);
G2L["59"]["Size"] = UDim2.new(1, 0, 1.003460168838501, 0);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Position"] = UDim2.new(0, 0, -0.002305802423506975, 0);
G2L["59"]["Visible"] = false;
G2L["59"]["Name"] = [[settings]];

-- StarterGui.EVONUI.MAIN.frames.settings.UICorner
G2L["5a"] = Instance.new("UICorner", G2L["59"]);


-- StarterGui.EVONUI.MAIN.frames.settings.language
G2L["5b"] = Instance.new("Frame", G2L["59"]);
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(17, 16, 17);
G2L["5b"]["Size"] = UDim2.new(0.3366174101829529, 0, 0.9275861978530884, 0);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Position"] = UDim2.new(0.6157635450363159, 0, 0.03448275849223137, 0);
G2L["5b"]["Name"] = [[language]];

-- StarterGui.EVONUI.MAIN.frames.settings.language.lol
G2L["5c"] = Instance.new("TextLabel", G2L["5b"]);
G2L["5c"]["TextWrapped"] = true;
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["TextScaled"] = true;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5c"]["TextSize"] = 20;
G2L["5c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["Size"] = UDim2.new(0.995121955871582, 0, 0.07434944063425064, 0);
G2L["5c"]["ClipsDescendants"] = true;
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Text"] = [[Executor Language]];
G2L["5c"]["Name"] = [[lol]];
G2L["5c"]["BackgroundTransparency"] = 1;
G2L["5c"]["Position"] = UDim2.new(0, 0, -0.0007240267004817724, 0);

-- StarterGui.EVONUI.MAIN.frames.settings.language.lol.UITextSizeConstraint
G2L["5d"] = Instance.new("UITextSizeConstraint", G2L["5c"]);
G2L["5d"]["MaxTextSize"] = 20;

-- StarterGui.EVONUI.MAIN.frames.settings.language.Frame
G2L["5e"] = Instance.new("Frame", G2L["5b"]);
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(17, 16, 17);
G2L["5e"]["Size"] = UDim2.new(0.5179991722106934, 0, 0.8364312052726746, 0);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Position"] = UDim2.new(0.23809844255447388, 0, 0.10197397321462631, 0);

-- StarterGui.EVONUI.MAIN.frames.settings.language.Frame.English
G2L["5f"] = Instance.new("TextButton", G2L["5e"]);
G2L["5f"]["TextWrapped"] = true;
G2L["5f"]["TextStrokeTransparency"] = 0;
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["TextScaled"] = true;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(22, 20, 22);
G2L["5f"]["TextSize"] = 30;
G2L["5f"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["Size"] = UDim2.new(0.4077027440071106, 0, 0.09142941236495972, 0);
G2L["5f"]["Name"] = [[English]];
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Text"] = [[English]];
G2L["5f"]["Position"] = UDim2.new(0.045734770596027374, 0, 0.03236056864261627, 0);

-- StarterGui.EVONUI.MAIN.frames.settings.language.Frame.English.UITextSizeConstraint
G2L["60"] = Instance.new("UITextSizeConstraint", G2L["5f"]);
G2L["60"]["MaxTextSize"] = 20;

-- StarterGui.EVONUI.MAIN.frames.settings.language.Frame.Chinese
G2L["61"] = Instance.new("TextButton", G2L["5e"]);
G2L["61"]["TextWrapped"] = true;
G2L["61"]["TextStrokeTransparency"] = 0;
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["TextScaled"] = true;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(22, 20, 22);
G2L["61"]["TextSize"] = 30;
G2L["61"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["61"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["Size"] = UDim2.new(0.40748101472854614, 0, 0.0914294421672821, 0);
G2L["61"]["Name"] = [[Chinese]];
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Text"] = [[Chinese]];
G2L["61"]["Position"] = UDim2.new(0.5548501014709473, 0, 0.6926841735839844, 0);

-- StarterGui.EVONUI.MAIN.frames.settings.language.Frame.Chinese.UITextSizeConstraint
G2L["62"] = Instance.new("UITextSizeConstraint", G2L["61"]);
G2L["62"]["MaxTextSize"] = 20;

-- StarterGui.EVONUI.MAIN.frames.settings.language.Frame.Spanish
G2L["63"] = Instance.new("TextButton", G2L["5e"]);
G2L["63"]["TextWrapped"] = true;
G2L["63"]["TextStrokeTransparency"] = 0;
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["TextScaled"] = true;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(22, 20, 22);
G2L["63"]["TextSize"] = 30;
G2L["63"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["63"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["Size"] = UDim2.new(0.40748101472854614, 0, 0.0914294421672821, 0);
G2L["63"]["Name"] = [[Spanish]];
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Text"] = [[Spanish]];
G2L["63"]["Position"] = UDim2.new(0.5548501014709473, 0, 0.2964900732040405, 0);

-- StarterGui.EVONUI.MAIN.frames.settings.language.Frame.Spanish.UITextSizeConstraint
G2L["64"] = Instance.new("UITextSizeConstraint", G2L["63"]);
G2L["64"]["MaxTextSize"] = 20;

-- StarterGui.EVONUI.MAIN.frames.settings.language.Frame.Arabic
G2L["65"] = Instance.new("TextButton", G2L["5e"]);
G2L["65"]["TextWrapped"] = true;
G2L["65"]["TextStrokeTransparency"] = 0;
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["TextScaled"] = true;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(22, 20, 22);
G2L["65"]["TextSize"] = 30;
G2L["65"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["65"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["Size"] = UDim2.new(0.40748101472854614, 0, 0.09142941236495972, 0);
G2L["65"]["Name"] = [[Arabic]];
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Text"] = [[Arabic]];
G2L["65"]["Position"] = UDim2.new(0.038707006722688675, 0, 0.16442511975765228, 0);

-- StarterGui.EVONUI.MAIN.frames.settings.language.Frame.Arabic.UITextSizeConstraint
G2L["66"] = Instance.new("UITextSizeConstraint", G2L["65"]);
G2L["66"]["MaxTextSize"] = 20;

-- StarterGui.EVONUI.MAIN.frames.settings.language.Frame.Hindi
G2L["67"] = Instance.new("TextButton", G2L["5e"]);
G2L["67"]["TextWrapped"] = true;
G2L["67"]["TextStrokeTransparency"] = 0;
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["TextScaled"] = true;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(22, 20, 22);
G2L["67"]["TextSize"] = 30;
G2L["67"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["67"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["Size"] = UDim2.new(0.40748101472854614, 0, 0.0914294421672821, 0);
G2L["67"]["Name"] = [[Hindi]];
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Text"] = [[Hindi]];
G2L["67"]["Position"] = UDim2.new(0.5548501014709473, 0, 0.4183957278728485, 0);

-- StarterGui.EVONUI.MAIN.frames.settings.language.Frame.Hindi.UITextSizeConstraint
G2L["68"] = Instance.new("UITextSizeConstraint", G2L["67"]);
G2L["68"]["MaxTextSize"] = 20;

-- StarterGui.EVONUI.MAIN.frames.settings.language.Frame.French
G2L["69"] = Instance.new("TextButton", G2L["5e"]);
G2L["69"]["TextWrapped"] = true;
G2L["69"]["TextStrokeTransparency"] = 0;
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["TextScaled"] = true;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(22, 20, 22);
G2L["69"]["TextSize"] = 30;
G2L["69"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["69"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["Size"] = UDim2.new(0.40748101472854614, 0, 0.0914294421672821, 0);
G2L["69"]["Name"] = [[French]];
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Text"] = [[French]];
G2L["69"]["Position"] = UDim2.new(0.038707006722688675, 0, 0.6926841735839844, 0);

-- StarterGui.EVONUI.MAIN.frames.settings.language.Frame.French.UITextSizeConstraint
G2L["6a"] = Instance.new("UITextSizeConstraint", G2L["69"]);
G2L["6a"]["MaxTextSize"] = 20;

-- StarterGui.EVONUI.MAIN.frames.settings.language.Frame.Russian
G2L["6b"] = Instance.new("TextButton", G2L["5e"]);
G2L["6b"]["TextWrapped"] = true;
G2L["6b"]["TextStrokeTransparency"] = 0;
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["TextScaled"] = true;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(22, 20, 22);
G2L["6b"]["TextSize"] = 30;
G2L["6b"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["Size"] = UDim2.new(0.40748095512390137, 0, 0.0914294421672821, 0);
G2L["6b"]["Name"] = [[Russian]];
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Text"] = [[Russian]];
G2L["6b"]["Position"] = UDim2.new(0.04776257276535034, 0, 0.8349074721336365, 0);

-- StarterGui.EVONUI.MAIN.frames.settings.language.Frame.Russian.UITextSizeConstraint
G2L["6c"] = Instance.new("UITextSizeConstraint", G2L["6b"]);
G2L["6c"]["MaxTextSize"] = 20;

-- StarterGui.EVONUI.MAIN.frames.settings.language.Frame.Bengali
G2L["6d"] = Instance.new("TextButton", G2L["5e"]);
G2L["6d"]["TextWrapped"] = true;
G2L["6d"]["TextStrokeTransparency"] = 0;
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["TextScaled"] = true;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(22, 20, 22);
G2L["6d"]["TextSize"] = 30;
G2L["6d"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["Size"] = UDim2.new(0.40748101472854614, 0, 0.0914294421672821, 0);
G2L["6d"]["Name"] = [[Bengali]];
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Text"] = [[Bengali]];
G2L["6d"]["Position"] = UDim2.new(0.5548501014709473, 0, 0.5555398464202881, 0);

-- StarterGui.EVONUI.MAIN.frames.settings.language.Frame.Bengali.UITextSizeConstraint
G2L["6e"] = Instance.new("UITextSizeConstraint", G2L["6d"]);
G2L["6e"]["MaxTextSize"] = 20;

-- StarterGui.EVONUI.MAIN.frames.settings.language.Frame.Portuguese
G2L["6f"] = Instance.new("TextButton", G2L["5e"]);
G2L["6f"]["TextWrapped"] = true;
G2L["6f"]["TextStrokeTransparency"] = 0;
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["TextScaled"] = true;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(22, 20, 22);
G2L["6f"]["TextSize"] = 30;
G2L["6f"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["Size"] = UDim2.new(0.40748101472854614, 0, 0.09142941236495972, 0);
G2L["6f"]["Name"] = [[Portuguese]];
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Text"] = [[Portuguese]];
G2L["6f"]["Position"] = UDim2.new(0.5548501014709473, 0, 0.16442511975765228, 0);

-- StarterGui.EVONUI.MAIN.frames.settings.language.Frame.Portuguese.UITextSizeConstraint
G2L["70"] = Instance.new("UITextSizeConstraint", G2L["6f"]);
G2L["70"]["MaxTextSize"] = 14;

-- StarterGui.EVONUI.MAIN.frames.settings.language.Frame.German
G2L["71"] = Instance.new("TextButton", G2L["5e"]);
G2L["71"]["TextWrapped"] = true;
G2L["71"]["TextStrokeTransparency"] = 0;
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["TextScaled"] = true;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(22, 20, 22);
G2L["71"]["TextSize"] = 30;
G2L["71"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["71"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["Size"] = UDim2.new(0.40748095512390137, 0, 0.0914294421672821, 0);
G2L["71"]["Name"] = [[German]];
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["Text"] = [[German]];
G2L["71"]["Position"] = UDim2.new(0.04776257276535034, 0, 0.4183957278728485, 0);

-- StarterGui.EVONUI.MAIN.frames.settings.language.Frame.German.UITextSizeConstraint
G2L["72"] = Instance.new("UITextSizeConstraint", G2L["71"]);
G2L["72"]["MaxTextSize"] = 20;

-- StarterGui.EVONUI.MAIN.frames.settings.language.Frame.Japanese
G2L["73"] = Instance.new("TextButton", G2L["5e"]);
G2L["73"]["TextWrapped"] = true;
G2L["73"]["TextStrokeTransparency"] = 0;
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["TextScaled"] = true;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(22, 20, 22);
G2L["73"]["TextSize"] = 30;
G2L["73"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["73"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["Size"] = UDim2.new(0.40748101472854614, 0, 0.0914294421672821, 0);
G2L["73"]["Name"] = [[Japanese]];
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Text"] = [[Japanese]];
G2L["73"]["Position"] = UDim2.new(0.038707006722688675, 0, 0.5555398464202881, 0);

-- StarterGui.EVONUI.MAIN.frames.settings.language.Frame.Japanese.UITextSizeConstraint
G2L["74"] = Instance.new("UITextSizeConstraint", G2L["73"]);
G2L["74"]["MaxTextSize"] = 20;

-- StarterGui.EVONUI.MAIN.frames.settings.language.Frame.Korean
G2L["75"] = Instance.new("TextButton", G2L["5e"]);
G2L["75"]["TextWrapped"] = true;
G2L["75"]["TextStrokeTransparency"] = 0;
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["TextScaled"] = true;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(22, 20, 22);
G2L["75"]["TextSize"] = 30;
G2L["75"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["75"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["Size"] = UDim2.new(0.40748101472854614, 0, 0.0914294421672821, 0);
G2L["75"]["Name"] = [[Korean]];
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["Text"] = [[Korean]];
G2L["75"]["Position"] = UDim2.new(0.038707006722688675, 0, 0.2964900732040405, 0);

-- StarterGui.EVONUI.MAIN.frames.settings.language.Frame.Korean.UITextSizeConstraint
G2L["76"] = Instance.new("UITextSizeConstraint", G2L["75"]);
G2L["76"]["MaxTextSize"] = 20;

-- StarterGui.EVONUI.MAIN.frames.settings.language.Frame.Swahili
G2L["77"] = Instance.new("TextButton", G2L["5e"]);
G2L["77"]["TextWrapped"] = true;
G2L["77"]["TextStrokeTransparency"] = 0;
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["TextScaled"] = true;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(22, 20, 22);
G2L["77"]["TextSize"] = 30;
G2L["77"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["77"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["Size"] = UDim2.new(0.40748101472854614, 0, 0.0914294421672821, 0);
G2L["77"]["Name"] = [[Swahili]];
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Text"] = [[Swahili]];
G2L["77"]["Position"] = UDim2.new(0.5548501014709473, 0, 0.8349074721336365, 0);

-- StarterGui.EVONUI.MAIN.frames.settings.language.Frame.Swahili.UITextSizeConstraint
G2L["78"] = Instance.new("UITextSizeConstraint", G2L["77"]);
G2L["78"]["MaxTextSize"] = 20;

-- StarterGui.EVONUI.MAIN.frames.settings.language.Frame.Marathi
G2L["79"] = Instance.new("TextButton", G2L["5e"]);
G2L["79"]["TextWrapped"] = true;
G2L["79"]["TextStrokeTransparency"] = 0;
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["TextScaled"] = true;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(22, 20, 22);
G2L["79"]["TextSize"] = 30;
G2L["79"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["79"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["Size"] = UDim2.new(0.4074808955192566, 0, 0.0914294421672821, 0);
G2L["79"]["Name"] = [[Marathi]];
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Text"] = [[Marathi]];
G2L["79"]["Position"] = UDim2.new(0.28319576382637024, 0, 0.9822105765342712, 0);

-- StarterGui.EVONUI.MAIN.frames.settings.language.Frame.Marathi.UITextSizeConstraint
G2L["7a"] = Instance.new("UITextSizeConstraint", G2L["79"]);
G2L["7a"]["MaxTextSize"] = 20;

-- StarterGui.EVONUI.MAIN.frames.settings.language.Frame.Turkish
G2L["7b"] = Instance.new("TextButton", G2L["5e"]);
G2L["7b"]["TextWrapped"] = true;
G2L["7b"]["TextStrokeTransparency"] = 0;
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["TextScaled"] = true;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(22, 20, 22);
G2L["7b"]["TextSize"] = 30;
G2L["7b"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["Size"] = UDim2.new(0.40748101472854614, 0, 0.09142941236495972, 0);
G2L["7b"]["Name"] = [[Turkish]];
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["Text"] = [[Turkish]];
G2L["7b"]["Position"] = UDim2.new(0.5548501014709473, 0, 0.0323605015873909, 0);

-- StarterGui.EVONUI.MAIN.frames.settings.language.Frame.Turkish.UITextSizeConstraint
G2L["7c"] = Instance.new("UITextSizeConstraint", G2L["7b"]);
G2L["7c"]["MaxTextSize"] = 20;

-- StarterGui.EVONUI.MAIN.frames.settings.language.gg9
G2L["7d"] = Instance.new("Frame", G2L["5b"]);
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(135, 46, 204);
G2L["7d"]["Size"] = UDim2.new(0.4731707274913788, 0, 0.011152416467666626, 0);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["Position"] = UDim2.new(0.2634146213531494, 0, 0.07129587233066559, 0);
G2L["7d"]["Name"] = [[gg9]];

-- StarterGui.EVONUI.MAIN.frames.settings.color
G2L["7e"] = Instance.new("Frame", G2L["59"]);
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(17, 16, 17);
G2L["7e"]["Size"] = UDim2.new(0.3366174101829529, 0, 0.7241379022598267, 0);
G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["Position"] = UDim2.new(0.07060755044221878, 0, 0.07586207240819931, 0);
G2L["7e"]["Name"] = [[color]];

-- StarterGui.EVONUI.MAIN.frames.settings.color.Frame
G2L["7f"] = Instance.new("Frame", G2L["7e"]);
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(17, 16, 17);
G2L["7f"]["Size"] = UDim2.new(0.5633137226104736, 0, 1.1482230424880981, 0);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["Position"] = UDim2.new(0.21370729804039001, 0, 0.07558652758598328, 0);

-- StarterGui.EVONUI.MAIN.frames.settings.color.Frame.ColorWheel_LocalScript
G2L["80"] = Instance.new("LocalScript", G2L["7f"]);
G2L["80"]["Name"] = [[ColorWheel_LocalScript]];

-- StarterGui.EVONUI.MAIN.frames.settings.color.Frame.Frame
G2L["81"] = Instance.new("Frame", G2L["7f"]);
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["Size"] = UDim2.new(0.30927833914756775, 0, 0.12444444745779037, 0);
G2L["81"]["Position"] = UDim2.new(0.3294973373413086, 0, 0.612535834312439, 0);

-- StarterGui.EVONUI.MAIN.frames.settings.color.Frame.Frame.UICorner
G2L["82"] = Instance.new("UICorner", G2L["81"]);


-- StarterGui.EVONUI.MAIN.frames.settings.color.Frame.ColorWheel
G2L["83"] = Instance.new("ImageButton", G2L["7f"]);
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["83"]["Image"] = [[rbxassetid://11224004075]];
G2L["83"]["Size"] = UDim2.new(1.0309277772903442, 0, 0.4444444477558136, 0);
G2L["83"]["Name"] = [[ColorWheel]];
G2L["83"]["Position"] = UDim2.new(0.4968148469924927, 0, 0.33627647161483765, 0);
G2L["83"]["BackgroundTransparency"] = 1;

-- StarterGui.EVONUI.MAIN.frames.settings.color.Frame.ColorWheel.Cursor
G2L["84"] = Instance.new("ImageLabel", G2L["83"]);
G2L["84"]["ZIndex"] = 4;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["84"]["Image"] = [[rbxassetid://11226149359]];
G2L["84"]["Size"] = UDim2.new(0.15000000596046448, 0, 0.15000000596046448, 0);
G2L["84"]["Name"] = [[Cursor]];
G2L["84"]["BackgroundTransparency"] = 1;
G2L["84"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

-- StarterGui.EVONUI.MAIN.frames.settings.color.Frame.ValueSelector
G2L["85"] = Instance.new("TextButton", G2L["7f"]);
G2L["85"]["Active"] = false;
G2L["85"]["AutoButtonColor"] = false;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["Selectable"] = false;
G2L["85"]["Size"] = UDim2.new(0.30927833914756775, 0, 0.4444444477558136, 0);
G2L["85"]["Name"] = [[ValueSelector]];
G2L["85"]["Text"] = [[]];
G2L["85"]["Position"] = UDim2.new(-0.4517476260662079, 0, 0.1242179349064827, 0);

-- StarterGui.EVONUI.MAIN.frames.settings.color.Frame.ValueSelector.UIGradient
G2L["86"] = Instance.new("UIGradient", G2L["85"]);
G2L["86"]["Rotation"] = -90;
G2L["86"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};

-- StarterGui.EVONUI.MAIN.frames.settings.color.Frame.ValueSelector.UIStroke
G2L["87"] = Instance.new("UIStroke", G2L["85"]);
G2L["87"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.EVONUI.MAIN.frames.settings.color.Frame.ValueSelector.Cursor
G2L["88"] = Instance.new("Frame", G2L["85"]);
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["Size"] = UDim2.new(1, 0, 0.05000000074505806, 0);
G2L["88"]["Name"] = [[Cursor]];

-- StarterGui.EVONUI.MAIN.frames.settings.color.gg9
G2L["89"] = Instance.new("Frame", G2L["7e"]);
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(135, 46, 204);
G2L["89"]["Size"] = UDim2.new(0.4731707274913788, 0, 0.01428571529686451, 0);
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["Position"] = UDim2.new(0.25853657722473145, 0, 0.03289911150932312, 0);
G2L["89"]["Name"] = [[gg9]];

-- StarterGui.EVONUI.MAIN.frames.settings.color.lol2
G2L["8a"] = Instance.new("TextButton", G2L["7e"]);
G2L["8a"]["TextWrapped"] = true;
G2L["8a"]["TextStrokeTransparency"] = 0;
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["TextScaled"] = true;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(22, 20, 22);
G2L["8a"]["TextSize"] = 22;
G2L["8a"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["Size"] = UDim2.new(0.4243902564048767, 0, 0.08571429550647736, 0);
G2L["8a"]["Name"] = [[lol2]];
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["Text"] = [[back to normal]];
G2L["8a"]["Position"] = UDim2.new(0.28713348507881165, 0, 0.07132626324892044, 0);

-- StarterGui.EVONUI.MAIN.frames.settings.color.lol2.UITextSizeConstraint
G2L["8b"] = Instance.new("UITextSizeConstraint", G2L["8a"]);
G2L["8b"]["MaxTextSize"] = 22;

-- StarterGui.EVONUI.MAIN.frames.settings.color.lol
G2L["8c"] = Instance.new("TextLabel", G2L["7e"]);
G2L["8c"]["TextWrapped"] = true;
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["TextScaled"] = true;
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8c"]["TextSize"] = 20;
G2L["8c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["Size"] = UDim2.new(0.995121955871582, 0, 0.0952381044626236, 0);
G2L["8c"]["ClipsDescendants"] = true;
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["Text"] = [[Executor Color]];
G2L["8c"]["Name"] = [[lol]];
G2L["8c"]["BackgroundTransparency"] = 1;
G2L["8c"]["Position"] = UDim2.new(0, 0, -0.06262875348329544, 0);

-- StarterGui.EVONUI.MAIN.frames.settings.color.lol.UITextSizeConstraint
G2L["8d"] = Instance.new("UITextSizeConstraint", G2L["8c"]);
G2L["8d"]["MaxTextSize"] = 20;

-- StarterGui.EVONUI.MAIN.gg9
G2L["8e"] = Instance.new("ImageLabel", G2L["4"]);
G2L["8e"]["ZIndex"] = 0;
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["ImageColor3"] = Color3.fromRGB(106, 55, 120);
G2L["8e"]["ImageTransparency"] = 0.6000000238418579;
G2L["8e"]["Image"] = [[rbxassetid://15114678644]];
G2L["8e"]["Size"] = UDim2.new(1.1247947216033936, 0, 1.1507693529129028, 0);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Name"] = [[gg9]];
G2L["8e"]["BackgroundTransparency"] = 1;
G2L["8e"]["Position"] = UDim2.new(-0.05824347585439682, 0, -0.07614201307296753, 0);

-- StarterGui.EVONUI.MAIN.UICorner
G2L["8f"] = Instance.new("UICorner", G2L["4"]);


-- StarterGui.EVONUI.MAIN.UIStroke
G2L["90"] = Instance.new("UIStroke", G2L["4"]);
G2L["90"]["Thickness"] = 5;
G2L["90"]["Transparency"] = 0.800000011920929;
G2L["90"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.EVONUI.LocalScript
local function C_3()
local script = G2L["3"];
	--[[fix ui dupe
	if evon and not _G.evon == true then
		print("Evon is already running!")
		return
	end
	
	pcall(function() getgenv().evon = flase end)
	
	COREGUI = game:GetService("CoreGui")
	if not game:IsLoaded() then
		local notLoaded = Instance.new("Message")
		notLoaded.Parent = COREGUI
		notLoaded.Text = 'waiting for the game to load to use evon'
		game.Loaded:Wait()
		notLoaded:Destroy()
	end
	--]]
	--locals
	local main = script.Parent.MAIN
	local frames = main.frames
	local topbar = main.topbar
	local close = topbar.close
	local open = script.Parent.open
	local executorbutton = topbar.executorbutton
	local Sbutton = topbar.scriptsbutton
	local setbutton = topbar.settingsbutton
	local exeframe = frames.executor
	local scriptsframe = frames.scripts
	local setframe = frames.settings
	--UI settings
	main.Draggable = true
	main.Active = true
	main.LayoutOrder = 999
	main.ZIndex = 999
	--end
	--
	--
	--main scripts --
	--
	--
	--openframes script
	executorbutton.MouseButton1Click:Connect(function()
		exeframe.Visible = true
	    scriptsframe.Visible = false
	    setframe.Visible = false
		game:GetService("TweenService"):Create(executorbutton,TweenInfo.new(1),{TextColor3=Color3.fromRGB(255, 255, 255)}):Play()
		game:GetService("TweenService"):Create(Sbutton,TweenInfo.new(1),{TextColor3=Color3.fromRGB(132, 131, 132)}):Play()
		game:GetService("TweenService"):Create(setbutton,TweenInfo.new(1),{TextColor3=Color3.fromRGB(132, 131, 132)}):Play()
	end)
	Sbutton.MouseButton1Click:Connect(function()
		exeframe.Visible = false
		scriptsframe.Visible = true
		setframe.Visible = false
		game:GetService("TweenService"):Create(executorbutton,TweenInfo.new(1),{TextColor3=Color3.fromRGB(132, 131, 132)}):Play()
		game:GetService("TweenService"):Create(Sbutton,TweenInfo.new(1),{TextColor3=Color3.fromRGB(255, 255, 255)}):Play()
		game:GetService("TweenService"):Create(setbutton,TweenInfo.new(1),{TextColor3=Color3.fromRGB(132, 131, 132)}):Play()
	end)
	setbutton.MouseButton1Click:Connect(function()
		exeframe.Visible = false
		scriptsframe.Visible = false
		setframe.Visible = true
		game:GetService("TweenService"):Create(executorbutton,TweenInfo.new(1),{TextColor3=Color3.fromRGB(132, 131, 132)}):Play()
		game:GetService("TweenService"):Create(Sbutton,TweenInfo.new(1),{TextColor3=Color3.fromRGB(132, 131, 132)}):Play()
		game:GetService("TweenService"):Create(setbutton,TweenInfo.new(1),{TextColor3=Color3.fromRGB(255, 255, 255)}):Play()
	end)
	close.MouseButton1Click:Connect(function()
		game:GetService("TweenService"):Create(main,TweenInfo.new(1),{Position=UDim2.new(0.248, 0,5, 0)}):Play()
		game:GetService("TweenService"):Create(open,TweenInfo.new(1),{ImageTransparency=0}):Play()
	end)
	open.MouseButton1Click:Connect(function()
		game:GetService("TweenService"):Create(main,TweenInfo.new(0.5),{Position=UDim2.new(0.248, 0,0.25, 0)}):Play()
		game:GetService("TweenService"):Create(open,TweenInfo.new(0.5),{ImageTransparency=1}):Play()
	end)
	--
	--
	--settings Scripts
	--
	--color picker
	local abs, pi, sin, asin, acos, sign, deg, rad, clamp = math.abs, math.pi, math.sin, math.asin, math.acos, math.sign, math.deg, math.rad, math.clamp 
	
	local startAxis = Vector2.new(1, 0)
	local barOffset = 36
	local ui11 = setframe.color
	local Frame = ui11.Frame.Frame
	local ColorWheel = ui11.Frame.ColorWheel
	local ColorWheel_Radius = ColorWheel.AbsoluteSize/2
	local ColorWheel_Cursor = ColorWheel.Cursor
	local ValueSelector = ui11.Frame.ValueSelector
	function setColor(newColor)
		local abs, pi, sin, asin, acos, sign, deg, rad, clamp = math.abs, math.pi, math.sin, math.asin, math.acos, math.sign, math.deg, math.rad, math.clamp 
	
	function setColor(newColor)
	game:GetService("TweenService"):Create(Frame,TweenInfo.new(0.3),{BackgroundColor3=newColor}):Play()
	game:GetService("TweenService"):Create(main.gg9,TweenInfo.new(0.3),{ImageColor3=newColor}):Play()
	
			for i,v in pairs(main:GetDescendants()) do
				if v.Name == "gg9" and v:IsA("Frame") then 
					game:GetService("TweenService"):Create(v,TweenInfo.new(0.3),{BackgroundColor3=newColor}):Play()
				end
			end
			game:GetService("TweenService"):Create(Frame,TweenInfo.new(0.3),{BackgroundColor3=newColor}):Play()
			for i,b in pairs(script.Parent:GetDescendants()) do
				if b.Name == "gg9" and b:IsA("ImageLabel") then 
					game:GetService("TweenService"):Create(b,TweenInfo.new(0.3),{ImageColor3=newColor}):Play()
				end
			end
			for i,u in pairs(script.Parent:GetDescendants()) do
				if u.Name == "open" and u:IsA("ImageButton") then 
					game:GetService("TweenService"):Create(u,TweenInfo.new(0.3),{ImageColor3=newColor}):Play()
				end
			end
			for i,z in pairs(scriptsframe.ScrollingFrame:GetDescendants()) do
				if z.Name == "gg9" and z:IsA("ImageButton") then 
					game:GetService("TweenService"):Create(z,TweenInfo.new(0.3),{BackgroundColor3=newColor}):Play()
				end
			end
	end
		ui11.lol2.MouseButton1Click:Connect(function()
			for i,z in pairs(main:GetDescendants()) do
				if z.Name == "gg9" and z:IsA("Frame") then 
					game:GetService("TweenService"):Create(z,TweenInfo.new(0.3),{BackgroundColor3=Color3.fromRGB(134, 45, 203)}):Play()
				end
			end
			for i,b in pairs(main:GetDescendants()) do
				if b.Name == "gg9" and b:IsA("ImageLabel") then 
					game:GetService("TweenService"):Create(b,TweenInfo.new(0.3),{ImageColor3=Color3.fromRGB(255,255,255)}):Play()
				end
			end
			for i,o in pairs(scriptsframe.ScrollingFrame:GetDescendants()) do
				if o.Name == "gg9" and o:IsA("ImageButton") then 
					game:GetService("TweenService"):Create(o,TweenInfo.new(0.3),{BackgroundColor3=Color3.fromRGB(150, 2, 255)}):Play()
				end
			end
			game:GetService("TweenService"):Create(main.gg9,TweenInfo.new(0.3),{ImageColor3=Color3.fromRGB(105, 54, 119)}):Play()
			game:GetService("TweenService"):Create(script.Parent.open,TweenInfo.new(0.3),{ImageColor3=Color3.fromRGB(255,255,255)}):Play()
	
		end)
	
	
	local function updateValueSelector(newColor)
		game:GetService("TweenService"):Create(ValueSelector,TweenInfo.new(0.3),{BackgroundColor3=newColor}):Play()
	end
	
	local function getValue()
		return ValueSelector:GetAttribute("Value") or 1
	end
	
	local function getColorbyVector(vector: Vector2)
		
		local cosVector, sinVector = startAxis:Dot(vector.Unit), startAxis:Cross(vector.Unit)
		local arcCosVector, arcSinVector = acos(cosVector), asin(sinVector)
		
		if sign(arcSinVector) <= 0 then
			arcCosVector = rad(deg(2*pi) - deg(arcCosVector))
		end
		
		local hue: number = deg(arcCosVector)/360
		
		local saturation: number = clamp((vector.Magnitude/(ColorWheel_Radius.Magnitude))/sin(rad(45)), 0, 1)
		
		local value: number = getValue()
		
		local color = Color3.fromHSV(hue, saturation, value)
		return color
	end
	
	local function selectNewColor(x, y)
		local SizeOffet = ColorWheel.AbsoluteSize/2
		local ColorWheelOffset: Vector2 = ColorWheel.AbsolutePosition + SizeOffet
	
		local position: Vector2 = (Vector2.new(x, y - barOffset) - ColorWheelOffset)
		
		local relativePosition: Vector2 = position + ColorWheel_Radius
		
		if position.Magnitude >= ColorWheel_Radius.X then
			position = position.Unit * ColorWheel_Radius.X
			relativePosition = position + ColorWheel_Radius
		end
		
		local rx, ry = relativePosition.X, relativePosition.Y
		ColorWheel_Cursor.Position = UDim2.fromOffset(rx, ry)
		
		position = Vector2.new(position.X, -position.Y)
		
			local lastVector = ColorWheel:GetAttribute("LastVector")
			if lastVector then
				setColor(getColorbyVector(lastVector))
			end
	
		setColor(getColorbyVector(position))
		ColorWheel:SetAttribute("LastVector", position)
	end
	
	ColorWheel.MouseButton1Down:Connect(function(x, y)
		local movedConnection
		local leaveConnection
		local upConnection
		
		movedConnection = ColorWheel.MouseMoved:Connect(selectNewColor)
		
		local function disconnect(x, y)
			selectNewColor(x, y)
			
			movedConnection:Disconnect()
			leaveConnection:Disconnect()
			upConnection:Disconnect()
		end
		leaveConnection = ColorWheel.MouseLeave:Connect(disconnect)
		upConnection = ColorWheel.MouseButton1Up:Connect(disconnect)
		
		selectNewColor(x, y)
	end)
	
	
	local function setNewValue(_,y)
		local ratio = (y - ValueSelector.AbsolutePosition.Y - 36)/ValueSelector.AbsoluteSize.Y
		ratio = math.clamp(ratio, 0, 1)
		ValueSelector:SetAttribute("Value", 1-ratio)
		ColorWheel.ImageColor3 = Color3.fromRGB(255 * (1-ratio), 255 * (1-ratio), 255 * (1-ratio))
		
		local lastVector = ColorWheel:GetAttribute("LastVector")
		if lastVector then
			setColor(getColorbyVector(lastVector))
		end
		
		ValueSelector.Cursor.Position = UDim2.new(0, 0, ratio, 0)
	end
	
	ValueSelector.MouseButton1Down:Connect(function(_, y)
		
		local movedConnection
		local leaveConnection
		local upConnection
		
		movedConnection = ValueSelector.MouseMoved:Connect(setNewValue)
		
		local function disconnect(_, y)
			setNewValue(nil, y)
			
			movedConnection:Disconnect()
			leaveConnection:Disconnect()
			upConnection:Disconnect()
		end
		leaveConnection = ValueSelector.MouseLeave:Connect(disconnect)
		upConnection = ValueSelector.MouseButton1Up:Connect(disconnect)
		
		setNewValue(nil, y)
	end)
	end
	
	local function updateValueSelector(newColor)
		game:GetService("TweenService"):Create(ValueSelector,TweenInfo.new(1),{BackgroundColor3=newColor}):Play()
	
	end
	
	local function getValue()
		return ValueSelector:GetAttribute("Value") or 1
	end
	
	local function getColorbyVector(vector: Vector2)
	
		local cosVector, sinVector = startAxis:Dot(vector.Unit), startAxis:Cross(vector.Unit)
		local arcCosVector, arcSinVector = acos(cosVector), asin(sinVector)
	
		if sign(arcSinVector) <= 0 then
			arcCosVector = rad(deg(2*pi) - deg(arcCosVector))
		end
	
		local hue: number = deg(arcCosVector)/360
	
		local saturation: number = clamp((vector.Magnitude/(ColorWheel_Radius.Magnitude))/sin(rad(45)), 0, 1)
	
		local value: number = getValue()
	
		local color = Color3.fromHSV(hue, saturation, value)
		return color
	end
	
	local function selectNewColor(x, y)
		local SizeOffet = ColorWheel.AbsoluteSize/2
		local ColorWheelOffset: Vector2 = ColorWheel.AbsolutePosition + SizeOffet
	
		local position: Vector2 = (Vector2.new(x, y - barOffset) - ColorWheelOffset)
	
		local relativePosition: Vector2 = position + ColorWheel_Radius
	
		if position.Magnitude >= ColorWheel_Radius.X then
			position = position.Unit * ColorWheel_Radius.X
			relativePosition = position + ColorWheel_Radius
		end
	
		local rx, ry = relativePosition.X, relativePosition.Y
		ColorWheel_Cursor.Position = UDim2.fromOffset(rx, ry)
	
		position = Vector2.new(position.X, -position.Y)
	
		setColor(getColorbyVector(position))
		ColorWheel:SetAttribute("LastVector", position)
	end
	
	ColorWheel.MouseButton1Down:Connect(function(x, y)
		local movedConnection
		local leaveConnection
		local upConnection
	
		movedConnection = ColorWheel.MouseMoved:Connect(selectNewColor)
	
		local function disconnect(x, y)
			selectNewColor(x, y)
	
			movedConnection:Disconnect()
			leaveConnection:Disconnect()
			upConnection:Disconnect()
		end
		leaveConnection = ColorWheel.MouseLeave:Connect(disconnect)
		upConnection = ColorWheel.MouseButton1Up:Connect(disconnect)
	
		selectNewColor(x, y)
	end)
	
	
	local function setNewValue(_,y)
		local ratio = (y - ValueSelector.AbsolutePosition.Y - 36)/ValueSelector.AbsoluteSize.Y
		ratio = math.clamp(ratio, 0, 1)
		ValueSelector:SetAttribute("Value", 1-ratio)
		ColorWheel.ImageColor3 = Color3.fromRGB(255 * (1-ratio), 255 * (1-ratio), 255 * (1-ratio))
	
		local lastVector = ColorWheel:GetAttribute("LastVector")
		if lastVector then
			setColor(getColorbyVector(lastVector))
		end
	
		ValueSelector.Cursor.Position = UDim2.new(0, 0, ratio, 0)
	end
	
	ValueSelector.MouseButton1Down:Connect(function(_, y)
	
		local movedConnection
		local leaveConnection
		local upConnection
	
		movedConnection = ValueSelector.MouseMoved:Connect(setNewValue)
	
		local function disconnect(_, y)
			setNewValue(nil, y)
	
			movedConnection:Disconnect()
			leaveConnection:Disconnect()
			upConnection:Disconnect()
		end
		leaveConnection = ValueSelector.MouseLeave:Connect(disconnect)
		upConnection = ValueSelector.MouseButton1Up:Connect(disconnect)
	
		setNewValue(nil, y)
	end)
	--end color picker
	--languages
	--
	local l = setframe.language.Frame
	local english = l.English
	local Bengali = l.Bengali
	local French = l.French
	local Spanish = l.Spanish
	local Chinese = l.Chinese
	local Arabic = l.Arabic
	local Hindi = l.Hindi
	local Russian = l.Russian
	local Japanese = l.Japanese
	local Portuguese = l.Portuguese
	local Turkish = l.Turkish
	local German = l.German
	local Korean = l.Korean
	local Swahili = l.Swahili
	local Marathi = l.Marathi
	--texts paths executor
	local exeframetexts = exeframe.buttons
	local load = exeframetexts.execute.TextButton
	local clear = exeframetexts.clear.TextButton
	local copy = exeframetexts.copy.TextButton
	--settings texts path
	local color001 = setframe.color
	local executecolor = color001.lol
	local backtonormal = color001.lol2
	local lg = color001.Parent.language.lol
	
	
	
	english.MouseButton1Click:Connect(function()
		executorbutton.Text = "Executor"
		Sbutton.Text = "Scripts"
		setbutton.Text = "Settings"
		load.Text = "Execute"
		clear.Text = "Clear"
		copy.Text = "Copy"
		executecolor.Text = "Executor Color"
		backtonormal.Text = "Back to Normal"
		lg.Text = "Executor language"
	end)
	
	
	Bengali.MouseButton1Click:Connect(function()
		executorbutton.Text = "এক্সিকিউটর"
		Sbutton.Text = "স্ক্রিপ্ট"
		setbutton.Text = "সেটিংস"
		load.Text = "এক্সিকিউট"
		clear.Text = "সাফ"
		copy.Text = "কপি"
		executecolor.Text = "এক্সিকিউটর রঙ"
		backtonormal.Text = "সাধারণে ফিরুন"
		lg.Text = "এক্সিকিউটর ভাষা"
	end)
	
	French.MouseButton1Click:Connect(function()
		executorbutton.Text = "Exécuteur"
		Sbutton.Text = "Scripts"
		setbutton.Text = "Paramètres"
		load.Text = "Exécuter"
		clear.Text = "Effacer"
		copy.Text = "Copier"
		executecolor.Text = "Couleur de l'Exécuteur"
		backtonormal.Text = "Retour à la normale"
		lg.Text = "Langue de l'Exécuteur"
	end)
	
	Spanish.MouseButton1Click:Connect(function()
		executorbutton.Text = "Ejecutor"
		Sbutton.Text = "Scripts"
		setbutton.Text = "Configuración"
		load.Text = "Ejecutar"
		clear.Text = "Borrar"
		copy.Text = "Copiar"
		executecolor.Text = "Color del Ejecutor"
		backtonormal.Text = "Volver a Normal"
		lg.Text = "Idioma del Ejecutore"
	end)
	
	Chinese.MouseButton1Click:Connect(function()
		executorbutton.Text = "执行者"
		Sbutton.Text = "脚本"
		setbutton.Text = "设置"
		load.Text = "执行"
		clear.Text = "清除"
		copy.Text = "复制"
		executecolor.Text = "执行者颜色"
		backtonormal.Text = "返回正常"
		lg.Text = "执行者语言"
	end)
	
	Arabic.MouseButton1Click:Connect(function()
		executorbutton.Text = "مشغل"
		Sbutton.Text = "سكربتات"
		setbutton.Text = "اعدادات"
		load.Text = "تشغيل"
		clear.Text = "مسح"
		copy.Text = "نسخ"
		executecolor.Text = "لون الهاك"
		backtonormal.Text = "ارجاع اللنون"
		lg.Text = "لغه الهاك"
	end)
	
	Hindi.MouseButton1Click:Connect(function()
		executorbutton.Text = "एक्जीक्यूटर"
		Sbutton.Text = "स्क्रिप्ट्स"
		setbutton.Text = "सेटिंग्स"
		load.Text = "एक्जीक्यूट"
		clear.Text = "साफ़"
		copy.Text = "कॉपी"
		executecolor.Text = "एक्जीक्यूटर रंग"
		backtonormal.Text = "वापस सामान्य"
		lg.Text = "एक्जीक्यूटरe"
	end)
	
	Russian.MouseButton1Click:Connect(function()
		executorbutton.Text = "Исполнитель"
		Sbutton.Text = "Сценарии"
		setbutton.Text = "Настройки"
		load.Text = "Выполнить"
		clear.Text = "Очистить"
		copy.Text = "Копировать"
		executecolor.Text = "Цвет исполнителя"
		backtonormal.Text = "Вернуться к нормальному"
		lg.Text = "Язык исполнителя"
	end)
	
	Japanese.MouseButton1Click:Connect(function()
		executorbutton.Text = "エグゼキューター"
		Sbutton.Text = "スクリプト"
		setbutton.Text = "設定"
		load.Text = "実行"
		clear.Text = "クリア"
		copy.Text = "コピー"
		executecolor.Text = "エグゼキューターの色"
		backtonormal.Text = "通常に戻す"
		lg.Text = "エグゼキューター言語"
	end)
	
	Portuguese.MouseButton1Click:Connect(function()
		executorbutton.Text = "Executor"
		Sbutton.Text = "Scripts"
		setbutton.Text = "Configurações"
		load.Text = "Executar"
		clear.Text = "Limpar"
		copy.Text = "Copiar"
		executecolor.Text = "Cor do Executorr"
		backtonormal.Text = "Voltar ao Normal"
		lg.Text = "Idioma do Executor"
	end)
	Turkish.MouseButton1Click:Connect(function()
		executorbutton.Text = "Yürütücü"
		Sbutton.Text = "Komutlar"
		setbutton.Text = "Ayarlar"
		load.Text = "Yürüt"
		clear.Text = "Yürüt"
		copy.Text = "Kopyala"
		executecolor.Text = "Yürütücü Rengi"
		backtonormal.Text = "Normal moda dön"
		lg.Text = "Yürütücü dil"
	end)
	
	German.MouseButton1Click:Connect(function()
		executorbutton.Text = "Ausführender"
		Sbutton.Text = "Skripte"
		setbutton.Text = "Einstellungen"
		load.Text = "Ausführen"
		clear.Text = "Löschen"
		copy.Text = "Kopieren"
		executecolor.Text = "Ausführungsfarbe"
		backtonormal.Text = "Zurück zum Normalen"
		lg.Text = "Ausführungsfarbe"
	end)
	
	Korean.MouseButton1Click:Connect(function()
		executorbutton.Text = "수행자"
		Sbutton.Text = "스크립트"
		setbutton.Text = "설정"
		load.Text = "실행"
		clear.Text = "지우기"
		copy.Text = "복사"
		executecolor.Text = "수행자 색상"
		backtonormal.Text = "수행자 언어"
		lg.Text = "수행자 색상"
	end)
	
	Swahili.MouseButton1Click:Connect(function()
		executorbutton.Text = "Mtendaji"
		Sbutton.Text = "Hati"
		setbutton.Text = "Vipimo"
		load.Text = "Tekeleza"
		clear.Text = "Futa"
		copy.Text = "Nakili"
		executecolor.Text = "Rangi ya Mtendaji"
		backtonormal.Text = "Rudi kawaida"
		lg.Text = "Lugha ya Mtendaji"
	end)
	
	Marathi.MouseButton1Click:Connect(function()
		executorbutton.Text = "एक्झिक्यूटिव्ह"
		Sbutton.Text = "स्क्रिप्ट"
		setbutton.Text = "सेटिंग्ज"
		load.Text = "क्रियापद"
		clear.Text = "साफ करा"
		copy.Text = "कॉपी करा"
		executecolor.Text = "एक्झिक्यूटिव्ह रंग"
		backtonormal.Text = "सामान्यपत्तेला परत याl"
		lg.Text = "एक्झिक्यूटिव्ह भाषा"
	end)
	--executor + search
	
	--executor load
	exeframe.buttons.execute.TextButton.MouseButton1Click:Connect(function()
		loadstring(exeframe.txtbox.TextBox.Text)()
	end)
	--clear
	exeframe.buttons.clear.TextButton.MouseButton1Click:Connect(function()
		exeframe.txtbox.TextBox.Text = ""
	end)
	exeframe.buttons.copy.TextButton.MouseButton1Click:Connect(function()
		setclipboard(exeframe.txtbox.TextBox.Text)
	end)
	
	--search script
	local btn = scriptsframe.search.ImageButton
	
	local function AddTab(imageTab, scriptname, source)
		local scriptFrame = scriptsframe.ScrollingFrame
		local newList = scriptFrame.Folder.Frame:Clone()
	
		local execute = newList.gg9
		local scname = newList.TextLabel
		local img = newList.ImageLabel
	
		newList.Name = scriptname
		newList.Parent = scriptFrame
		newList.Visible = true
	
		img.Image = imageTab
	
		scname.Text = scriptname
	
		execute.MouseButton1Click:Connect(function()
			loadstring(source)()
		end)
	end
	
	
	local http = game:GetService("HttpService")
	btn.MouseButton1Click:Connect(function()
		for _, child in ipairs(scriptsframe.ScrollingFrame:GetChildren()) do
			if child:IsA("Frame") then
				child:Destroy()
	wait(1)
				local Frame = Instance.new("Frame")
				local UICorner = Instance.new("UICorner")
				local ImageLabel = Instance.new("ImageLabel")
				local UICorner_2 = Instance.new("UICorner")
				local gg9 = Instance.new("ImageButton")
				local UICorner_3 = Instance.new("UICorner")
				local TextLabel = Instance.new("TextLabel")
				local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
	
				--Properties:
	
				Frame.Parent = scriptsframe.ScrollingFrame
				Frame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
				Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
				Frame.BorderSizePixel = 0
				Frame.Size = UDim2.new(0, 100, 0, 100)
	
				UICorner.Parent = Frame
	
				ImageLabel.Parent = Frame
				ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				ImageLabel.BackgroundTransparency = 1.000
				ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
				ImageLabel.BorderSizePixel = 0
				ImageLabel.Size = UDim2.new(1, 0, 0.66842103, 0)
				ImageLabel.Image = "rbxassetid://15115110089"
				ImageLabel.ImageTransparency = 0.400
	
				UICorner_2.Parent = ImageLabel
	
				gg9.Name = "gg9"
				gg9.Parent = Frame
				gg9.BackgroundColor3 = Color3.fromRGB(150, 2, 255)
				gg9.BorderColor3 = Color3.fromRGB(0, 0, 0)
				gg9.BorderSizePixel = 0
				gg9.Position = UDim2.new(0.792603195, 0, 0.578947365, 0)
				gg9.Size = UDim2.new(0.163157895, 0, 0.157894731, 0)
				gg9.Image = "rbxassetid://15115194626"
				gg9.SliceScale = 0.000
				gg9.MouseButton1Click:Connect(function()
					loadstring(game:HttpGet('https://raw.githubusercontent.com/anyahubs/executer/main/infyieldevon.lua'))()
				end)
	
	
				UICorner_3.Parent = gg9
	
				TextLabel.Parent = Frame
				TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				TextLabel.BackgroundTransparency = 1.000
				TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
				TextLabel.BorderSizePixel = 0
				TextLabel.ClipsDescendants = true
				TextLabel.Position = UDim2.new(0.00640114211, 0, 0.66842103, 0)
				TextLabel.Size = UDim2.new(0.652631581, 0, 0.105263159, 0)
				TextLabel.Font = Enum.Font.Unknown
				TextLabel.Text = "Evon INF YIELD I V1"
				TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
				TextLabel.TextScaled = true
				TextLabel.TextSize = 20.000
				TextLabel.TextWrapped = true
				TextLabel.TextXAlignment = Enum.TextXAlignment.Left
	
				UITextSizeConstraint.Parent = TextLabel
				UITextSizeConstraint.MaxTextSize = 20
	
			end
		end
	
	
		local url = "https://scriptblox.com/api/script/search?filters=free&q="..scriptsframe.search.TextBox.Text
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
	
	for i,v in pairs(script.Parent:GetDescendants()) do
		if v:IsA("TextButton") or v:IsA("TextLabel") then 
			v.FontFace = Font.fromId(12187377099)
		end
	end
	--[[
	function getNumberOfLines(str)
		local count = 0
		for line in string.gmatch(str, "[^\n]+") do
			count = count + 1
		end
		return count
	end
	
	
	exeframe.txtbox.TextBox:GetPropertyChangedSignal("Text"):Connect(function()
		local lines = getNumberOfLines(exeframe.txtbox.TextBox.Text)
		local str = ""
	
		for i=1, lines do
			str =  str .. i .. "\n"
		end    
		exeframe.txtbox.TextLabel.Text = ""..str
	end)
	]]--
	--end
	
	local lua_keywords = {"and", "break", "do", "else", "elseif", "end", "false", "for", "function", "goto", "if", "in", "local", "nil", "not", "or", "repeat", "return", "then", "true", "until", "while", "is_synapse_function","is_protosmasher_caller", "execute","foreach","foreachi","insert","syn","HttpGet","HttpPost","__index","__namecall","__add","__call","__tostring","__tonumber","__div"}
	local global_env = {"getrawmetatable", "game", "workspace", "script", "math", "string", "table", "print", "wait", "BrickColor", "Color3", "next", "pairs", "ipairs", "select", "unpack", "Instance", "Vector2", "Vector3", "CFrame", "Ray", "UDim2", "Enum", "assert", "error", "warn", "tick", "loadstring", "_G", "shared", "getfenv", "setfenv", "newproxy", "setmetatable", "getmetatable", "os", "debug", "pcall", "ypcall", "xpcall", "rawequal", "rawset", "rawget", "tonumber", "tostring", "type", "typeof", "_VERSION", "coroutine", "delay", "require", "spawn", "LoadLibrary", "settings", "stats", "time", "UserSettings", "version", "Axes", "ColorSequence", "Faces", "ColorSequenceKeypoint", "NumberRange", "NumberSequence", "NumberSequenceKeypoint", "gcinfo", "elapsedTime", "collectgarbage", "PhysicalProperties", "Rect", "Region3", "Region3int16", "UDim", "Vector2int16", "Vector3int16","run_secure_function","create_secure_function","hookfunc","hookfunction","newcclosure","replaceclosure","islclosure","getgc","gcinfo","rconsolewarn","rconsoleprint","rconsoleinfo","rconsoleinput","rconsoleinputasync","rconsoleclear","rconsoleerr",}
	
	local Source = exeframe.txtbox.EditorFrame.Source
	local Lines = exeframe.txtbox.EditorFrame.TextLabel
	local src = Source
	local lin = Lines
	
	local Highlight = function(string, keywords)
		local K = {}
		local S = string
		local Token =
			{
				["="] = true,
				["."] = true,
				[","] = true,
				["("] = true,
				[")"] = true,
				["["] = true,
				["]"] = true,
				["{"] = true,
				["}"] = true,
				[":"] = true,
				["*"] = true,
				["/"] = true,
				["+"] = true,
				["-"] = true,
				["--"] = true,
				["[["] = true,
				["]]"] = true,
				["%"] = true,
				[";"] = true,
				["~"] = true
			}
		for i, v in pairs(keywords) do
			K[v] = true
		end
		S = S:gsub(".", function(c)
			if Token[c] ~= nil then
				return "\32"
			else
				return c
			end
		end)
		S = S:gsub("%S+", function(c)
			if K[c] ~= nil then
				return c
			else
				return (" "):rep(#c)
			end
		end)
	
		return S
	end
	
	local strings = function(string)
		local highlight = ""
		local quote = false
		string:gsub(".", function(c)
			if quote == false and c == "\"" then
				quote = true
			elseif quote == true and c == "\"" then
				quote = false
			end
			if quote == false and c == "\"" then
				highlight = highlight .. "\""
			elseif c == "\n" then
				highlight = highlight .. "\n"
			elseif c == "\t" then
				highlight = highlight .. "\t"
			elseif quote == true then
				highlight = highlight .. c
			elseif quote == false then
				highlight = highlight .. "\32"
			end
		end)
	
		return highlight
	end
	
	local comments = function(string)
		local ret = ""
		string:gsub("[^\r\n]+", function(c)
			local comm = false
			local i = 0
			c:gsub(".", function(n)
				i = i + 1
				if c:sub(i, i + 1) == "--" then
					comm = true
				end
				if comm == true then
					ret = ret .. n
				else
					ret = ret .. "\32"
				end
			end)
			ret = ret
		end)
	
		return ret
	end
	
	local numbers = function(string)
		local A = ""
		string:gsub(".", function(c)
			if tonumber(c) ~= nil then
				A = A .. c
			elseif c == "\n" then
				A = A .. "\n"
			elseif c == "\t" then
				A = A .. "\t"
			else
				A = A .. "\32"
			end
		end)
	
		return A
	end
	
	local highlight_source = function(type)
		if type == "Text" then
			src.Text = Source.Text:gsub("\13", "")
			src.Text = Source.Text:gsub("\t", "      ")
			local s = src.Text
			src.Keywords_.Text = Highlight(s, lua_keywords)
			src.Globals_.Text = Highlight(s, global_env)
			src.RemoteHighlight_.Text = Highlight(s, {"FireServer", "fireServer", "InvokeServer", "invokeServer"})
			src.Numbers_.Text = numbers(s)
			src.Strings_.Text = strings(s)
		end
	end
	
	highlight_source("Text")
	src.Changed:Connect(highlight_source)
	
	local frame = exeframe.txtbox.EditorFrame
	local textbox = frame.Source
	local textlab1 = frame.Frame.lol
	
	function updateScrollFrameSize()
		frame.CanvasSize = UDim2.new(0, 0, 0, textbox.TextBounds.Y)
	end
	
	textbox:GetPropertyChangedSignal("Text"):Connect(updateScrollFrameSize)
	updateScrollFrameSize()
	
	local frame = exeframe.txtbox.EditorFrame
	local src = frame.Frame.lol
	local sr = frame.Frame
	
	local highlight_source = function(type)
		if type == "Text" then
			src.Text = Source.Text:gsub("\13", "")
			src.Text = Source.Text:gsub("\t", "      ")
			local s = src.Text
			sr.Keywords_.Text = Highlight(s, lua_keywords)
			sr.Globals_.Text = Highlight(s, global_env)
			sr.RemoteHighlight_.Text = Highlight(s, {"FireServer", "fireServer", "InvokeServer", "invokeServer"})
			sr.Numbers_.Text = numbers(s)
			sr.Strings_.Text = strings(s)
			local lin = 1
			s:gsub("\n", function()
				lin = lin + 1
			end)
			Lines.Text = ""
			for i = 1, lin do
				Lines.Text = Lines.Text .. i .. "\n"
			end
		end
	end
	
	highlight_source("Text")
	src.Changed:Connect(highlight_source)
	
	print("bugs founded (0)!")
	
	for i,v in pairs(exeframe.txtbox:GetDescendants()) do
		if v:IsA("TextBox") or v:IsA("TextLabel") then 
			v.FontFace = Font.new("rbxasset://fonts/families/Inconsolata.json")
		end
	end
	
end;
task.spawn(C_3);
-- StarterGui.EVONUI.MAIN.frames.executor.txtbox.EditorFrame.Frame.LocalScript
local function C_36()
local script = G2L["36"];
	local textLabel = script.Parent.lol
	local txtbox = script.Parent.Parent.Source
	while wait() do
		textLabel.Text = txtbox.Text
	end
end;
task.spawn(C_36);
-- StarterGui.EVONUI.MAIN.frames.settings.color.Frame.ColorWheel_LocalScript
local function C_80()
local script = G2L["80"];
	
end;
task.spawn(C_80);

return G2L["1"], require;

local framework = setmetatable({
	dependencies = {
		utils = {}
	},
	data = {},
	components = {
		base = {}
	},
	popups = {},
	pages = {
		startup = {},
		navbar = {},
		exploitSettings = {
			optionTypes = {}
		},
		editor = {},
		localScripts = {},
		globalScripts = {}
	}
}, {
	__index = function(t, k)
		local res, split = t, string.split(k, ".");
		for i, v in split do
			res = rawget(res, v);
		end
		return res;
	end
});

do
	--[[ Connection ]]--

	local connection = {};
	connection.__index = connection;

	function connection.new(signal: {any}, fn: (any))
		return setmetatable({
			_signal = signal,
			_fn = fn
		}, connection);
	end

	function connection:Disconnect()
		self._signal[self] = nil;
	end

	--[[ Signal ]]--

	local signal = {};
	signal.__index = signal;

	function signal.new()
		return setmetatable({}, signal);
	end

	function signal:Connect(fn: (any))
		local conn = connection.new(self, fn);
		self[conn] = true;
		return conn;
	end

	function signal:Once(fn: (any))
		local conn; conn = self:Connect(function(...)
			conn:Disconnect();
			fn(...);
		end);
		return conn;
	end

	function signal:Fire(...)
		for conn, _ in self do
			task.spawn(conn._fn, ...);
		end
	end

	function signal:Wait()
		local thread = coroutine.running();
		local conn; conn = self:Connect(function(...)
			conn:Disconnect();
			task.spawn(thread, ...);
		end);
		return coroutine.yield();
	end

	function signal:DisconnectAll()
		table.clear(self);
	end

	framework.dependencies.signal = signal;
end

do
	--[[ Variables ]]--

	local runService = game:GetService("RunService");
	local tweenService = game:GetService("TweenService");

	local dynamicParent;

	--[[ Setup ]]--

	if gethui then
		dynamicParent = gethui();
	elseif runService:IsRunning() then
		dynamicParent = runService:IsStudio() and game.Players.LocalPlayer.PlayerGui;
	else
		dynamicParent = game:GetService("StarterGui");
	end

	--[[ Module ]]--

	local utils = {};

	function utils:Create(className: string, properties: {any}, children: {any}?): Instance
		local instance = Instance.new(className);
		for i, v in properties do
			if typeof(instance[i]) == "RBXScriptSignal" then
				instance[i]:Connect(v);
			elseif i ~= "Parent" then
				instance[i] = v;
			end
		end
		if children ~= nil then
			for i, v in children do
				v.Parent = instance;
			end
		end
		instance.Parent = properties.Parent;
		return instance;
	end

	function utils:Tween(instance: Instance, duration: number, properties: {any}, ...): Tween
		local tween = tweenService:Create(instance, TweenInfo.new(duration, ...), properties);
		tween:Play();
		return tween;
	end

	function utils:DynamicParent(instance: Instance): Instance
		instance.Parent = dynamicParent;
		return instance;
	end

	framework.dependencies.utils.instance = utils;
end

do
	--[[ Variables ]]--

	local denominations = {
		"K", "M", "B", "T", "q", "Q", "s", "S", "O", "N", "d", "U", "D"
	};

	--[[ Module ]]--

	local utils = {};

	function utils:Round(input: number, float: number): number
		local bracket = 1 / float;
		return math.round(input * bracket) / bracket;
	end

	function utils:FormatAsCount(input: number, float: number): string
		if input < 1000 then
			return tostring(input);
		end
		local denominationIndex = math.floor(math.log10(input) / 3);
		return tostring(self:Round(input / (10 ^ (denominationIndex * 3)), float)) .. tostring(denominations[denominationIndex]);
	end

	function utils:FormatAsLiteralCount(input: number): string
		local x = string.gsub(string.reverse(tostring(input)), "(%d%d%d)", "%1,");
		return string.gsub(string.reverse(x), "^,", "");
	end

	function utils:IsWithin2DBounds(position: Vector2, topLeft: Vector2, bottomRight: Vector2): boolean
		return position.X >= topLeft.X and position.X <= bottomRight.X and position.Y >= topLeft.Y and position.Y <= bottomRight.Y;
	end

	framework.dependencies.utils.maths = utils;
end

do
	--[[ Module ]]--

	local utils = {};

	function utils:DeepCopy(x: {any})
		local y = {};
		for i, v in x do
			y[i] = type(v) == "table" and self:DeepCopy(v) or v;
		end
		return y;
	end

	function utils:Concatenate(x: {any}, y: {any})
		if y ~= nil then
			for i, v in y do
				table.insert(x, v);
			end
		end
		return x;
	end

	function utils:DeepOverwrite(x: {any}, y: {any}, inclusive: boolean?)
		if y == nil then
			return x;
		end
		for i, v in y do
			if x[i] == nil then
				if inclusive then
					x[i] = v;
				end
			else
				local _type = typeof(x[i]);
				if _type == typeof(v) then
					if _type == "table" then
						self:DeepOverwrite(x[i], v);
					else
						x[i] = v;
					end
				end
			end
		end
		return x;
	end

	framework.dependencies.utils.table = utils;
end

do
	--[[ Module ]]--

	local utils = {};

	function utils:CapitaliseFirst(str: string): string
		return string.upper(string.sub(str, 1, 1)) .. string.lower(string.sub(str, 2));
	end

	function utils:ConvertToCamelCase(str: string): string
		local res = "";
		for i, v in string.split(str, " ") do
			res ..= i == 1 and string.lower(v) or self:CapitaliseFirst(v);
		end
		return res;
	end

	framework.dependencies.utils.string = utils;
end

do
	--[[ Variables ]]--

	local httpService = game:GetService("HttpService");

	local httpRequest = request or http_request or (syn and syn.request);

	local runcode = runcode and clonefunction(runcode) or function(scr)
		loadstring(scr)();
	end

	--[[ Module ]]--

	local utils = {};

	function utils:Request(url: string, method: string?, headers: {any}?, body: any?): string
		local s, r = pcall(httpRequest, {
			Url = url,
			Method = method or "GET",
			Headers = headers,
			Body = type(body) == "table" and httpService:JSONEncode(body) or body
		});
		if s == false or r.Success == false or r.StatusCode ~= 200 then
			return false;
		end
		return r.Body;
	end

	function utils:Execute(scr: string, ...)
		task.spawn(runcode, scr);
	end

	framework.dependencies.utils.internal = utils;
end

do
	--[[ Enum ]]--

	local codexEnum = {};

	function codexEnum.__index(t, k)
		return t._map[k] or codexEnum[k];
	end

	function codexEnum.new(items: {any}): {any}
		local map = {};

		for i, v in items do
			map[v] = i;
		end

		return setmetatable({
			_map = map,
			_items = items
		}, codexEnum);
	end

	function codexEnum:GetEnumItems()
		return self._items;
	end

	--[[ Module ]]--

	framework.dependencies.codexEnum = {
		NavbarState = codexEnum.new({ "Hidden", "Partial", "Full" })
	};
end

do
	--[[ Variables ]]--

	local httpService = game:GetService("HttpService");

	local signal = framework.dependencies.signal;
	local tableUtils = framework.dependencies.utils.table;

	local signalCache = {};
	local settingsCache = {
		executor = {
			autoExecute = true,
			autoSaveTabs = false,
			fps = {
				unlocked = false,
				vSync = false,
				value = 60
			}
		},
		player = {
			walkSpeed = {
				enabled = false,
				value = 16
			},
			jumpPower = {
				enabled = false,
				value = 50
			},
		},
		serverHop = {
			priority = "Most Players"
		}
	};

	local userSettings = {};

	--[[ Functions ]]--

	local function saveUserSettings()
		if writefile then
			writefile("codexSettings.json", httpService:JSONEncode(tableUtils:DeepCopy(settingsCache)));
		end
	end

	local function createAutosaveMetatable(options: {any}, hierarchy: string)
		for i, v in options do
			if type(v) == "table" then
				options[i] = createAutosaveMetatable(v, hierarchy == "" and i or string.format("%s.%s", hierarchy, i));
			end
		end

		return setmetatable({}, {
			__index = function(_, k)
				return options[k];
			end,
			__newindex = function(_, k, v)
				options[k] = v;
				saveUserSettings();
				userSettings:FirePropertyChangedSignal(hierarchy == "" and k or string.format("%s.%s", hierarchy, k), v);
			end,
			__iter = function()
				return next, options;
			end
		});
	end

	--[[ Module ]]--

	function userSettings:Initialize()
		if isfile and isfile("codexSettings.json") then
			local succ, res = pcall(httpService.JSONDecode, httpService, readfile("codexSettings.json"));
			if succ then
				tableUtils:DeepOverwrite(settingsCache, res);
			else
				task.defer(error, "settings file is corrupted");
			end
		end
		self.cache = createAutosaveMetatable(settingsCache, "");
	end

	function userSettings:GetPropertyChangedSignal(path: string)
		if signalCache[path] == nil then
			signalCache[path] = signal.new();
		end
		return signalCache[path];
	end

	function userSettings:FirePropertyChangedSignal(path: string, value: any)
		local sig = signalCache[path];
		if sig then
			sig:Fire(value);
		end
	end

	framework.data.userSettings = userSettings;
end

do
	--[[ Variables ]]--

	local changelog = {
		{
			stamp = "2023-10-07T17:38:21Z",
			data = {
				"98% UNC Success Rate",
				"Added Server Hopper",
				"Added FPS Settings",
				"Added Auto Save Tabs",
				"Bug Fixes"
			}
		},
		{
			stamp = "2023-10-06T17:47:39Z",
			data = {
				"Updated for V2.596",
				"Bug Fixes"
			}
		},
		{
			stamp = "2023-09-28T10:43:41Z",
			data = {
				"Added Save Scripts from Tabs",
				"Premium Whitelist Page",
				"Game Hub Shows Hot Scripts On Launch",
				"Toggleable Auto Execute"
			}
		},
		{
			stamp = "2023-09-27T01:00:04Z",
			data = {
				"Fixed Bugs in Filesystem Functions",
				"SkyHub and BananaHub Fixed",
				"Performance Upgrades"
			}
		},
		{
			stamp = "2023-09-26T20:16:21Z",
			data = {
				"UI Revamp!",
				"New Whitelist System",
				"New Security Measures [Banwave Bypass]",
				"Added Tabs",
				"Added Save Scripts",
				"Bug & Performance Fixes"
			}
		}
	};

	--[[ Module ]]--

	framework.data.internalSettings = {
		changelog = changelog
	};
end

do
	--[[ Variables ]]--

	local signal = framework.dependencies.signal;
	local internalUtils = framework.dependencies.utils.internal;
	local tableUtils = framework.dependencies.utils.table;

	local httpService = game:GetService("HttpService");

	local savedScripts = {
		accumulator = 0,
		cache = {},
		onScriptAdded = signal.new(),
		onScriptRemoved = signal.new()
	};

	--[[ Functions ]]--

	local function reassignIndexes(cache: {any})
		for i, v in cache do
			v.index = i;
		end
		return cache;
	end

	local function loadScriptCache()
		if isfile and isfile("codexScriptCache.json") then
			local s, r = pcall(httpService.JSONDecode, httpService, readfile("codexScriptCache.json"));
			if s and type(r) == "table" then
				local accumulation = 0;
				local cache = {};
				local hasFoundDuplicateIndex = false;
				for i, v in r do
					if not (type(v) == "table" and v.title and v.description and v.content and v.index and v.autoExecute ~= nil) then
						continue;
					end

					if v.index > accumulation then
						accumulation = v.index;
					end

					if hasFoundDuplicateIndex == false then -- backwards fix from an old broken update and/or someone trying to fuck with the system
						for i2, v2 in cache do
							if v2.index == v.index then
								hasFoundDuplicateIndex = true;
							end
						end
					end

					v.onAutoExecuteToggled = signal.new();
					cache[#cache + 1] = hasFoundDuplicateIndex and reassignIndexes(v) or v;
				end
				savedScripts.accumulator = accumulation;
				savedScripts.cache = cache;
			end
		end
	end

	local function saveScriptCache()
		if writefile then
			local cache = tableUtils:DeepCopy(savedScripts.cache);
			for i, v in cache do
				v.onAutoExecuteToggled = nil;
			end
			writefile("codexScriptCache.json", httpService:JSONEncode(cache));
		end
	end

	--[[ Module ]]--

	function savedScripts:Initialize()
		loadScriptCache();
		for i, v in savedScripts.cache do
			if v.autoExecute then
				task.spawn(function()
					internalUtils:Execute(v.content);
				end);
			end
		end
	end

	function savedScripts:Get(index: number)
		for i, v in self.cache do
			if v.index == index then
				return i, v;
			end
		end
	end

	function savedScripts:Add(title: string, description: string, content: string)
		self.accumulator += 1;
		local index = self.accumulator;

		local newScript = {
			title = title,
			description = description,
			content = content,
			index = index,
			autoExecute = false,
			onAutoExecuteToggled = signal.new()
		};

		self.cache[#self.cache + 1] = newScript;
		self.onScriptAdded:Fire(newScript);
		saveScriptCache();
	end

	function savedScripts:Remove(index: number)
		local i, save = self:Get(index);
		if save then
			table.remove(self.cache, i);
			self.onScriptRemoved:Fire(save);
			saveScriptCache();
		end
	end

	function savedScripts:ToggleAutomaticExecution(index: number, state: boolean)
		local _, save = self:Get(index);
		if save then
			save.autoExecute = state;
			save.onAutoExecuteToggled:Fire(state);
			saveScriptCache();
		end
	end

	framework.data.savedScripts = savedScripts;
end

do
	framework.data.builtInScripts = {
		{
			title = "Dark Dex V4",
			description = "A powerful game explorer GUI. Shows every instance of the game and all their properties. Useful for developers.",
			icon = "rbxassetid://14806198159",
			content = "local file = \"dexV4.lua\"; local raw = isfile and isfile(file) and readfile(file); raw = raw or game:HttpGetAsync(\"https://raw.githubusercontent.com/loglizzy/dexV4/main/source.lua\"); if isfile then task.spawn(writefile, file, game:HttpGet(url)); end loadstring(raw)();"
		},
		{
			title = "Unnamed ESP",
			description = "Player ESP for Roblox, fully undetectable, uses built in drawing API.",
			icon = "rbxassetid://14806221310",
			content = "pcall(function() loadstring(game:HttpGet(\"https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua\"))(); end);"
		},
		{
			title = "Hydroxide",
			description = "General purpose pen-testing tool for games on the Roblox engine",
			icon = "rbxassetid://14806229032",
			content = "loadstring(game:HttpGetAsync(\"https://raw.githubusercontent.com/Upbolt/Hydroxide/revision/init.lua\"))(); loadstring(game:HttpGetAsync(\"https://raw.githubusercontent.com/Upbolt/Hydroxide/revision/ui/main.lua\"))();"
		},
		{
			title = "Infinite Yield",
			description = "Admin command line script with 300+ commands and 6 years of development",
			icon = "rbxassetid://14806239733",
			content = "loadstring(game:HttpGetAsync(\"https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source\"))();"
		},
		{
			title = "Owl Hub",
			description = "Owl Hub is a free Roblox script hub developed by Google Chrome and CriShoux. It currently has 30+ games.",
			icon = "rbxassetid://14806252030",
			content = "loadstring(game:HttpGet(\"https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt\"))();"
		}
	};
end

do
	--[[ Variables ]]--

	local signal = framework.dependencies.signal;
	local tableUtils = framework.dependencies.utils.table;

	local httpService = game:GetService("HttpService");

	local tabSystem = {
		accumulator = 1,
		selected = nil,
		cache = {
			{
				title = "Script 1",
				content = "print('Hello World!');",
				index = 1
			}
		},
		onTabCreated = signal.new(),
		onTabRemoved = signal.new(),
		onTabSelected = signal.new()
	};

	--[[ Functions ]]--

	local function reassignIndexes(cache: {any})
		for i, v in cache do
			v.index = i;
		end
		return cache;
	end

	local function loadTabCache()
		if isfile and isfile("codexTabs.json") then
			local s, r = pcall(httpService.JSONDecode, httpService, readfile("codexTabs.json"));
			if s and type(r) == "table" then
				local accumulation = 0;
				local cache = {};
				local hasFoundDuplicateIndex = false;
				for i, v in r do
					if not (type(v) == "table" and v.title and v.content and v.index) then
						continue;
					end

					if v.index > accumulation then
						accumulation = v.index;
					end

					if hasFoundDuplicateIndex == false then -- backwards fix from an old broken update and/or someone trying to fuck with the system
						for i2, v2 in cache do
							if v2.index == v.index then
								hasFoundDuplicateIndex = true;
							end
						end
					end

					cache[#cache + 1] = hasFoundDuplicateIndex and reassignIndexes(v) or v;
				end
				tabSystem.accumulator = accumulation;
				tabSystem.cache = cache;
			end
		end
	end

	--[[ Module ]]--

	function tabSystem:Initialize()
		loadTabCache();
	end

	function tabSystem:Get(index: number)
		for i, v in self.cache do
			if v.index == index then
				return i, v;
			end
		end
	end

	function tabSystem:Add(title: string, content: string?)
		self.accumulator += 1;
		local index = self.accumulator;

		local newTab = {
			title = title,
			content = content or "print('Hello World!');",
			index = index
		};

		self.cache[#self.cache + 1] = newTab;
		self.onTabCreated:Fire(newTab);
		self:Select(index);
	end

	function tabSystem:Remove(index: number)
		if #self.cache > 1 then
			local i, tab = self:Get(index);
			if tab then
				if self.selected == tab then
					self:Select(self.cache[i == 1 and 2 or 1].index);
				end
				table.remove(self.cache, i);
				self.onTabRemoved:Fire(tab);
			end
		end
	end

	function tabSystem:Select(index: number)
		local _, tab = self:Get(index);
		if tab and (self.selected == nil or tab.index ~= self.selected.index) then
			self.selected = tab;
			self.onTabSelected:Fire(tab);
		end
	end

	function tabSystem:UpdateContent(index: number, content: string)
		local _, tab = self:Get(index);
		if tab then
			tab.content = content;
		end
	end

	function tabSystem:Save()
		if writefile then
			writefile("codexTabs.json", httpService:JSONEncode(tableUtils:DeepCopy(self.cache)));
		end
	end

	framework.data.tabSystem = tabSystem;
end

do
	--[[ Variables ]]--

	local instanceUtils = framework.dependencies.utils.instance;
	local tableUtils = framework.dependencies.utils.table;

	--[[ Module ]]--

	framework.components.base.textLabel = (function(overwriteProps: {any}, children: {any}): Instance
		return instanceUtils:Create("TextLabel", tableUtils:DeepOverwrite({
			AutomaticSize = Enum.AutomaticSize.XY,
			BackgroundTransparency = 1,
			FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold),
			Size = UDim2.new(),
			TextColor3 = Color3.new(1, 1, 1),
			TextSize = 14,
			TextTruncate = Enum.TextTruncate.AtEnd,
			TextWrapped = true,
			TextXAlignment = Enum.TextXAlignment.Center,
			TextYAlignment = Enum.TextYAlignment.Center
		}, overwriteProps, true), children);
	end);
end

do
	--[[ Variables ]]--

	local instanceUtils = framework.dependencies.utils.instance;
	local tableUtils = framework.dependencies.utils.table;

	--[[ Module ]]--

	framework.components.base.textBox = (function(overwriteProps: {any}, children: {any}): Instance
		return instanceUtils:Create("TextBox", tableUtils:DeepOverwrite({
			AutomaticSize = Enum.AutomaticSize.X,
			BackgroundColor3 = Color3.fromRGB(58, 58, 74),
			FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json"),
			PlaceholderText = "Value...",
			Size = UDim2.new(0, 0, 0, 32),
			Text = "",
			TextColor3 = Color3.fromRGB(159, 164, 186),
			TextSize = 14,
			TextTruncate = Enum.TextTruncate.AtEnd,
			TextWrapped = true,
			TextXAlignment = Enum.TextXAlignment.Center,
			TextYAlignment = Enum.TextYAlignment.Center
		}, overwriteProps, true), tableUtils:Concatenate({
			instanceUtils:Create("UIPadding", {
				Name = "padding",
				PaddingLeft = UDim.new(0, 10),
				PaddingRight = UDim.new(0, 10)
			}),
			instanceUtils:Create("UICorner", {
				Name = "corner",
				CornerRadius = UDim.new(0, 6)
			})
		}, children));
	end);
end

do
	--[[ Variables ]]--

	local instanceUtils = framework.dependencies.utils.instance;
	local tableUtils = framework.dependencies.utils.table;

	--[[ Module ]]--

	framework.components.base.textButton = (function(overwriteProps: {any}, children: {any}): Instance
		return instanceUtils:Create("TextButton", tableUtils:DeepOverwrite({
			AutomaticSize = Enum.AutomaticSize.X,
			BackgroundColor3 = Color3.fromRGB(235, 69, 69),
			FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold),
			Size = UDim2.new(0, 0, 0, 32),
			TextColor3 = Color3.new(1, 1, 1),
			TextSize = 14,
			TextTruncate = Enum.TextTruncate.AtEnd,
			TextWrapped = true,
			TextXAlignment = Enum.TextXAlignment.Center,
			TextYAlignment = Enum.TextYAlignment.Center
		}, overwriteProps, true), tableUtils:Concatenate({
			instanceUtils:Create("UIPadding", {
				Name = "padding",
				PaddingLeft = UDim.new(0, 10),
				PaddingRight = UDim.new(0, 10)
			}),
			instanceUtils:Create("UICorner", {
				Name = "corner",
				CornerRadius = UDim.new(0, 6)
			})
		}, children));
	end);
end

do
	--[[ Variables ]]--

	local instanceUtils = framework.dependencies.utils.instance;
	local tableUtils = framework.dependencies.utils.table;

	--[[ Module ]]--

	framework.components.base.background = (function(overwriteProps: {any}?, children: {any}?): Instance
		return instanceUtils:Create("Frame", tableUtils:DeepOverwrite({
			AnchorPoint = Vector2.new(0.5, 0.5),
			BackgroundColor3 = Color3.fromRGB(21, 21, 29),
			BackgroundTransparency = 0.1,
			BorderSizePixel = 0,
			Name = "background",
			Position = UDim2.new(0.5, 0, 0.5, 0),
			Size = UDim2.new(1, 0, 1, 0),
			ZIndex = 0
		}, overwriteProps, true), children);
	end);
end

do
	--[[ Variables ]]--

	local instanceUtils = framework.dependencies.utils.instance;
	local stringUtils = framework.dependencies.utils.string;

	--[[ Functions ]]--

	local function createButton(title: string, icon: string): Instance
		return instanceUtils:Create("TextButton", { 
			AutoButtonColor = false, 
			BackgroundTransparency = 1, 
			BorderSizePixel = 0, 
			Name = stringUtils:ConvertToCamelCase(title), 
			Size = UDim2.new(1, 0, 0, 50), 
			Text = "",
			ZIndex = 2
		}, {
			instanceUtils:Create("ImageLabel", { 
				AnchorPoint = Vector2.new(0.5, 0.5), 
				BackgroundTransparency = 1, 
				BorderSizePixel = 0, 
				Image = icon, 
				ImageColor3 = Color3.fromHex("979ebd"), 
				ImageTransparency = 0.6, 
				Name = "icon", 
				Position = UDim2.new(0, 38, 0.5, 0), 
				Size = UDim2.new(0, 24, 0, 24),
				ZIndex = 2
			}, {
				instanceUtils:Create("ImageLabel", { 
					AnchorPoint = Vector2.new(0.5, 0.5), 
					BackgroundTransparency = 1, 
					BorderSizePixel = 0, 
					Image = "rbxassetid://11559270573", 
					ImageTransparency = 1, 
					Name = "glow", 
					Position = UDim2.new(0.5, 0, 0.5, 0), 
					Size = UDim2.new(0, 85, 0, 102),
					ZIndex = 2
				})
			}),
			instanceUtils:Create("TextLabel", { 
				AnchorPoint = Vector2.new(0, 0.5), 
				AutomaticSize = Enum.AutomaticSize.XY, 
				BackgroundTransparency = 1, 
				FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal), 
				FontSize = Enum.FontSize.Size12, 
				Name = "text", 
				Position = UDim2.new(0, 70, 0.5, 0), 
				Text = title, 
				TextColor3 = Color3.fromHex("ffffff"), 
				TextSize = 12, 
				TextTransparency = 0.2, 
				TextXAlignment = Enum.TextXAlignment.Left,
				ZIndex = 2
			}),
			instanceUtils:Create("ImageLabel", { 
				AnchorPoint = Vector2.new(0, 0.5), 
				BackgroundTransparency = 1, 
				BorderSizePixel = 0, 
				Image = "rbxassetid://11558444554", 
				Name = "arrow", 
				Position = UDim2.new(0, 224, 0.5, 0), 
				Size = UDim2.new(0, 16, 0, 16),
				ZIndex = 2
			})
		});
	end

	--[[ Module ]]--

	local navbarButton = {};
	navbarButton.__index = navbarButton;

	function navbarButton.new(title: string, icon: string)
		return setmetatable({
			instance = createButton(title, icon);
		}, navbarButton);
	end

	function navbarButton:Highlight(selected: boolean)
		instanceUtils:Tween(self.instance.icon, 0.2, {
			ImageColor3 = selected and Color3.fromHex("eb4545") or Color3.fromHex("979ebd"),
			ImageTransparency = selected and 0 or 0.6
		});
		instanceUtils:Tween(self.instance.icon.glow, 0.2, {
			ImageTransparency = selected and 0 or 1
		});
	end

	framework.components.navbarButton = navbarButton;
end

do
	--[[ Variables ]]--

	local instanceUtils = framework.dependencies.utils.instance;
	local stringUtils = framework.dependencies.utils.string;
	local tableUtils = framework.dependencies.utils.table;

	--[[ Module ]]--

	framework.components.editorButton = (function(title: string, icon: string, overwriteProps: {any}?, foreground: Color3?): Instance
		return instanceUtils:Create("TextButton", tableUtils:DeepOverwrite({ 
			BackgroundColor3 = Color3.fromHex("3a3a4a"), 
			BorderSizePixel = 0, 
			FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
			Name = stringUtils:ConvertToCamelCase(title), 
			Size = UDim2.new(0, 50, 0, 50), 
			Text = "", 
			TextColor3 = Color3.fromHex("1b2a35"),
			ZIndex = 2
		}, overwriteProps, true), {
			instanceUtils:Create("UICorner", { 
				Name = "corner"
			}),
			instanceUtils:Create("ImageLabel", { 
				AnchorPoint = Vector2.new(0.5, 0.5), 
				BackgroundTransparency = 1, 
				BorderSizePixel = 0, 
				Image = icon, 
				ImageColor3 = foreground or Color3.fromHex("9fa4ba"), 
				Name = "icon", 
				Position = UDim2.new(0.5, 0, 0.5, 0), 
				Size = UDim2.new(0, 28, 0, 28),
				ZIndex = 2
			})
		});
	end);
end

do
	--[[ Variables ]]--

	local instanceUtils = framework.dependencies.utils.instance;
	local stringUtils = framework.dependencies.utils.string;
	local tabSystem;

	local textService = game:GetService("TextService");

	--[[ Functions ]]--

	local function createButton(title: string): Instance
		return instanceUtils:Create("TextButton", { 
			AutoButtonColor = false, 
			BackgroundColor3 = Color3.fromHex("3a3a4a"), 
			BorderSizePixel = 0, 
			FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
			Name = stringUtils:ConvertToCamelCase(title), 
			Position = UDim2.new(1, -75, 1, -75), 
			Size = UDim2.new(0, textService:GetTextBoundsAsync(instanceUtils:Create("GetTextBoundsParams", {
				Font = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal), 
				Text = title,
				Size = 14,
				Width = math.huge
			})).X + 42, 0, 32), 
			Text = ""
		}, {
			instanceUtils:Create("UICorner", { 
				CornerRadius = UDim.new(0, 6), 
				Name = "corner"
			}),
			instanceUtils:Create("ImageButton", { 
				AnchorPoint = Vector2.new(1, 0.5), 
				AutoButtonColor = false,
				BackgroundTransparency = 1, 
				BorderSizePixel = 0, 
				Image = "rbxassetid://14808246706", 
				Name = "close", 
				Position = UDim2.new(1, -6, 0.5, 0), 
				Size = UDim2.new(0, 20, 0, 20)
			}),
			instanceUtils:Create("TextLabel", { 
				AnchorPoint = Vector2.new(0.5, 0.5), 
				BackgroundColor3 = Color3.fromHex("ffffff"), 
				BackgroundTransparency = 1, 
				BorderColor3 = Color3.fromHex("000000"), 
				BorderSizePixel = 0, 
				FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal), 
				FontSize = Enum.FontSize.Size14, 
				Name = "title", 
				Position = UDim2.new(0.5, 0, 0.5, 0), 
				Size = UDim2.new(1, -18, 1, 0), 
				Text = title, 
				TextColor3 = Color3.fromHex("9fa4ba"), 
				TextSize = 14, 
				TextXAlignment = Enum.TextXAlignment.Left
			})
		});
	end

	--[[ Module ]]--

	local tabButton = {};
	tabButton.__index = tabButton;

	function tabButton.new(tab: {any})
		if tabSystem == nil then
			tabSystem = framework.data.tabSystem;
		end

		local btn = createButton(tab.title);

		btn.MouseButton1Click:Connect(function()
			tabSystem:Select(tab.index);
		end);

		btn.close.MouseButton1Click:Connect(function()
			tabSystem:Remove(tab.index);
		end);

		return setmetatable({
			instance = btn
		}, tabButton);
	end

	function tabButton:Highlight(selected: boolean)
		instanceUtils:Tween(self.instance, 0.2, {
			BackgroundColor3 = Color3.fromHex(selected and "eb4545" or "3a3a4a");
		});
		instanceUtils:Tween(self.instance.title, 0.2, {
			TextColor3 = Color3.fromHex(selected and "ffffff" or "9fa4ba");
		});
		instanceUtils:Tween(self.instance.close, 0.2, {
			ImageColor3 = Color3.fromHex(selected and "ffffff" or "9fa4ba");
		});
	end

	function tabButton:Destroy()
		self.instance:Destroy();
	end

	framework.components.tabButton = tabButton;
end

do
	--[[ Variables ]]--

	local savedScripts = framework.data.savedScripts;
	local instanceUtils = framework.dependencies.utils.instance;
	local internalUtils = framework.dependencies.utils.internal;
	local mathsUtils = framework.dependencies.utils.maths;
	local tabSystem;

	local globalScriptSelection = {};

	--[[ Functions ]]--

	local function createUI(directory: Instance): Instance
		local base = instanceUtils:Create("Frame", { 
			AnchorPoint = Vector2.new(0.5, 0.5), 
			BackgroundColor3 = Color3.fromHex("15151d"), 
			BorderColor3 = Color3.fromHex("000000"), 
			BorderSizePixel = 0, 
			Name = "globalScriptSelection", 
			Parent = directory, 
			Position = UDim2.new(0.5, 0, 0.5, 20), 
			Size = UDim2.new(0.6, 0, 0.4, 100), 
			Visible = false
		}, {
			instanceUtils:Create("UICorner", { 
				CornerRadius = UDim.new(0, 5), 
				Name = "corner"
			}),
			instanceUtils:Create("UIStroke", { 
				Color = Color3.fromHex("202028"), 
				Name = "stroke", 
				Thickness = 2
			}),
			instanceUtils:Create("TextLabel", { 
				AutomaticSize = Enum.AutomaticSize.Y, 
				BackgroundTransparency = 1, 
				FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal), 
				FontSize = Enum.FontSize.Size18, 
				Name = "selectedScript", 
				Position = UDim2.new(0, 30, 0, 20), 
				Size = UDim2.new(1, -232, 0, 0), 
				Text = "Selected Script:", 
				TextColor3 = Color3.fromHex("ffffff"), 
				TextSize = 16, 
				TextTruncate = Enum.TextTruncate.AtEnd, 
				TextXAlignment = Enum.TextXAlignment.Left, 
				TextYAlignment = Enum.TextYAlignment.Top
			}),
			instanceUtils:Create("Frame", { 
				AnchorPoint = Vector2.new(0.5, 1), 
				AutomaticSize = Enum.AutomaticSize.Y, 
				BackgroundColor3 = Color3.fromHex("ffffff"), 
				BackgroundTransparency = 1, 
				BorderColor3 = Color3.fromHex("000000"), 
				BorderSizePixel = 0, 
				Name = "buttons", 
				Position = UDim2.new(0.5, 0, 1, -30), 
				Size = UDim2.new(1, -60, 0, 0)
			}, {
				instanceUtils:Create("UIGridLayout", { 
					CellPadding = UDim2.new(0, 18, 0, 16), 
					CellSize = UDim2.new(0.5, -9, 0, 36), 
					Name = "grid", 
					SortOrder = Enum.SortOrder.LayoutOrder, 
					VerticalAlignment = Enum.VerticalAlignment.Bottom
				}),
				instanceUtils:Create("TextButton", { 
					AutoButtonColor = false, 
					BackgroundColor3 = Color3.fromHex("3a3a4a"), 
					BorderColor3 = Color3.fromHex("000000"), 
					BorderSizePixel = 0, 
					FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
					FontSize = Enum.FontSize.Size14, 
					Name = "execute", 
					Size = UDim2.new(0, 200, 0, 50), 
					Text = "Execute", 
					TextColor3 = Color3.fromHex("ffffff"), 
					TextSize = 14
				}, {
					instanceUtils:Create("UICorner", { 
						CornerRadius = UDim.new(0, 5), 
						Name = "corner"
					})
				}),
				instanceUtils:Create("TextButton", { 
					AutoButtonColor = false, 
					BackgroundColor3 = Color3.fromHex("3a3a4a"), 
					BorderColor3 = Color3.fromHex("000000"), 
					BorderSizePixel = 0, 
					FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
					FontSize = Enum.FontSize.Size14, 
					Name = "loadToEditor", 
					Size = UDim2.new(0, 200, 0, 50), 
					Text = "Load to Editor", 
					TextColor3 = Color3.fromHex("ffffff"), 
					TextSize = 14
				}, {
					instanceUtils:Create("UICorner", { 
						CornerRadius = UDim.new(0, 5), 
						Name = "corner"
					})
				}),
				instanceUtils:Create("TextButton", { 
					AutoButtonColor = false, 
					BackgroundColor3 = Color3.fromHex("3a3a4a"), 
					BorderColor3 = Color3.fromHex("000000"), 
					BorderSizePixel = 0, 
					FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
					FontSize = Enum.FontSize.Size14, 
					Name = "saveScript", 
					Size = UDim2.new(0, 200, 0, 50), 
					Text = "Save Script", 
					TextColor3 = Color3.fromHex("ffffff"), 
					TextSize = 14
				}, {
					instanceUtils:Create("UICorner", { 
						CornerRadius = UDim.new(0, 5), 
						Name = "corner"
					})
				}),
				instanceUtils:Create("TextButton", { 
					AutoButtonColor = false, 
					BackgroundColor3 = Color3.fromHex("3a3a4a"), 
					BorderColor3 = Color3.fromHex("000000"), 
					BorderSizePixel = 0, 
					FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
					FontSize = Enum.FontSize.Size14, 
					Name = "cancel", 
					Size = UDim2.new(0, 200, 0, 50), 
					Text = "Cancel", 
					TextColor3 = Color3.fromHex("ffffff"), 
					TextSize = 14
				}, {
					instanceUtils:Create("UICorner", { 
						CornerRadius = UDim.new(0, 5), 
						Name = "corner"
					})
				})
			}),
			instanceUtils:Create("ImageLabel", { 
				AnchorPoint = Vector2.new(1, 0), 
				BackgroundColor3 = Color3.fromHex("ffffff"), 
				BorderColor3 = Color3.fromHex("000000"), 
				BorderSizePixel = 0, 
				Image = "", 
				Name = "icon", 
				Position = UDim2.new(1, -30, 0, 20), 
				Size = UDim2.new(0, 100, 1, -158)
			}, {
				instanceUtils:Create("UICorner", { 
					CornerRadius = UDim.new(0, 5), 
					Name = "corner"
				}),
				instanceUtils:Create("UIAspectRatioConstraint", { 
					AspectRatio = 16 / 9, 
					AspectType = Enum.AspectType.ScaleWithParentSize, 
					DominantAxis = Enum.DominantAxis.Height, 
					Name = "aspectRatio"
				})
			}),
			instanceUtils:Create("TextLabel", { 
				AutomaticSize = Enum.AutomaticSize.Y, 
				BackgroundTransparency = 1, 
				FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
				FontSize = Enum.FontSize.Size14, 
				Name = "text", 
				Position = UDim2.new(0, 30, 0, 40), 
				Size = UDim2.new(1, -232, 0, 0), 
				Text = "", 
				TextColor3 = Color3.fromHex("ffffff"), 
				TextSize = 14, 
				TextTruncate = Enum.TextTruncate.AtEnd, 
				TextXAlignment = Enum.TextXAlignment.Left, 
				TextYAlignment = Enum.TextYAlignment.Top
			}),
			instanceUtils:Create("TextLabel", { 
				AutomaticSize = Enum.AutomaticSize.Y, 
				BackgroundTransparency = 1, 
				FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
				FontSize = Enum.FontSize.Size14, 
				Name = "views", 
				Position = UDim2.new(0, 30, 0, 70), 
				RichText = true, 
				Size = UDim2.new(1, -232, 0, 0), 
				Text = "<font weight=\"bold\">Views:</font>", 
				TextColor3 = Color3.fromHex("ffffff"), 
				TextSize = 14, 
				TextTruncate = Enum.TextTruncate.AtEnd, 
				TextXAlignment = Enum.TextXAlignment.Left, 
				TextYAlignment = Enum.TextYAlignment.Top
			}),
			instanceUtils:Create("TextLabel", { 
				AutomaticSize = Enum.AutomaticSize.Y, 
				BackgroundTransparency = 1, 
				FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
				FontSize = Enum.FontSize.Size14, 
				Name = "updatedAt", 
				Position = UDim2.new(0, 30, 0, 90), 
				RichText = true, 
				Size = UDim2.new(1, -232, 0, 0), 
				Text = "<font weight=\"bold\">Updated:</font>", 
				TextColor3 = Color3.fromHex("ffffff"), 
				TextSize = 14, 
				TextTruncate = Enum.TextTruncate.AtEnd, 
				TextXAlignment = Enum.TextXAlignment.Left, 
				TextYAlignment = Enum.TextYAlignment.Top
			}),
			instanceUtils:Create("UIAspectRatioConstraint", { 
				AspectRatio = 480 / 244, 
				Name = "aspectRatio"
			})
		});

		base.buttons.execute.MouseButton1Click:Connect(function()
			internalUtils:Execute(globalScriptSelection.selectedScript.script);
			globalScriptSelection:Hide();
		end);

		base.buttons.loadToEditor.MouseButton1Click:Connect(function()
			if tabSystem == nil then
				tabSystem = framework.data.tabSystem;
			end
			tabSystem:Add(globalScriptSelection.selectedScript.title, globalScriptSelection.selectedScript.script);
			globalScriptSelection:Hide();
		end);

		base.buttons.saveScript.MouseButton1Click:Connect(function()
			savedScripts:Add(globalScriptSelection.selectedScript.title, "", globalScriptSelection.selectedScript.script);
			globalScriptSelection:Hide();
		end);

		base.buttons.cancel.MouseButton1Click:Connect(function()
			globalScriptSelection:Hide();
		end);

		return base;
	end

	--[[ Module ]]--

	function globalScriptSelection:CreateUI(gui: ScreenGui)
		if self.frame == nil then
			self.frame = createUI(gui);
		end
	end

	function globalScriptSelection:Show(scriptResult: {any})
		self.selectedScript = scriptResult;
		self.frame.icon.Image = string.format("https://assetgame.roblox.com/Game/Tools/ThumbnailAsset.ashx?aid=%d&fmt=png&wd=1920&ht=1080", scriptResult.isUniversal and 4483381587 or scriptResult.game.gameId);
		self.frame.text.Text = scriptResult.title;
		self.frame.views.Text = "<font weight=\"bold\">Views:</font> " .. mathsUtils:FormatAsLiteralCount(scriptResult.views);
		self.frame.updatedAt.Text = "<font weight=\"bold\">Updated:</font> " .. DateTime.fromIsoDate(scriptResult.updatedAt or scriptResult.createdAt):FormatLocalTime("ll", "en-us");
		self.frame.Visible = true;
	end

	function globalScriptSelection:Hide()
		self.frame.Visible = false;
	end

	framework.popups.globalScriptSelection = globalScriptSelection;
end

do
	--[[ Variables ]]--

	local savedScripts = framework.data.savedScripts;
	local instanceUtils = framework.dependencies.utils.instance;

	local saveCurrentTab = {};

	--[[ Functions ]]--

	local function createUI(directory: Instance): Instance
		local base = instanceUtils:Create("Frame", { 
			AnchorPoint = Vector2.new(0.5, 0.5), 
			BackgroundColor3 = Color3.fromHex("15151d"), 
			BorderColor3 = Color3.fromHex("000000"), 
			BorderSizePixel = 0, 
			Name = "saveCurrentTab", 
			Parent = directory, 
			Position = UDim2.new(0.5, 0, 0.5, 0), 
			Size = UDim2.new(0.6, 0, 0.4, 100), 
			Visible = false
		}, {
			instanceUtils:Create("UICorner", { 
				CornerRadius = UDim.new(0, 5), 
				Name = "corner"
			}),
			instanceUtils:Create("UIStroke", { 
				Color = Color3.fromHex("202028"), 
				Name = "stroke", 
				Thickness = 2
			}),
			instanceUtils:Create("Frame", { 
				AnchorPoint = Vector2.new(0.5, 1), 
				AutomaticSize = Enum.AutomaticSize.Y, 
				BackgroundColor3 = Color3.fromHex("ffffff"), 
				BackgroundTransparency = 1, 
				BorderColor3 = Color3.fromHex("000000"), 
				BorderSizePixel = 0, 
				Name = "buttons", 
				Position = UDim2.new(0.5, 0, 1, -30), 
				Size = UDim2.new(1, -60, 0, 0)
			}, {
				instanceUtils:Create("UIGridLayout", { 
					CellPadding = UDim2.new(0, 18, 0, 16), 
					CellSize = UDim2.new(0.5, -9, 0, 36), 
					Name = "grid", 
					SortOrder = Enum.SortOrder.LayoutOrder, 
					VerticalAlignment = Enum.VerticalAlignment.Bottom
				}),
				instanceUtils:Create("TextButton", { 
					AutoButtonColor = false, 
					BackgroundColor3 = Color3.fromHex("3a3a4a"), 
					BorderColor3 = Color3.fromHex("000000"), 
					BorderSizePixel = 0, 
					FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
					FontSize = Enum.FontSize.Size14, 
					Name = "saveScript", 
					Size = UDim2.new(0, 200, 0, 50), 
					Text = "Save Script", 
					TextColor3 = Color3.fromHex("ffffff"), 
					TextSize = 14
				}, {
					instanceUtils:Create("UICorner", { 
						CornerRadius = UDim.new(0, 5), 
						Name = "corner"
					})
				}),
				instanceUtils:Create("TextButton", { 
					AutoButtonColor = false, 
					BackgroundColor3 = Color3.fromHex("3a3a4a"), 
					BorderColor3 = Color3.fromHex("000000"), 
					BorderSizePixel = 0, 
					FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
					FontSize = Enum.FontSize.Size14, 
					Name = "cancel", 
					Size = UDim2.new(0, 200, 0, 50), 
					Text = "Cancel", 
					TextColor3 = Color3.fromHex("ffffff"), 
					TextSize = 14
				}, {
					instanceUtils:Create("UICorner", { 
						CornerRadius = UDim.new(0, 5), 
						Name = "corner"
					})
				})
			}),
			instanceUtils:Create("TextLabel", { 
				AnchorPoint = Vector2.new(0.5, 0), 
				AutomaticSize = Enum.AutomaticSize.Y, 
				BackgroundTransparency = 1, 
				FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
				FontSize = Enum.FontSize.Size14, 
				Name = "text", 
				Position = UDim2.new(0.5, 0, 0, 40), 
				Size = UDim2.new(1, -60, 0, 0), 
				Text = "Script 1", 
				TextColor3 = Color3.fromHex("ffffff"), 
				TextSize = 14, 
				TextTruncate = Enum.TextTruncate.AtEnd, 
				TextXAlignment = Enum.TextXAlignment.Left, 
				TextYAlignment = Enum.TextYAlignment.Top
			}),
			instanceUtils:Create("TextLabel", { 
				AnchorPoint = Vector2.new(0.5, 0), 
				AutomaticSize = Enum.AutomaticSize.Y, 
				BackgroundTransparency = 1, 
				FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal), 
				FontSize = Enum.FontSize.Size18, 
				Name = "currentTab", 
				Position = UDim2.new(0.5, 0, 0, 20), 
				Size = UDim2.new(1, -60, 0, 0), 
				Text = "Current Tab:", 
				TextColor3 = Color3.fromHex("ffffff"), 
				TextSize = 16, 
				TextTruncate = Enum.TextTruncate.AtEnd, 
				TextXAlignment = Enum.TextXAlignment.Left, 
				TextYAlignment = Enum.TextYAlignment.Top
			}),
			instanceUtils:Create("TextBox", { 
				AnchorPoint = Vector2.new(0.5, 1), 
				BackgroundColor3 = Color3.fromHex("202028"), 
				BorderColor3 = Color3.fromHex("000000"), 
				BorderSizePixel = 0, 
				FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
				FontSize = Enum.FontSize.Size14, 
				Name = "title", 
				PlaceholderText = "Title...", 
				Position = UDim2.new(0.5, 0, 1, -125), 
				Size = UDim2.new(1, -62, 0, 32), 
				Text = "", 
				TextColor3 = Color3.fromHex("9fa4ba"), 
				TextSize = 14, 
				TextTruncate = Enum.TextTruncate.AtEnd
			}, {
				instanceUtils:Create("UICorner", { 
					CornerRadius = UDim.new(0, 6), 
					Name = "corner"
				}),
				instanceUtils:Create("UIPadding", { 
					Name = "padding", 
					PaddingLeft = UDim.new(0, 10), 
					PaddingRight = UDim.new(0, 10)
				}),
				instanceUtils:Create("UIStroke", { 
					ApplyStrokeMode = Enum.ApplyStrokeMode.Border, 
					Color = Color3.fromHex("3a3a4a"), 
					Name = "stroke"
				})
			}),
			instanceUtils:Create("TextBox", { 
				AnchorPoint = Vector2.new(0.5, 1), 
				BackgroundColor3 = Color3.fromHex("202028"), 
				BorderColor3 = Color3.fromHex("000000"), 
				BorderSizePixel = 0, 
				FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
				FontSize = Enum.FontSize.Size14, 
				Name = "description", 
				PlaceholderText = "Description...", 
				Position = UDim2.new(0.5, 0, 1, -79), 
				Size = UDim2.new(1, -62, 0, 32), 
				Text = "", 
				TextColor3 = Color3.fromHex("9fa4ba"), 
				TextSize = 14, 
				TextTruncate = Enum.TextTruncate.AtEnd
			}, {
				instanceUtils:Create("UICorner", { 
					CornerRadius = UDim.new(0, 6), 
					Name = "corner"
				}),
				instanceUtils:Create("UIPadding", { 
					Name = "padding", 
					PaddingLeft = UDim.new(0, 10), 
					PaddingRight = UDim.new(0, 10)
				}),
				instanceUtils:Create("UIStroke", { 
					ApplyStrokeMode = Enum.ApplyStrokeMode.Border, 
					Color = Color3.fromHex("3a3a4a"), 
					Name = "stroke"
				})
			}),
			instanceUtils:Create("UISizeConstraint", { 
				MaxSize = Vector2.new(600, math.huge), 
				Name = "sizeConstraint"
			}),
			instanceUtils:Create("UIAspectRatioConstraint", { 
				AspectRatio = 480 / 244, 
				Name = "aspectRatio"
			})
		});

		base.buttons.saveScript.MouseButton1Click:Connect(function()
			local title = base.title.Text;
			if #title > 0 then
				savedScripts:Add(title, base.description.Text, saveCurrentTab.selectedTab.content);
				saveCurrentTab:Hide();
			end
		end);

		base.buttons.cancel.MouseButton1Click:Connect(function()
			saveCurrentTab:Hide();
		end);

		return base;
	end

	--[[ Module ]]--

	function saveCurrentTab:CreateUI(gui: ScreenGui)
		if self.frame == nil then
			self.frame = createUI(gui);
		end
	end

	function saveCurrentTab:Show(selectedTab: {any})
		self.selectedTab = selectedTab;
		self.frame.text.Text = selectedTab.title;
		self.frame.title.Text = selectedTab.title;
		self.frame.Visible = true;
	end

	function saveCurrentTab:Hide()
		self.frame.Visible = false;
	end

	framework.popups.saveCurrentTab = saveCurrentTab;
end

do
	--[[ Variables ]]--

	local userSettings = framework.data.userSettings;
	local signal = framework.dependencies.signal;
	local instanceUtils = framework.dependencies.utils.instance;
	local stringUtils = framework.dependencies.utils.string;

	local textService = game:GetService("TextService");

	local dropdown = {
		selectedDropdown = nil,
		selectedItem = nil,
		onDropdownChanged = signal.new(),
		onSelectionChanged = signal.new()
	};

	--[[ Functions ]]--

	local function createItem(title: string)
		return instanceUtils:Create("TextButton", { 
			AutoButtonColor = false, 
			BackgroundColor3 = Color3.fromHex("3a3a4a"), 
			BackgroundTransparency = 1, 
			BorderSizePixel = 0, 
			FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal), 
			FontSize = Enum.FontSize.Size14, 
			Name = stringUtils:ConvertToCamelCase(title),  
			Parent = dropdown.frame.container, 
			Position = UDim2.new(1, -75, 1, -75), 
			Size = UDim2.new(1, -4, 0, 28), 
			Text = title, 
			TextColor3 = Color3.fromHex("9fa4ba"), 
			TextSize = 14
		}, {
			instanceUtils:Create("UICorner", { 
				CornerRadius = UDim.new(0, 4), 
				Name = "corner"
			}),
			instanceUtils:Create("UIPadding", { 
				Name = "padding", 
				PaddingLeft = UDim.new(0, 10), 
				PaddingRight = UDim.new(0, 10)
			})
		});
	end

	local function toggleItemSelection(item: TextButton, selected: boolean)
		instanceUtils:Tween(item, 0.25, {
			BackgroundTransparency = selected and 0 or 1,
			TextColor3 = Color3.fromHex(selected and "ffffff" or "9fa4ba")
		});
	end

	local function createUI(directory: Instance): Instance
		return instanceUtils:Create("Frame", { 
			AnchorPoint = Vector2.new(1, 0), 
			BackgroundColor3 = Color3.fromHex("202028"), 
			BorderColor3 = Color3.fromHex("000000"), 
			BorderSizePixel = 0, 
			Name = "dropdown", 
			Parent = directory, 
			Position = UDim2.new(1, -22, 0, 128), 
			Size = UDim2.new(0, 180, 0, 142)
		}, {
			instanceUtils:Create("UICorner", { 
				CornerRadius = UDim.new(0, 6), 
				Name = "corner"
			}),
			instanceUtils:Create("UIStroke", { 
				Color = Color3.fromHex("3a3a4a"), 
				Name = "stroke", 
				Thickness = 2
			}),
			instanceUtils:Create("ScrollingFrame", { 
				Active = true, 
				AnchorPoint = Vector2.new(1, 0.5), 
				AutomaticCanvasSize = Enum.AutomaticSize.Y, 
				BackgroundColor3 = Color3.fromHex("ffffff"), 
				BackgroundTransparency = 1, 
				BorderColor3 = Color3.fromHex("000000"), 
				BorderSizePixel = 0, 
				CanvasSize = UDim2.new(0, 0, 0, 0), 
				Name = "container", 
				Position = UDim2.new(1, -2, 0.5, 0), 
				ScrollBarImageColor3 = Color3.fromHex("53536b"), 
				ScrollBarThickness = 4, 
				ScrollingDirection = Enum.ScrollingDirection.Y, 
				Size = UDim2.new(1, -8, 1, -12), 
				VerticalScrollBarInset = Enum.ScrollBarInset.ScrollBar
			}, {
				instanceUtils:Create("UIListLayout", { 
					Name = "list", 
					Padding = UDim.new(0, 6), 
					SortOrder = Enum.SortOrder.LayoutOrder
				})
			})
		});
	end

	local function clearDropdown()
		for i, v in dropdown.frame.container:GetChildren() do
			if v:IsA("TextButton") then
				v:Destroy();
			end
		end
	end

	--[[ Module ]]--

	function dropdown:CreateUI(gui: ScreenGui)
		if self.frame == nil then
			self.frame = createUI(gui);
		end
	end

	function dropdown:Show(item: {any}, adornee: GuiBase2d)
		clearDropdown();
		self.selectedDropdown = item.title;
		self.onDropdownChanged:Fire(item.title);

		if self.adornConnection then
			self.adornConnection:Disconnect();
		end

		do
			local bottomRight = adornee.AbsolutePosition + adornee.AbsoluteSize;
			self.frame.Position = UDim2.new(0, bottomRight.X, 0, bottomRight.Y + 44);

			self.adornConnection = adornee:GetPropertyChangedSignal("AbsoluteSize"):Connect(function()
				bottomRight = adornee.AbsolutePosition + adornee.AbsoluteSize;
				self.frame.Position = UDim2.new(0, bottomRight.X, 0, bottomRight.Y + 44);
			end);
		end

		for i, v in item.items do
			local currentItem = createItem(v);
			if v == item.value then
				toggleItemSelection(currentItem, true);
				self.selectedItem = currentItem;
			end

			currentItem.MouseButton1Click:Connect(function()
				toggleItemSelection(self.selectedItem, false);
				toggleItemSelection(currentItem, true);
				self.selectedItem = currentItem;
				self.onSelectionChanged:Fire(v);
			end);
		end

		self.frame.Visible = true;
	end

	function dropdown:Hide()
		clearDropdown();
		self.selectedDropdown = nil;
		self.selectedItem = nil;
		self.onDropdownChanged:Fire();
		self.frame.Visible = false;
	end

	framework.popups.dropdown = dropdown;
end

do
	--[[ Module ]]--

	local popups = {
		cache = {}
	};

	function popups:RegisterGUI(gui: ScreenGui)
		self.gui = gui;
	end

	function popups:Show(name: string, ...)
		local module = self.cache[name];
		if module == nil then
			module = framework["popups." .. name];
			module:CreateUI(self.gui);
			self.cache[name] = module;
		end
		module:Show(...);
	end

	function popups:Hide(name: string,  ...)
		local module = self.cache[name];
		if module then
			module:Hide(...);
		end
	end

	framework.popups.popups = popups;
end

do
	--[[ Variables ]]--

	local textLabel = framework.components.base.textLabel;
	local changelog = framework.data.internalSettings.changelog;
	local instanceUtils = framework.dependencies.utils.instance;

	--[[ Functions ]]--

	local function formatChangelog()
		local str = "";
		for i, v in changelog do
			str ..= string.format("%s<font color=\"#eb4545\">[%s]</font>\n\n", str == "" and "" or "\n\n", DateTime.fromIsoDate(v.stamp):FormatLocalTime("ll", "en-us"));
			for i2, v2 in v.data do
				str ..= "â€¢ " .. v2;
				if i2 < #v.data then
					str ..= "\n";
				end
			end
		end
		return str;
	end

	--[[ Module ]]--

	framework.pages.startup.changelog = (function()
		return instanceUtils:Create("Frame", {
			BackgroundTransparency = 1,
			Name = "changelog",
			Position = UDim2.new(0.5, 12, 0.2, 46),
			Size = UDim2.new(0.2, 120, 0.5, 0)
		}, {
			textLabel({
				Text = "Changelog",
				TextColor3 = Color3.fromRGB(159, 164, 186),
				TextSize = 20
			}),
			instanceUtils:Create("ScrollingFrame", {
				AnchorPoint = Vector2.new(0.5, 1),
				AutomaticCanvasSize = Enum.AutomaticSize.XY,
				BackgroundTransparency = 1,
				BorderSizePixel = 0,
				CanvasSize = UDim2.new(),
				HorizontalScrollBarInset = Enum.ScrollBarInset.ScrollBar,
				Name = "container",
				Position = UDim2.new(0.5, 0, 1, 0),
				ScrollBarImageColor3 = Color3.fromRGB(15, 15, 21),
				ScrollBarThickness = 4,
				Size = UDim2.new(1, -16, 1, -36),
				VerticalScrollBarInset = Enum.ScrollBarInset.ScrollBar
			}, {
				textLabel({
					FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json"),
					LineHeight = 1.1,
					RichText = true,
					Text = formatChangelog(),
					TextColor3 = Color3.fromRGB(159, 164, 186),
					TextTruncate = Enum.TextTruncate.None,
					TextXAlignment = Enum.TextXAlignment.Left,
					TextYAlignment = Enum.TextYAlignment.Top
				})
			})
		});
	end);
end

do
	--[[ Variables ]]--

	local textLabel = framework.components.base.textLabel;
	local instanceUtils = framework.dependencies.utils.instance;

	local stepCount = 0;

	--[[ Module ]]--

	local startupStep = {};
	startupStep.__index = startupStep;

	function startupStep.new(startText: string, finishText: string, parent: Instance): {any}
		stepCount += 1;

		local frame = instanceUtils:Create("Frame", {
			AnchorPoint = Vector2.new(0.5, 0),
			BackgroundTransparency = 1,
			Name = stepCount,
			Parent = parent,
			Size = UDim2.new(1, 0, 0, 22)
		}, {
			instanceUtils:Create("ImageLabel", {
				BackgroundTransparency = 1,
				Image = "rbxassetid://14840862230",
				ImageColor3 = Color3.fromRGB(235, 69, 69),
				ImageTransparency = 1,
				Name = "icon",
				Size = UDim2.new(0, 22, 0, 22)
			}),
			textLabel({
				AnchorPoint = Vector2.new(0, 0.5),
				FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json"),
				Name = "note",
				Position = UDim2.new(0, 34, 0.5, 0),
				Text = startText,
				TextColor3 = Color3.fromRGB(159, 164, 186),
				TextTransparency = 1
			})
		});

		return setmetatable({
			frame = frame,
			finishText = finishText,
			isFinished = false
		}, startupStep);
	end

	function startupStep:Start(): {any}
		self.tween = instanceUtils:Tween(self.frame.icon, 1, {
			Rotation = 360
		}, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut, math.huge);

		instanceUtils:Tween(self.frame.icon, 0.4, {
			ImageTransparency = 0
		});

		instanceUtils:Tween(self.frame.note, 0.4, {
			TextTransparency = 0
		}).Completed:Wait();
		return self;
	end

	function startupStep:Complete()
		self.isFinished = true;
		if self.isFinished then
			return;
		end	
		self.isFinished = true;

		local icon = self.frame.icon;
		local note = self.frame.note;

		instanceUtils:Tween(note, 0.4, {
			TextTransparency = 1
		}).Completed:Connect(function()
			note.Text = self.finishText;
			instanceUtils:Tween(note, 0.4, {
				TextTransparency = 0
			});
		end);

		instanceUtils:Tween(icon, 0.4, {
			ImageTransparency = 1
		}).Completed:Wait();
		self.tween:Cancel();
		icon.Image = "rbxassetid://14840859703";
		icon.Rotation = 0;
		instanceUtils:Tween(icon, 0.4, {
			ImageTransparency = 0
		});
	end

	framework.pages.startup.startupStep = startupStep;
end

do
	--[[ Variables ]]--

	local background = framework.components.base.background;
	local textBox = framework.components.base.textBox;
	local textButton = framework.components.base.textButton;
	local textLabel = framework.components.base.textLabel;
	local userSettings = framework.data.userSettings;
	local savedScripts = framework.data.savedScripts;
	local tabSystem = framework.data.tabSystem;
	local instanceUtils = framework.dependencies.utils.instance;
	local internalUtils = framework.dependencies.utils.internal;
	local changelog = framework.pages.startup.changelog;
	local startupStep = framework.pages.startup.startupStep;

	local httpService = game:GetService("HttpService");

	local completionSignal;
	local ui;

	--[[ Functions ]]--

	local function checkWhitelist()
		if getgenv then
			return internalUtils:Request("https://api.codex.lol/v1/auth/authenticate", "POST") ~= false;
		end
		return false;
	end

	local function createBasis(directory: Instance)
		local gui = instanceUtils:Create("ScreenGui", {
			Enabled = false,
			IgnoreGuiInset = true,
			Name = "gui",
			ResetOnSpawn = false,
			ZIndexBehavior = Enum.ZIndexBehavior.Global
		}, {
			instanceUtils:Create("Frame", {
				AnchorPoint = Vector2.new(0.5, 0.5),
				BackgroundColor3 = Color3.fromRGB(21, 21, 29),
				BackgroundTransparency = 1,
				Name = "background",
				Position = UDim2.new(0.5, 0, 0.5, 0),
				Size = UDim2.new(1, 0, 1, 0),
				ZIndex = 0
			}),
			instanceUtils:Create("Folder", {
				Name = "tabs"
			})
		});

		local popups = instanceUtils:Create("ScreenGui", {
			Enabled = false,
			IgnoreGuiInset = true,
			Name = "popups",
			ResetOnSpawn = false,
			ZIndexBehavior = Enum.ZIndexBehavior.Global
		});

		gui.Parent = directory;
		popups.Parent = directory;

		return {
			gui = gui,
			popups = popups
		};
	end

	local function doSetup()
		userSettings:Initialize();
		if runautoexec and userSettings.cache.executor.autoExecute then
			runautoexec();
		end
		tabSystem:Initialize();
		savedScripts:Initialize();
	end

	local function changeTab(isMainTab: boolean)
		ui.whitelist.Visible = isMainTab;
		ui.changelog.Visible = isMainTab;
		ui.specialUserInput.Visible = not isMainTab;
		ui.note.Text = isMainTab and "Please complete the whitelist to gain access to Codex" or "Please enter your key to activate your Premium License";
	end

	local function createUI(directory: Instance): ScreenGui
		ui = instanceUtils:Create("ScreenGui", {
			IgnoreGuiInset = true,
			Name = "startup",
			Parent = directory,
			ResetOnSpawn = false,
			ZIndexBehavior = Enum.ZIndexBehavior.Global
		}, {
			background(),
			textLabel({
				AnchorPoint = Vector2.new(0.5, 0.5),
				Name = "title",
				Position = UDim2.new(0.5, 0, 0.2, -20),
				Text = "Codex Android",
				TextSize = 24
			}),
			textLabel({
				AnchorPoint = Vector2.new(0.5, 0.5),
				FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json"),
				Name = "note",
				Position = UDim2.new(0.5, 0, 0.2, 2),
				Text = "Please complete the whitelist to gain access to Codex",
				TextColor3 = Color3.fromRGB(159, 164, 186)
			}),
			instanceUtils:Create("Frame", {
				AnchorPoint = Vector2.new(1, 0),
				BackgroundTransparency = 1,
				Name = "whitelist",
				Position = UDim2.new(0.5, -12, 0.2, 46),
				Size = UDim2.new(0.2, 120, 0.5, 0)
			}, {
				instanceUtils:Create("Frame", {
					AnchorPoint = Vector2.new(0.5, 0),
					BackgroundTransparency = 1,
					Name = "process",
					Position = UDim2.new(0.5, 0, 0, 0),
					Size = UDim2.new(1, 0, 1, -36)
				}, {
					instanceUtils:Create("UIListLayout", {
						Name = "list",
						Padding = UDim.new(0, 6),
						SortOrder = Enum.SortOrder.LayoutOrder
					})
				}),
				textButton({
					AnchorPoint = Vector2.new(0.5, 1),
					AutomaticSize = Enum.AutomaticSize.None,
					MouseButton1Click = function()
						if setclipboard then
							local data = internalUtils:Request("https://api.codex.lol/v1/auth/session", "POST");
							if data then
								setclipboard("https://mobile.codex.lol?token=" .. httpService:JSONDecode(data).token);
							end
						end
						game:GetService("StarterGui"):SetCore("SendNotification", {
							Title = "Codex Android",
							Text = "Whitelist link has been set to your clipboard."
						});
					end,
					Name = "copyWhitelistLink",
					Position = UDim2.new(0.5, 0, 1, -28),
					Size = UDim2.new(1, 0, 0, 32),
					Text = "Copy Whitelist Link"
				}),
				textButton({ 
					AnchorPoint = Vector2.new(0.5, 1), 
					AutomaticSize = Enum.AutomaticSize.None,
					BackgroundTransparency = 1, 
					FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
					MouseButton1Click = function()
						changeTab(false);
					end,
					Name = "premiumUser", 
					Position = UDim2.new(0.5, 0, 1, 0), 
					RichText = true, 
					Size = UDim2.new(1, 0, 0, 20), 
					Text = "Premium User?  <font color=\"#eb4545\">Click Here!</font>", 
					TextColor3 = Color3.fromHex("9fa4ba")
				})
			}),
			changelog(),
			instanceUtils:Create("Frame", { 
				AnchorPoint = Vector2.new(0.5, 0), 
				BackgroundColor3 = Color3.fromHex("ffffff"), 
				BackgroundTransparency = 1, 
				BorderColor3 = Color3.fromHex("000000"), 
				BorderSizePixel = 0, 
				Name = "specialUserInput", 
				Position = UDim2.new(0.5, 0, 0.2, 46), 
				Size = UDim2.new(0.4, 264, 0.5, 0), 
				Visible = false
			}, {
				textButton({
					AnchorPoint = Vector2.new(1, 0), 
					AutomaticSize = Enum.AutomaticSize.None,
					MouseButton1Click = function()
						changeTab(true);
					end,
					Name = "cancel", 
					Position = UDim2.new(0.5, -6, 0.5, 6), 
					Size = UDim2.new(0, 160, 0, 32), 
					Text = "Cancel"
				}),
				textButton({
					AutomaticSize = Enum.AutomaticSize.None,
					MouseButton1Click = function()
						local key = ui.specialUserInput.key.Text;
						if #key > 0 then
							local res = internalUtils:Request("https://api.codex.lol/v1/auth/claim", "POST", {
								["Content-Type"] = "application/json"
							}, {
								key = key
							});
							if res then
								changeTab(true);
								return;
							end
						end
						game:GetService("StarterGui"):SetCore("SendNotification", {
							Title = "Codex Android",
							Text = "Invalid key."
						});
					end,
					Name = "register", 
					Position = UDim2.new(0.5, 6, 0.5, 6), 
					Size = UDim2.new(0, 160, 0, 32), 
					Text = "Register", 
				}),
				textBox({
					AnchorPoint = Vector2.new(0.5, 1), 
					AutomaticSize = Enum.AutomaticSize.None,
					Name = "key", 
					PlaceholderText = "Key...", 
					Position = UDim2.new(0.5, 0, 0.5, -6),
					Size = UDim2.new(1, -62, 0, 32)
				})
			})
		});

		task.spawn(function()
			local whitelistStep = startupStep.new("Whitelisting...", "Whitelisted!", ui.whitelist.process):Start();
			task.wait(3);
			whitelistStep:Complete();

			local setupStep = startupStep.new("Setting Up...", "Setup Completed!", ui.whitelist.process):Start();
			doSetup();
			setupStep:Complete();

			local loadUIStep = startupStep.new("Loading UI...", "Loaded!", ui.whitelist.process):Start();
			local basis = createBasis(directory);
			loadUIStep:Complete();
			task.wait(1);
			completionSignal:Fire(basis);
		end);
	end

	--[[ Module ]]--

	framework.pages.startup.startup = (function(directory: Instance, signal: {any}): ScreenGui
		completionSignal = signal;

		if checkWhitelist() then
			doSetup();
			signal:Fire(createBasis(directory));
			return;
		end

		return createUI(directory);
	end);
end

do
	--[[ Variables ]]--

	local navbarButton = framework.components.navbarButton;
	local instanceUtils = framework.dependencies.utils.instance;
	local mathsUtils = framework.dependencies.utils.maths;
	local codexEnum = framework.dependencies.codexEnum;

	local userInputService = game:GetService("UserInputService");

	local navbar = {
		state = "hidden"
	};

	local map = {};
	local selected;

	--[[ Functions ]]--

	local function setupDragBar(dragBar: TextButton, indent: NumberValue)
		local isDragging = false;
		local startPosition, startOffset;

		userInputService.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and mathsUtils:IsWithin2DBounds(input.Position, dragBar.AbsolutePosition, dragBar.AbsolutePosition + dragBar.AbsoluteSize) then
				isDragging = true;
				startPosition, startOffset = input.Position.X, input.Position.X - dragBar.AbsolutePosition.X;
				local endedConn; endedConn = input.Changed:Connect(function(property)
					if input.UserInputState == Enum.UserInputState.End then
						isDragging = false;
						endedConn:Disconnect();
						navbar:SetState(codexEnum.NavbarState[input.Position.X > 140 and "Full" or input.Position.X > 40 and "Partial" or "Hidden"]);
					end
				end);
			end
		end);

		userInputService.InputChanged:Connect(function(input)
			if isDragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
				instanceUtils:Tween(indent, 0.06, {
					Value = math.clamp(input.Position.X - startOffset, 0, 260)
				});
			end
		end);
	end

	local function createNavbar(gui: ScreenGui): Instance
		local bar = instanceUtils:Create("Frame", {
			BackgroundTransparency = 1,
			Name = "navbar",
			Parent = gui,
			Size = UDim2.new(0, 0, 1, 0),
			ZIndex = 2
		}, {
			instanceUtils:Create("NumberValue", {
				Name = "indent",
				Value = 0
			}),
			instanceUtils:Create("TextButton", {
				BackgroundTransparency = 1,
				Name = "dragBar",
				Position = UDim2.new(1, 0, 0, 0),
				Size = UDim2.new(0, 20, 1, 0),
				Text = "",
				ZIndex = 2
			}, {
				instanceUtils:Create("Frame", {
					AnchorPoint = Vector2.new(0.5, 0.5),
					BackgroundTransparency = 0.8,
					BorderSizePixel = 0,
					Name = "indicator",
					Position = UDim2.new(0.5, 0, 0.5, 0),
					Size = UDim2.new(0, 2, 0, 80),
					ZIndex = 2
				}, {
					instanceUtils:Create("UICorner", {
						CornerRadius = UDim.new(1, 0),
						Name = "corner"
					})
				})
			}),
			instanceUtils:Create("Frame", { 
				BackgroundColor3 = Color3.fromHex("15151d"), 
				BorderSizePixel = 0, 
				ClipsDescendants = true, 
				Name = "main", 
				Size = UDim2.new(1, 0, 1, 0),
				ZIndex = 2
			}, {
				instanceUtils:Create("ImageLabel", { 
					BackgroundTransparency = 1, 
					BorderSizePixel = 0, 
					Image = "rbxassetid://11558559086", 
					Name = "codexIcon", 
					Position = UDim2.new(0, 20, 0, 30), 
					Size = UDim2.new(0, 36, 0, 36),
					ZIndex = 2
				}),
				instanceUtils:Create("TextLabel", { 
					BackgroundTransparency = 1, 
					FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal), 
					FontSize = Enum.FontSize.Size18, 
					Name = "title", 
					Position = UDim2.new(0, 78, 0, 38), 
					Text = "Codex Android", 
					TextColor3 = Color3.fromHex("ffffff"), 
					TextSize = 16, 
					TextTransparency = 1,
					TextXAlignment = Enum.TextXAlignment.Left, 
					TextYAlignment = Enum.TextYAlignment.Top,
					ZIndex = 2
				}),
				instanceUtils:Create("TextLabel", { 
					BackgroundTransparency = 1, 
					FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal), 
					FontSize = Enum.FontSize.Size12, 
					Name = "poweredBy", 
					Position = UDim2.new(0, 78, 0, 59), 
					Text = "", 
					TextColor3 = Color3.fromHex("ffffff"), 
					TextSize = 12, 
					TextTransparency = 1, 
					TextXAlignment = Enum.TextXAlignment.Left, 
					TextYAlignment = Enum.TextYAlignment.Top,
					ZIndex = 2
				}),
				instanceUtils:Create("Frame", { 
					BackgroundTransparency = 1, 
					BorderSizePixel = 0, 
					Name = "container", 
					Size = UDim2.new(1, 0, 1, 0),
					ZIndex = 2
				}, {
					instanceUtils:Create("UIListLayout", { 
						HorizontalAlignment = Enum.HorizontalAlignment.Center, 
						Name = "list", 
						SortOrder = Enum.SortOrder.LayoutOrder, 
						VerticalAlignment = Enum.VerticalAlignment.Center
					})
				})
			})
		});

		bar.indent:GetPropertyChangedSignal("Value"):Connect(function()
			local value = bar.indent.Value;
			local percentage = (math.clamp(value, 76, 260) - 76) / 184;

			navbar.bar.Size = UDim2.new(0, value, 1, 0);
			navbar.bar.main.codexIcon.Size = UDim2.new(0, 36 + percentage * 12, 0, 36 + percentage * 12);
			navbar.bar.main.title.TextTransparency = 1 - percentage;
			navbar.bar.main.poweredBy.TextTransparency = 0.6 + (1 - percentage) * 0.4;
			for i, v in map do
				i.instance.text.TextTransparency = 0.2 + (1 - percentage) * 0.8;
			end
			navbar.fade.BackgroundTransparency = 1 - percentage;
		end);

		setupDragBar(bar.dragBar, bar.indent);

		return bar;
	end

	local function createFade(gui: ScreenGui): Instance
		return instanceUtils:Create("Frame", {
			BackgroundColor3 = Color3.new(),
			BackgroundTransparency = 1,
			Name = "fade",
			Parent = gui,
			Size = UDim2.new(1, 0, 1, 0),
			ZIndex = 0
		}, {
			instanceUtils:Create("UIGradient", {
				Name = "gradient",
				Transparency = NumberSequence.new({
					NumberSequenceKeypoint.new(0, 0.3),
					NumberSequenceKeypoint.new(0.2, 0.3),
					NumberSequenceKeypoint.new(1, 1)
				})
			})
		});
	end

	--[[ Module ]]--

	function navbar:Initialize(directory: Instance)
		self.bar = createNavbar(directory.gui);
		self.fade = createFade(directory.gui);
		self.background = directory.gui.background;

		for i, v in { "editor", "localScripts", "globalScripts", "exploitSettings" } do
			local module = framework[string.format("pages.%s.%s", v, v)];
			self:Add(module.title, module.icon, module:Initialize(), module.overwritePosition);
		end

		self:SetState(codexEnum.NavbarState.Full, true);
	end

	function navbar:Add(text: string, icon: string, designatedFrame: Frame, overwritePosition: UDim2?)
		local button = navbarButton.new(text, icon);
		map[button] = designatedFrame;

		button.instance.MouseButton1Click:Connect(function()
			self:Select(button);
		end);

		if self.state ~= "full" then
			button.instance.text.TextTransparency = 1;
		end

		if overwritePosition then
			button.instance.Position = overwritePosition;
			button.instance.Parent = self.bar.main;
		else
			button.instance.Parent = self.bar.main.container;
		end
		designatedFrame.Parent = self.bar.Parent.tabs;
	end

	function navbar:SetState(navbarState: number, ignoreTimeouts: boolean?)
		local indent, state = 0, "hidden";
		if navbarState == codexEnum.NavbarState.Partial then
			indent, state = 76, "partial";
		elseif navbarState == codexEnum.NavbarState.Full then
			indent, state = 260, "full";
		end

		if self.tween then
			self.tween:Cancel();
		end
		if self.nextInputCheck then
			self.nextInputCheck:Disconnect();
			pcall(task.cancel, self.timeoutDelay); -- if this is called from self.timeoutDelay itself, it will error. Cba to do a proper check. It'll be dead immediately after anyways
		end

		self.state = state;
		self.tween = instanceUtils:Tween(self.bar.indent, 0.25, {
			Value = indent;
		});

		if state ~= "hidden" and not ignoreTimeouts then
			self.timeoutDelay = task.delay(5, function()
				if self.state == state then
					self:SetState(codexEnum.NavbarState.Hidden);
				end
			end);

			self.nextInputCheck = userInputService.InputBegan:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
					if self.state ~= "hidden" and input.Position.X > self.bar.indent.Value then
						self:SetState(codexEnum.NavbarState.Hidden);
					end
				end
			end);
		end
	end

	function navbar:Select(button: TextButton)
		if selected ~= nil then
			selected:Highlight(false);
			instanceUtils:Tween(map[selected], 0.2, {
				Position = UDim2.new(1, 0, 1, 0)
			});
			if selected == button then
				selected = nil;
				instanceUtils:Tween(self.background, 0.2, {
					BackgroundTransparency = 1
				});
				return;
			end
		end
		selected = button;
		selected:Highlight(true);
		self:SetState(codexEnum.NavbarState.Partial);
		instanceUtils:Tween(self.background, 0.2, {
			BackgroundTransparency = 0.1
		});
		instanceUtils:Tween(map[button], 0.2, {
			Position = UDim2.new(0, 0, 1, 0)
		});
	end

	framework.pages.navbar.navbar = navbar;
end

do
	--[[ Variables ]]--

	local internalUtils = framework.dependencies.utils.internal;
	local userSettings = framework.data.userSettings;
	local cache;

	local httpService = game:GetService("HttpService");
	local teleportService = game:GetService("TeleportService");
	local userInputService = game:GetService("UserInputService");

	local player = game:GetService("Players").LocalPlayer;
	local char, hum, root;

	local connections = {};

	--[[ Functions ]]--

	local function getFlagFromLink(link: string)
		local value = cache;
		for i, v in string.split(link, ".") do
			value = value[v];
		end
		return value;
	end

	local function registerCharacter(character: Instance)
		char, hum, root = character, character:WaitForChild("Humanoid", 5), character:WaitForChild("HumanoidRootPart", 5);
		if hum and root then
			if cache.player.walkSpeed.enabled then
				hum.WalkSpeed = cache.player.walkSpeed.value;
			end
			if cache.player.jumpPower.enabled then
				hum.WalkSpeed = cache.player.jumpPower.value;
			end

			hum.Died:Connect(function()
				char, hum, root = nil, nil, nil;
			end);
		end
	end

	local function joinServer(searchPriority: string?, id: number?)
		local jobId = id;
		if jobId == nil then
			if searchPriority == "Best Ping" or searchPriority == "Random" then
				local servers = {};
				local res, cursor, count = nil, "", 0;
				repeat
					res = internalUtils:Request(string.format("https://games.roblox.com/v1/games/%d/servers/0?&excludeFullGames=true&cursor=%s", game.PlaceId, cursor));
					if res then
						for i, v in httpService:JSONDecode(res).data do
							if v.id ~= game.JobId then
								servers[#servers + 1] = v;
							end
						end
						cursor = res.nextPageCursor;
						count = count + 1;
					end
				until res == false or cursor == nil or count >= 10;
				if searchPriority == "Ping" then
					table.sort(servers, function(a, b)
						return a.ping < b.ping;
					end);
					jobId = servers[1] and servers[1].id;
				else
					jobId = servers[1] and servers[math.random(1, #servers)].id;
				end
			else
				local res = internalUtils:Request(string.format("https://games.roblox.com/v1/games/%d/servers/0?sortOrder=%d&excludeFullGames=true&limit=10", game.PlaceId, searchPriority == "Most Players" and 2 or 1));
				if res then
					for i, v in httpService:JSONDecode(res).data do
						if v.id ~= game.JobId then
							jobId = v.id;
							break;
						end
					end
				end
			end
		end
		if jobId then
			teleportService:TeleportToPlaceInstance(game.PlaceId, jobId);
		else
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Codex Android",
				Text = "No suitable servers found"
			});
		end
	end

	--[[ Setup ]]--

	player.CharacterAdded:Connect(registerCharacter);

	--[[ Module ]]--

	local map = {
		{
			title = "Executor",
			items = {
				{
					title = "Auto Execute",
					linkedSetting = "executor.autoExecute",
					optionType = "toggle",
					state = true
				},
				{
					title = "Auto Save Tabs",
					linkedSetting = "executor.autoSaveTabs",
					optionType = "toggle",
					state = false,
					callback = function(state)
						if state == false and isfile and isfile("codexTabs.json") then
							delfile("codexTabs.json");
						end
					end
				},
				{
					optionType = "separator"
				},
				{
					title = "Unlock FPS",
					linkedSetting = "executor.fps.unlocked",
					optionType = "toggle",
					state = false,
					callback = function(state)
						setfpscap(state and (cache.executor.fps.vSync and getfpscap() or cache.executor.fps.value) or 60);
					end
				},
				{
					title = "V-Sync",
					linkedSetting = "executor.fps.vSync",
					optionType = "toggle",
					state = false,
					callback = function(state)
						if cache.executor.fps.unlocked then
							setfpscap(state and getfpsmax() or cache.executor.fps.value);
						end
					end
				},
				{
					title = "FPS Value",
					linkedSetting = "executor.fps.value",
					optionType = "slider",
					min = 1,
					max = 999,
					float = 1,
					callback = function(value)
						if cache.executor.fps.unlocked and not cache.executor.fps.vSync then
							setfpscap(value);
						end
					end
				}
			}
		},
		{
			title = "Player",
			items = {
				{
					title = "WalkSpeed Enabled",
					linkedSetting = "player.walkSpeed.enabled",
					optionType = "toggle",
					state = false,
					callback = function(state)
						if hum then
							hum.WalkSpeed = state and cache.player.walkSpeed.value or 16;
						end
					end
				},
				{
					title = "WalkSpeed Value",
					linkedSetting = "player.walkSpeed.value",
					optionType = "slider",
					min = 16,
					max = 500,
					float = 1,
					callback = function(value)
						if hum and cache.player.walkSpeed.enabled then
							hum.WalkSpeed = value;
						end
					end
				},
				{
					title = "JumpPower Enabled",
					linkedSetting = "player.jumpPower.enabled",
					optionType = "toggle",
					state = false,
					callback = function(state)
						if hum then
							hum.JumpPower = state and cache.player.jumpPower.value or 16;
						end
					end
				},
				{
					title = "JumpPower Value",
					linkedSetting = "player.jumpPower.value",
					optionType = "slider",
					min = 50,
					max = 500,
					float = 1,
					callback = function(value)
						if hum and cache.player.jumpPower.enabled then
							hum.JumpPower = value;
						end
					end
				}
			}
		},
		{
			title = "Server Hop",
			items = {
				{
					title = "Server Priority",
					linkedSetting = "serverHop.priority",
					optionType = "dropdown",
					items = { "Most Players", "Least Players", "Best Ping", "Random" }
				},
				{
					title = "Server Hop",
					optionType = "button",
					callback = function()
						joinServer(cache.serverHop.priority);
					end
				},
				{
					title = "Rejoin Current Server",
					optionType = "button",
					callback = function()
						joinServer(nil, game.JobId);
					end
				}
			}
		}
	};

	--[[ Module ]]--

	local layoutMap = {
		map = map
	};

	function layoutMap:Initialize()
		cache = userSettings.cache;

		for i, v in self.map do
			for i2, v2 in v.items do
				if v2.optionType == "toggle" then
					v2.state = getFlagFromLink(v2.linkedSetting);
				elseif v2.optionType == "slider" then
					v2.value = getFlagFromLink(v2.linkedSetting);
				end
			end
		end

		if player.Character then
			task.spawn(registerCharacter, player.Character);
		end
	end

	framework.pages.exploitSettings.layoutMap = layoutMap;
end

do
	--[[ Variables ]]--

	local userSettings = framework.data.userSettings;
	local instanceUtils = framework.dependencies.utils.instance;
	local stringUtils = framework.dependencies.utils.string;

	--[[ Functions ]]--

	local function createToggle(title: string, parent: Instance): Instance
		return instanceUtils:Create("TextButton", { 
			AutoButtonColor = false, 
			BackgroundColor3 = Color3.fromHex("ffffff"), 
			BackgroundTransparency = 1, 
			BorderColor3 = Color3.fromHex("000000"), 
			BorderSizePixel = 0, 
			FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
			FontSize = Enum.FontSize.Size14, 
			Name = stringUtils:ConvertToCamelCase(title), 
			Parent = parent,
			Size = UDim2.new(1, 0, 0, 36), 
			Text = "", 
			TextColor3 = Color3.fromHex("000000"), 
			TextSize = 14
		}, {
			instanceUtils:Create("TextLabel", { 
				BackgroundColor3 = Color3.fromHex("ffffff"), 
				BackgroundTransparency = 1, 
				BorderColor3 = Color3.fromHex("000000"), 
				BorderSizePixel = 0, 
				FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal), 
				FontSize = Enum.FontSize.Size18, 
				Name = "text", 
				Size = UDim2.new(1, 0, 0, 36), 
				Text = title, 
				TextColor3 = Color3.fromHex("ffffff"), 
				TextSize = 16, 
				TextWrap = true, 
				TextWrapped = true, 
				TextXAlignment = Enum.TextXAlignment.Left
			}),
			instanceUtils:Create("Frame", { 
				AnchorPoint = Vector2.new(1, 0.5), 
				BackgroundColor3 = Color3.fromHex("ffffff"), 
				BackgroundTransparency = 1, 
				BorderColor3 = Color3.fromHex("000000"), 
				BorderSizePixel = 0, 
				Name = "indicator", 
				Position = UDim2.new(1, -2, 0.5, 0), 
				Size = UDim2.new(0, 42, 0, 24)
			}, {
				instanceUtils:Create("UICorner", { 
					CornerRadius = UDim.new(1, 0), 
					Name = "corner"
				}),
				instanceUtils:Create("UIStroke", { 
					ApplyStrokeMode = Enum.ApplyStrokeMode.Border, 
					Color = Color3.fromHex("3a3a4a"), 
					Name = "stroke", 
					Thickness = 2
				}),
				instanceUtils:Create("Frame", { 
					AnchorPoint = Vector2.new(0.5, 0.5), 
					BackgroundColor3 = Color3.fromHex("3a3a4a"), 
					BorderColor3 = Color3.fromHex("000000"), 
					BorderSizePixel = 0, 
					Name = "dot", 
					Position = UDim2.new(0.5, -9, 0.5, 0), 
					Size = UDim2.new(0, 18, 0, 18)
				}, {
					instanceUtils:Create("UICorner", { 
						CornerRadius = UDim.new(1, 0), 
						Name = "corner"
					})
				})
			})
		});
	end

	local function getDeterminingFactors(path: string)
		local dict, key = userSettings.cache, nil;
		for i, v in string.split(path, ".") do
			if key ~= nil then
				dict = dict[key];
			end
			key = v;
		end
		return dict, key;
	end

	--[[ Module ]]--

	local toggle = {};
	toggle.__index = toggle;

	function toggle.new(toggleData: {any}, parent: Instance)
		local newToggle = setmetatable({
			instance = createToggle(toggleData.title or "Unnamed Toggle", parent),
			state = toggleData.state or false,
			linkedSetting = toggleData.linkedSetting,
			callback = toggleData.callback
		}, toggle);

		local determiningDict, determiningKey = getDeterminingFactors(newToggle.linkedSetting);

		userSettings:GetPropertyChangedSignal(newToggle.linkedSetting):Connect(function(state: boolean)
			newToggle:Set(state);
		end);

		newToggle.instance.MouseButton1Click:Connect(function()
			determiningDict[determiningKey] = not determiningDict[determiningKey];
		end);

		if newToggle.state then
			newToggle:Set(true);
		end

		return newToggle;
	end

	function toggle:Set(state: boolean)
		instanceUtils:Tween(self.instance.indicator.dot, 0.2, {
			BackgroundColor3 = state and Color3.fromRGB(235, 69, 69) or Color3.fromHex("3a3a4a"),
			Position = UDim2.new(0.5, state and 9 or -9, 0.5, 0)
		});
		instanceUtils:Tween(self.instance.indicator.stroke, 0.2, {
			Color = state and Color3.fromRGB(235, 69, 69) or Color3.fromHex("3a3a4a")
		});
		if self.callback then
			self.callback(state);
		end
	end

	framework.pages.exploitSettings.optionTypes.toggle = toggle;
end

do
	--[[ Variables ]]--

	local userSettings = framework.data.userSettings;
	local instanceUtils = framework.dependencies.utils.instance;
	local stringUtils = framework.dependencies.utils.string;

	local userInputService = game:GetService("UserInputService");

	--[[ Functions ]]--

	local function createSlider(title: string, parent: Instance): Instance
		return instanceUtils:Create("Frame", { 
			BackgroundColor3 = Color3.fromHex("ffffff"), 
			BackgroundTransparency = 1, 
			BorderColor3 = Color3.fromHex("000000"), 
			BorderSizePixel = 0, 
			Name = stringUtils:ConvertToCamelCase(title), 
			Parent = parent, 
			Size = UDim2.new(1, 0, 0, 60)
		}, {
			instanceUtils:Create("TextLabel", { 
				BackgroundColor3 = Color3.fromHex("ffffff"), 
				BackgroundTransparency = 1, 
				BorderColor3 = Color3.fromHex("000000"), 
				BorderSizePixel = 0, 
				FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal), 
				FontSize = Enum.FontSize.Size18, 
				Name = "text", 
				Size = UDim2.new(1, 0, 0, 36), 
				Text = title, 
				TextColor3 = Color3.fromHex("ffffff"), 
				TextSize = 16, 
				TextWrap = true, 
				TextWrapped = true, 
				TextXAlignment = Enum.TextXAlignment.Left
			}),
			instanceUtils:Create("TextBox", { 
				AnchorPoint = Vector2.new(1, 0), 
				AutomaticSize = Enum.AutomaticSize.X, 
				BackgroundColor3 = Color3.fromHex("3a3a4a"), 
				BorderColor3 = Color3.fromHex("000000"), 
				BorderSizePixel = 0, 
				FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal), 
				FontSize = Enum.FontSize.Size14, 
				Name = "input", 
				PlaceholderColor3 = Color3.fromHex("b2b2b2"), 
				PlaceholderText = "...", 
				Position = UDim2.new(1, 0, 0, 0), 
				Size = UDim2.new(0, 0, 0, 36), 
				Text = "", 
				TextColor3 = Color3.fromHex("ffffff"), 
				TextSize = 14
			}, {
				instanceUtils:Create("UICorner", { 
					CornerRadius = UDim.new(0, 6), 
					Name = "corner"
				}),
				instanceUtils:Create("UIPadding", { 
					Name = "padding", 
					PaddingLeft = UDim.new(0, 10), 
					PaddingRight = UDim.new(0, 10)
				})
			}),
			instanceUtils:Create("Frame", { 
				AnchorPoint = Vector2.new(0.5, 1), 
				BackgroundColor3 = Color3.fromHex("3a3a4a"), 
				BorderColor3 = Color3.fromHex("000000"), 
				BorderSizePixel = 0, 
				Name = "bar", 
				Position = UDim2.new(0.5, 0, 1, -8), 
				Size = UDim2.new(1, -12, 0, 4)
			}, {
				instanceUtils:Create("UICorner", { 
					CornerRadius = UDim.new(1, 0), 
					Name = "corner"
				}),
				instanceUtils:Create("Frame", { 
					AnchorPoint = Vector2.new(0, 0.5), 
					BackgroundColor3 = Color3.fromHex("eb4545"), 
					BorderColor3 = Color3.fromHex("000000"), 
					BorderSizePixel = 0, 
					Name = "indicator", 
					Position = UDim2.new(0, 0, 0.5, 0), 
					Size = UDim2.new(0, 0, 1, 0)
				}, {
					instanceUtils:Create("UICorner", { 
						CornerRadius = UDim.new(1, 0), 
						Name = "corner"
					}),
					instanceUtils:Create("Frame", { 
						AnchorPoint = Vector2.new(0.5, 0.5), 
						BackgroundColor3 = Color3.fromHex("eb4545"), 
						BorderColor3 = Color3.fromHex("000000"), 
						BorderSizePixel = 0, 
						Name = "dot", 
						Position = UDim2.new(1, 0, 0.5, 0), 
						Size = UDim2.new(0, 12, 0, 12)
					}, {
						instanceUtils:Create("UICorner", { 
							CornerRadius = UDim.new(1, 0), 
							Name = "corner"
						})
					})
				})
			})
		});
	end

	local function getDeterminingFactors(path: string)
		local dict, key = userSettings.cache, nil;
		for i, v in string.split(path, ".") do
			if key ~= nil then
				dict = dict[key];
			end
			key = v;
		end
		return dict, key;
	end

	local function getRoundedValue(input: number, float: number): number
		local bracket = 1 / float;
		return math.round(input * bracket) / bracket;
	end

	--[[ Module ]]--

	local slider = {};
	slider.__index = slider;

	function slider.new(sliderData: {any}, parent: Instance)
		local newSlider = setmetatable({
			instance = createSlider(sliderData.title or "Unnamed Slider", parent),
			value = sliderData.value or sliderData.min,
			min = sliderData.min,
			max = sliderData.max,
			float = sliderData.float,
			linkedSetting = sliderData.linkedSetting,
			callback = sliderData.callback
		}, slider);

		local determiningDict, determiningKey = getDeterminingFactors(newSlider.linkedSetting);
		local isDragging = false;

		userSettings:GetPropertyChangedSignal(newSlider.linkedSetting):Connect(function(value: number)
			newSlider:Set(value);
		end);

		newSlider.instance.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				isDragging = true;
				local endedConn; endedConn = input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						endedConn:Disconnect();
						isDragging = false;
					end
				end);
			end
		end)

		userInputService.InputChanged:Connect(function(input)
			if isDragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
				local value = newSlider.min + ((newSlider.max - newSlider.min) * ((input.Position.X - newSlider.instance.bar.AbsolutePosition.X) / newSlider.instance.bar.AbsoluteSize.X));
				determiningDict[determiningKey] = math.clamp(getRoundedValue(value, newSlider.float), newSlider.min, newSlider.max);
			end
		end);

		newSlider.instance.input.FocusLost:Connect(function()
			local value = tonumber(newSlider.instance.input.Text);
			if value then
				determiningDict[determiningKey] = math.clamp(getRoundedValue(value, newSlider.float), newSlider.min, newSlider.max);
			end
		end);

		newSlider:Set(newSlider.value);

		return newSlider;
	end

	function slider:Set(value: number)
		instanceUtils:Tween(self.instance.bar.indicator, 0.2, {
			Size = UDim2.new((value - self.min) / (self.max - self.min), 0, 0.5, 0)
		});
		self.instance.input.Text = tostring(value);
		if self.callback then
			self.callback(value);
		end
	end

	framework.pages.exploitSettings.optionTypes.slider = slider;
end

do
	--[[ Variables ]]--

	local userSettings = framework.data.userSettings;
	local instanceUtils = framework.dependencies.utils.instance;
	local stringUtils = framework.dependencies.utils.string;
	local dropdownPopup = framework.popups.dropdown;
	local popups = framework.popups.popups;

	local textService = game:GetService("TextService");

	--[[ Functions ]]--

	local function createDropdown(title: string, default: string, parent: Instance): Instance
		return instanceUtils:Create("Frame", { 
			Active = true, 
			BackgroundColor3 = Color3.fromHex("ffffff"), 
			BackgroundTransparency = 1, 
			BorderColor3 = Color3.fromHex("000000"), 
			BorderSizePixel = 0, 
			Name = stringUtils:ConvertToCamelCase(title), 
			Parent = parent, 
			Selectable = true, 
			Size = UDim2.new(1, 0, 0, 36)
		}, {
			instanceUtils:Create("TextLabel", { 
				BackgroundColor3 = Color3.fromHex("ffffff"), 
				BackgroundTransparency = 1, 
				BorderColor3 = Color3.fromHex("000000"), 
				BorderSizePixel = 0, 
				FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal), 
				FontSize = Enum.FontSize.Size18, 
				Name = "text", 
				Size = UDim2.new(1, 0, 0, 36), 
				Text = title, 
				TextColor3 = Color3.fromHex("ffffff"), 
				TextSize = 16, 
				TextWrap = true, 
				TextWrapped = true, 
				TextXAlignment = Enum.TextXAlignment.Left
			}),
			instanceUtils:Create("TextButton", { 
				Active = false, 
				AnchorPoint = Vector2.new(1, 0.5), 
				BackgroundColor3 = Color3.fromHex("ffffff"), 
				BackgroundTransparency = 1, 
				BorderColor3 = Color3.fromHex("000000"), 
				BorderSizePixel = 0, 
				Name = "indicator", 
				Position = UDim2.new(1, -2, 0.5, 0), 
				Selectable = false, 
				Size = UDim2.new(0, 52 + textService:GetTextBoundsAsync(instanceUtils:Create("GetTextBoundsParams", {
					Font = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal),
					Text = default,
					Size = 14,
					Width = math.huge
				})).X, 0, 32), 
				Text = ""
			}, {
				instanceUtils:Create("UICorner", { 
					CornerRadius = UDim.new(0, 6), 
					Name = "corner"
				}),
				instanceUtils:Create("UIStroke", { 
					ApplyStrokeMode = Enum.ApplyStrokeMode.Border, 
					Color = Color3.fromHex("3a3a4a"), 
					Name = "stroke", 
					Thickness = 2
				}),
				instanceUtils:Create("TextLabel", { 
					AnchorPoint = Vector2.new(0, 0.5), 
					AutomaticSize = Enum.AutomaticSize.X, 
					BackgroundColor3 = Color3.fromHex("ffffff"), 
					BackgroundTransparency = 1, 
					BorderColor3 = Color3.fromHex("000000"), 
					BorderSizePixel = 0, 
					FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal), 
					FontSize = Enum.FontSize.Size14, 
					Name = "selected", 
					Position = UDim2.new(0, 8, 0.5, 0), 
					Size = UDim2.new(0, 0, 1, 0), 
					Text = default, 
					TextColor3 = Color3.fromHex("9fa4ba"), 
					TextSize = 14,  
					TextXAlignment = Enum.TextXAlignment.Left
				}),
				instanceUtils:Create("ImageLabel", { 
					AnchorPoint = Vector2.new(1, 0.5), 
					BackgroundColor3 = Color3.fromHex("ffffff"), 
					BackgroundTransparency = 1, 
					BorderColor3 = Color3.fromHex("000000"), 
					BorderSizePixel = 0, 
					Image = "rbxassetid://14967733915", 
					ImageColor3 = Color3.fromHex("9fa4ba"), 
					Name = "icon", 
					Position = UDim2.new(1, -8, 0.5, 0), 
					Size = UDim2.new(0, 24, 0, 24)
				})
			})
		});
	end

	local function getDeterminingFactors(path: string)
		local dict, key = userSettings.cache, nil;
		for i, v in string.split(path, ".") do
			if key ~= nil then
				dict = dict[key];
			end
			key = v;
		end
		return dict, key;
	end

	--[[ Module ]]--

	local dropdown = {};
	dropdown.__index = dropdown;

	function dropdown.new(dropData: {any}, parent: Instance)
		local newDropdown = setmetatable({
			instance = createDropdown(dropData.title or "Unnamed Dropdown", dropData.value, parent),
			title = dropData.title or "Unnamed Dropdown",
			items = dropData.items,
			value = dropData.value or dropData.items[1],
			linkedSetting = dropData.linkedSetting,
			callback = dropData.callback
		}, dropdown);

		local determiningDict, determiningKey = getDeterminingFactors(newDropdown.linkedSetting);

		userSettings:GetPropertyChangedSignal(newDropdown.linkedSetting):Connect(function(value: number)
			newDropdown:Set(value);
		end);

		newDropdown.instance.indicator.MouseButton1Click:Connect(function()
			if dropdownPopup.selectedDropdown == dropData.title then
				popups:Hide("dropdown");
			else
				popups:Show("dropdown", newDropdown, newDropdown.instance.indicator);
				newDropdown.selectionChangedConnection = dropdownPopup.onSelectionChanged:Connect(function(value: string)
					determiningDict[determiningKey] = value;
				end);
			end
		end);

		dropdownPopup.onDropdownChanged:Connect(function(value: string?)
			if value and value ~= dropData.title and newDropdown.selectionChangedConnection then
				newDropdown.selectionChangedConnection:Disconnect();
			end
		end);

		newDropdown:Set(newDropdown.value);

		return newDropdown;
	end

	function dropdown:Set(value: string)
		self.value = value;
		self.instance.indicator.selected.Text = value;
		self.instance.indicator.Size = UDim2.new(0, 52 + textService:GetTextBoundsAsync(instanceUtils:Create("GetTextBoundsParams", {
			Font = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal),
			Text = value,
			Size = 14,
			Width = math.huge
		})).X, 0, 32);
		if self.callback then
			self.callback(value);
		end
	end

	framework.pages.exploitSettings.optionTypes.dropdown = dropdown;
end

do
	--[[ Variables ]]--

	local instanceUtils = framework.dependencies.utils.instance;
	local stringUtils = framework.dependencies.utils.string;

	--[[ Functions ]]--

	local function createButton(title: string, parent: Instance): Instance
		return instanceUtils:Create("Frame", { 
			BackgroundColor3 = Color3.fromHex("ffffff"), 
			BackgroundTransparency = 1, 
			BorderColor3 = Color3.fromHex("000000"), 
			BorderSizePixel = 0, 
			Name = stringUtils:ConvertToCamelCase(title), 
			Parent = parent, 
			Size = UDim2.new(1, 0, 0, 36)
		}, {
			instanceUtils:Create("TextLabel", { 
				BackgroundColor3 = Color3.fromHex("ffffff"), 
				BackgroundTransparency = 1, 
				BorderColor3 = Color3.fromHex("000000"), 
				BorderSizePixel = 0, 
				FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal), 
				FontSize = Enum.FontSize.Size18, 
				Name = "text", 
				Size = UDim2.new(1, 0, 1, 0), 
				Text = title, 
				TextColor3 = Color3.fromHex("ffffff"), 
				TextSize = 16, 
				TextWrap = true, 
				TextWrapped = true, 
				TextXAlignment = Enum.TextXAlignment.Left
			}),
			instanceUtils:Create("TextButton", { 
				AnchorPoint = Vector2.new(1, 0.5), 
				AutomaticSize = Enum.AutomaticSize.X, 
				BackgroundColor3 = Color3.fromHex("eb4545"), 
				BorderSizePixel = 0, 
				FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal), 
				FontSize = Enum.FontSize.Size14, 
				Name = "click", 
				Position = UDim2.new(1, 0, 0.5, 0), 
				Size = UDim2.new(0, 0, 0, 32), 
				Text = "Click Here!", 
				TextColor3 = Color3.fromHex("ffffff"), 
				TextSize = 14
			}, {
				instanceUtils:Create("UICorner", { 
					CornerRadius = UDim.new(0, 6), 
					Name = "corner"
				}),
				instanceUtils:Create("UIPadding", { 
					Name = "padding", 
					PaddingLeft = UDim.new(0, 10), 
					PaddingRight = UDim.new(0, 10)
				})
			})
		});
	end

	--[[ Module ]]--

	local button = {};
	button.__index = button;

	function button.new(buttonData: {any}, parent: Instance)
		local newButton = setmetatable({
			instance = createButton(buttonData.title or "Unnamed Button", parent),
			callback = buttonData.callback
		}, button);

		newButton.instance.click.MouseButton1Click:Connect(function()
			if newButton.callback then
				newButton.callback();
			end
		end);

		return newButton;
	end

	framework.pages.exploitSettings.optionTypes.button = button;
end

do
	--[[ Variables ]]--

	local instanceUtils = framework.dependencies.utils.instance;

	--[[ Functions ]]--

	local function createSeparator(parent: Instance): Instance
		return instanceUtils:Create("Frame", { 
			BackgroundColor3 = Color3.fromHex("ffffff"), 
			BackgroundTransparency = 1, 
			BorderColor3 = Color3.fromHex("000000"), 
			BorderSizePixel = 0, 
			Name = "separator", 
			Parent = parent, 
			Size = UDim2.new(1, 0, 0, 14)
		}, {
			instanceUtils:Create("Frame", { 
				AnchorPoint = Vector2.new(0.5, 0.5), 
				BackgroundColor3 = Color3.fromHex("3a3a4a"), 
				BorderColor3 = Color3.fromHex("000000"), 
				BorderSizePixel = 0, 
				Name = "line", 
				Position = UDim2.new(0.5, 0, 0.5, 0), 
				Size = UDim2.new(1, 0, 0, 2)
			}, {
				instanceUtils:Create("UIGradient", { 
					Name = "gradient", 
					Transparency = NumberSequence.new({ 
						NumberSequenceKeypoint.new(0, 1), 
						NumberSequenceKeypoint.new(0.175, 0), 
						NumberSequenceKeypoint.new(0.825, 0), 
						NumberSequenceKeypoint.new(1, 1)
					})
				})
			})
		});
	end

	--[[ Module ]]--

	local separator = {};
	separator.__index = separator;

	function separator.new(separatorData: {any}, parent: Instance)
		return setmetatable({
			instance = createSeparator(parent)
		}, separator);
	end

	framework.pages.exploitSettings.optionTypes.separator = separator;
end

do
	--[[ Variables ]]--

	local textButton = framework.components.base.textButton;
	local instanceUtils = framework.dependencies.utils.instance;
	local stringUtils = framework.dependencies.utils.string;
	local layoutMap = framework.pages.exploitSettings.layoutMap;

	local map = {};

	--[[ Functions ]]--

	local function createUI(directory: Instance): Instance
		return instanceUtils:Create("Frame", { 
			AnchorPoint = Vector2.new(0, 1), 
			BackgroundColor3 = Color3.fromHex("15151d"), 
			BackgroundTransparency = 1, 
			BorderSizePixel = 0, 
			Name = "exploitSettings", 
			Parent = directory, 
			Position = UDim2.new(1, 0, 1, 0), 
			Size = UDim2.new(1, 0, 1, -36)
		}, {
			instanceUtils:Create("ScrollingFrame", { 
				AnchorPoint = Vector2.new(0.5, 0), 
				AutomaticCanvasSize = Enum.AutomaticSize.X, 
				BackgroundTransparency = 1, 
				BorderSizePixel = 0, 
				CanvasSize = UDim2.new(0, 0, 0, 0), 
				Name = "tabButtons", 
				Position = UDim2.new(0.5, 0, 0, 10), 
				ScrollBarImageColor3 = Color3.fromHex("515158"), 
				ScrollBarThickness = 4, 
				ScrollingDirection = Enum.ScrollingDirection.X, 
				Size = UDim2.new(1, -20, 0, 40)
			}, {
				instanceUtils:Create("UIListLayout", { 
					FillDirection = Enum.FillDirection.Horizontal, 
					Name = "list", 
					Padding = UDim.new(0, 6), 
					SortOrder = Enum.SortOrder.LayoutOrder
				})
			}),
			instanceUtils:Create("Folder", { 
				Name = "tabs"
			})
		});
	end

	local function createFrame(title: string, directory: Instance)
		return instanceUtils:Create("ScrollingFrame", { 
			AnchorPoint = Vector2.new(0.5, 1), 
			BackgroundTransparency = 1, 
			BorderSizePixel = 0, 
			CanvasSize = UDim2.new(0, 0, 0, 130), 
			Name = stringUtils:ConvertToCamelCase(title), 
			Parent = directory,
			Position = UDim2.new(0.5, 0, 1, 0), 
			ScrollBarThickness = 2, 
			Size = UDim2.new(1, -40, 1, -50),
			Visible = false
		}, {
			instanceUtils:Create("UIListLayout", { 
				Name = "list", 
				Padding = UDim.new(0, 5), 
				SortOrder = Enum.SortOrder.LayoutOrder
			})
		});
	end

	--[[ Module ]]--

	local exploitSettings = {
		title = "Exploit Settings",
		icon = "rbxassetid://11558196447",
		overwritePosition = UDim2.new(0, 0, 1, -66),
		selected = nil
	};

	function exploitSettings:Initialize(directory: Instance)
		self.base = createUI(directory);

		layoutMap:Initialize();
		for i, v in layoutMap.map do
			self:Add(v);
		end

		return self.base;
	end

	function exploitSettings:Add(tab: {any})
		local btn = textButton({
			BackgroundColor3 = Color3.fromRGB(58, 58, 74),
			Name = stringUtils:ConvertToCamelCase(tab.title),
			Text = tab.title,
			TextColor3 = Color3.fromRGB(159, 164, 186),
			Parent = self.base.tabButtons
		});

		local frame = createFrame(tab.title, self.base.tabs);

		btn.MouseButton1Click:Connect(function()
			self:Select(tab);
		end)

		map[tab] = {
			btn = btn,
			frame = frame
		};

		for i, v in tab.items do
			framework["pages.exploitSettings.optionTypes." .. v.optionType].new(v, frame);
		end

		if self.selected == nil then
			self:Select(tab);
		end
	end

	function exploitSettings:Select(tab: {any})
		if self.selected then
			if self.selected == tab then
				return;
			end
			local oldMap = map[self.selected];
			oldMap.frame.Visible = false;
			instanceUtils:Tween(oldMap.btn, 0.2, {
				BackgroundColor3 = Color3.fromRGB(58, 58, 74),
				TextColor3 = Color3.fromRGB(159, 164, 186)
			});
		end
		self.selected = tab;
		local newMap = map[tab];
		newMap.frame.Visible = true;
		instanceUtils:Tween(newMap.btn, 0.2, {
			BackgroundColor3 = Color3.fromRGB(235, 69, 69),
			TextColor3 = Color3.fromRGB(255, 255, 255)
		});
	end

	framework.pages.exploitSettings.exploitSettings = exploitSettings;
end

do
	--[[ Variables ]]--

	local sets = {
		keywords = {
			"local",
			"function",
			"if",
			"and",
			"or",
			"not",
			"then",
			"else",
			"elseif",
			"repeat",
			"until",
			"while",
			"do",
			"end",
			"for",
			"in",
			"break",
			"continue",
			"return"
		},
		constants = {
			"true",
			"false",
			"nil"
		},
		operators = {
			"and",
			"or",
			"not",
			"<",
			">",
			"<=",
			">=",
			"==",
			"~=",
			"+",
			"-",
			"*",
			"/",
			"%",
			"^",
			"#",
			".."
		},
		assignments = {
			"=",
			"+=",
			"-=",
			"*=",
			"/=",
			"%=",
			"^=",
			"..="
		},
		globals = getfenv()
	};

	--[[ Functions ]]--

	local function isDigit(character: string, index: number): boolean
		return (character >= "0" and character <= "9") or (index > 0 and (character == "e" or character == "_"));
	end

	local function isHexadecimalDigit(character: string): boolean
		return (character >= "0" and character <= "9") or (character >= "a" and character <= "f") or (character >= "A" and character <= "F");
	end

	local function isWord(character: string, isFirstCharacter: boolean): boolean
		return character == "_" or (character >= "a" and character <= "z") or (character >= "A" and character <= "Z") or (not isFirstCharacter and isDigit(character, 0));
	end

	local function isWhitespace(character: string): boolean
		return character == " " or character == "\t" or character == "\n";
	end

	--[[ Module ]]--

	local lexer = {};

	function lexer:_consume(): string
		self.position += 1;
		return string.sub(self.string, self.position, self.position);
	end

	function lexer:_peek(amount: number | nil): string
		local index = self.position + (amount or 1);
		return string.sub(self.string, index, index);
	end

	function lexer:_pushToken(tokenName: string, value: string)
		self.result[#self.result + 1] = {
			token = tokenName,
			value = value
		};
	end

	function lexer:_pushSymbol(text: string)
		local token = "symbol";
		if table.find(sets.operators, text) then
			token = "operator";
		elseif table.find(sets.assignments, text) then
			token = "assignment";
		end
		self:_pushToken(token, text);
	end

	function lexer:_readString(): string
		local delimiter, value = self:_peek(), self:_consume();
		while self.position <= self.length do
			local character = self:_consume();
			if character == "\\" then
				value ..= character .. self:_consume();
			else
				value ..= character;
				if character == delimiter then
					break;
				end
			end
		end
		return value;
	end

	function lexer:_readMultilineString(): string | nil
		local delimiter = self:_peek();
		if delimiter ~= "[" then
			return nil;
		end	
		local start = self.position;
		local value = self:_consume();
		local nestedEquals = 0;
		while self.position <= self.length and self:_peek() == "=" do
			value ..= self:_consume();
			nestedEquals += 1;
		end
		if self:_peek() ~= "[" then
			self.position = start;
			return nil;
		end
		value ..= self:_consume();
		while self.position <= self.length do
			local character = self:_consume();
			value ..= character;
			if character == "]" then
				local equalsCount = 0;
				while self.position <= self.length and self:_peek() == "=" do
					value ..= self:_consume();
					equalsCount += 1;
				end
				if self:_peek() == "]" and nestedEquals == equalsCount then
					value ..= self:_consume();
					break;
				end
			end
		end
		return value;
	end

	function lexer:_readComment(): string
		local value = self:_consume() .. self:_consume();
		if self:_peek() == "[" then
			local multilineString = self:_readMultilineString();
			if multilineString ~= nil then
				return value .. multilineString;
			end
		end
		while self.position <= self.length do
			local character = self:_peek();
			if character == "\n" then
				break;
			end
			value ..= self:_consume();
		end
		return value;
	end

	function lexer:_readWord(): string | nil
		local value = "";
		local isFirstCharacter = true;
		while self.position <= self.length do
			local character = self:_peek();
			if not isWord(character, isFirstCharacter) then
				break;
			end
			value ..= self:_consume();
			isFirstCharacter = false;
		end
		return value ~= "" and value or nil;
	end

	function lexer:_readWhitespace(): string | nil
		local value = "";
		while self.position <= self.length do
			local character = self:_peek();
			if not isWhitespace(character) then
				break;
			end
			value ..= self:_consume();
		end
		return value ~= "" and value or nil
	end

	function lexer:_readNumber(): string | nil
		local value = "";
		local isHexadecimal = false;
		local index = 0;
		while self.position <= self.length do
			local character = self:_peek();
			if character == "0" or character == "x" then
				isHexadecimal = true;
				value ..= self:_consume();
				index += 1;
				continue;
			elseif (isHexadecimal and not isHexadecimalDigit(character)) or not isDigit(character, index) then
				break;
			end
			value ..= self:_consume();
			index += 1;
		end
		return value ~= "" and value or nil;
	end

	function lexer:_getAssociatedToken(word: string): string
		if table.find(sets.keywords, word) then
			return "keyword";
		elseif table.find(sets.constants, word) then
			return "constant";
		elseif table.find(sets.operators, word) then
			return "operator";
		elseif sets.globals[word] then
			return "global";
		elseif self:_peek() == "(" then
			return "callback";
		end
		return "identifier";
	end

	function lexer:Parse(text: string): {any}
		self.string = text;
		self.position = 0;
		self.length = #text;
		self.result = {};

		local symbol = "";

		while self.position <= self.length do
			local character = self:_peek();
			if character == "[" then
				local multilineString = self:_readMultilineString();
				if multilineString ~= nil then
					self:_pushToken("string", multilineString);
					continue;
				end
			elseif character == "'" or character == "\"" then
				self:_pushToken("string", self:_readString());
				continue;
			elseif isDigit(character, 0) then
				local value = self:_readNumber();
				if value ~= nil then
					self:_pushToken("number", value);
					continue;
				end
			elseif isWord(character, true) then
				local value = self:_readWord();
				if value ~= nil then
					self:_pushToken(self:_getAssociatedToken(value), value);
					continue;
				end
			elseif character == "-" and self:_peek(2) == "-" then
				self:_pushToken("comment", self:_readComment());
				continue;
			elseif isWhitespace(character) then
				local value = self:_readWhitespace();
				if value ~= nil then
					self:_pushToken("whitespace", value);
					continue;
				end
			end

			symbol ..= self:_consume();
			if symbol ~= "" then
				self:_pushSymbol(symbol);
				symbol = "";
			else
				break;
			end
		end

		local result = {};
		for i, v in self.result do
			if string.match(v.value, "\n") then
				local lines = string.split(v.value, "\n");
				for i2, v2 in lines do
					if v2 ~= "" then
						result[#result + 1] = {
							token = v.token,
							value = v2
						};
					end
					if i2 < #lines then
						result[#result + 1] = {
							token = "whitespace",
							value = "\n"
						};
					end
				end
			else
				result[#result + 1] = v;
			end
		end

		return result;
	end

	framework.pages.editor.lexer = lexer;
end

do
	--[[ Variables ]]--

	local editorButton = framework.components.editorButton;
	local tabButton = framework.components.tabButton;
	local userSettings = framework.data.userSettings;
	local instanceUtils = framework.dependencies.utils.instance;
	local internalUtils = framework.dependencies.utils.internal;
	local lexer = framework.pages.editor.lexer;
	local tabSystem = framework.data.tabSystem;
	local popups = framework.popups.popups;

	local userInputService = game:GetService("UserInputService");
	local textService = game:GetService("TextService");

	local highlightAssociations = {
		string = "#69B397",
		number = "#91C087",
		constant = "#E0BA91",
		callback = "#81a6da",
		keyword = "#E18DB9",
		comment = "#606060",
		global = "#bd93db",
		operator = "#AAAAAA",
		assignment = "#AAAAAA",
		identifier = "#DCDCCC",
		symbol = "#DCDCCC"
	};
	local map = {};

	local base;

	--[[ Functions ]]--

	local function insertHighlight(position: Vector2, size: number, text: string, colour: string)
		instanceUtils:Create("TextLabel", {
			BackgroundTransparency = 1,
			FontFace = Font.new("rbxasset://fonts/families/RobotoMono.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal),
			Name = text,
			Parent = base.contentContainer.inputBox,
			Position = position,
			Size = UDim2.new(0, size, 0, 12),
			Text = text,
			TextColor3 = Color3.fromHex(colour),
			TextSize = 16,
			ZIndex = 2
		});
	end

	local function handleLexResult(lexResult: {any}, addTruncateEllipsis: boolean)
		base.contentContainer.inputBox:ClearAllChildren();

		local x, y = 0, 0;
		local lastX = 0;
		for i, v in lexResult do
			lastX = textService:GetTextBoundsAsync(instanceUtils:Create("GetTextBoundsParams", {
				Font = Font.new("rbxasset://fonts/families/RobotoMono.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal),
				Size = 16,
				Text = v.value,
				Width = math.huge
			})).X;

			if v.token == "whitespace" then
				if v.value == "\n" then
					y += 16;
					x = 0;
				end
			else
				local associatedColour = highlightAssociations[v.token];
				if associatedColour then
					insertHighlight(UDim2.new(0, x, 0, y), lastX, v.value, associatedColour);
				end
			end

			x += lastX;

			if i == #lexResult and addTruncateEllipsis then
				insertHighlight(UDim2.new(0, x, 0, y), lastX + 24, "...", highlightAssociations.identifier);
			end
		end
	end

	local function generateLineNumberString(text: string)
		local str = "";
		for i = 1, #string.split(text, "\n") do
			str ..= tostring(i) .. "\n";
		end
		return string.sub(str, 1, #str - 1);
	end

	local function createUI(directory: Instance): Instance
		return instanceUtils:Create("Frame", { 
			AnchorPoint = Vector2.new(0, 1), 
			BackgroundColor3 = Color3.fromHex("15151d"), 
			BackgroundTransparency = 1, 
			BorderSizePixel = 0, 
			Name = "editor", 
			Parent = directory, 
			Position = UDim2.new(1, 0, 1, 0), 
			Size = UDim2.new(1, 0, 1, -36)
		}, {
			instanceUtils:Create("ScrollingFrame", { 
				AnchorPoint = Vector2.new(0.5, 0), 
				AutomaticCanvasSize = Enum.AutomaticSize.X, 
				BackgroundTransparency = 1, 
				BorderSizePixel = 0, 
				CanvasSize = UDim2.new(0, 0, 0, 0), 
				Name = "tabButtons", 
				Position = UDim2.new(0.5, 0, 0, 10), 
				ScrollBarImageColor3 = Color3.fromHex("515158"), 
				ScrollBarThickness = 4, 
				ScrollingDirection = Enum.ScrollingDirection.X, 
				Size = UDim2.new(1, -20, 0, 40)
			}, {
				instanceUtils:Create("UIListLayout", { 
					FillDirection = Enum.FillDirection.Horizontal, 
					Name = "list", 
					Padding = UDim.new(0, 6), 
					SortOrder = Enum.SortOrder.LayoutOrder
				})
			}),
			instanceUtils:Create("ScrollingFrame", { 
				AutomaticCanvasSize = Enum.AutomaticSize.XY,
				BackgroundTransparency = 1, 
				BorderSizePixel = 0, 
				CanvasSize = UDim2.new(),
				HorizontalScrollBarInset = Enum.ScrollBarInset.ScrollBar,
				Name = "contentContainer", 
				Position = UDim2.new(0, 0, 0, 50), 
				ScrollBarThickness = 4,
				Size = UDim2.new(1, 0, 1, -50),
				VerticalScrollBarInset = Enum.ScrollBarInset.ScrollBar
			}, {
				instanceUtils:Create("TextLabel", { 
					AutomaticSize = Enum.AutomaticSize.Y,
					BackgroundTransparency = 1, 
					FontFace = Font.new("rbxasset://fonts/families/RobotoMono.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal), 
					FontSize = Enum.FontSize.Size18, 
					Name = "lineNumbers", 
					Size = UDim2.new(0, 30, 0, 0), 
					Text = "1", 
					TextColor3 = Color3.fromHex("ffffff"), 
					TextSize = 16, 
					TextTransparency = 0.7, 
					TextXAlignment = Enum.TextXAlignment.Right, 
					TextYAlignment = Enum.TextYAlignment.Top
				}),
				instanceUtils:Create("TextBox", { 
					BackgroundTransparency = 1, 
					ClearTextOnFocus = false, 
					CursorPosition = -1, 
					FontFace = Font.new("rbxasset://fonts/families/RobotoMono.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal), 
					FontSize = Enum.FontSize.Size18, 
					MultiLine = true, 
					Name = "inputBox", 
					Position = UDim2.new(0, 40, 0, 0), 
					Size = UDim2.new(1, -40, 1, 0), 
					Text = "", 
					TextColor3 = Color3.fromHex("ffffff"), 
					TextSize = 16, 
					TextTransparency = 1, 
					TextTruncate = Enum.TextTruncate.AtEnd, 
					TextXAlignment = Enum.TextXAlignment.Left, 
					TextYAlignment = Enum.TextYAlignment.Top
				})
			}),
			instanceUtils:Create("Frame", { 
				AnchorPoint = Vector2.new(1, 1), 
				BackgroundColor3 = Color3.fromHex("ffffff"), 
				BackgroundTransparency = 1, 
				BorderColor3 = Color3.fromHex("000000"), 
				BorderSizePixel = 0, 
				Name = "buttons", 
				Position = UDim2.new(1, -25, 1, -25), 
				Size = UDim2.new(1, -50, 0, 50)
			}, {
				instanceUtils:Create("UIListLayout", { 
					FillDirection = Enum.FillDirection.Horizontal, 
					HorizontalAlignment = Enum.HorizontalAlignment.Right, 
					Name = "list", 
					Padding = UDim.new(0, 6), 
					SortOrder = Enum.SortOrder.LayoutOrder
				})
			})
		});
	end

	--[[ Module ]]--

	local editor = {
		title = "Editor",
		icon = "rbxassetid://11558196842",
		selected = nil,
		text = ""
	};

	function editor:Initialize(directory: Instance)
		base = createUI();

		do
			local inputBox = base.contentContainer.inputBox;

			inputBox:GetPropertyChangedSignal("Text"):Connect(function()
				if userInputService:GetFocusedTextBox() == inputBox then
					self:SetText(inputBox.Text);
				end
			end);

			inputBox.FocusLost:Connect(function()
				if userSettings.cache.executor.autoSaveTabs then
					tabSystem:Save();
				end
			end);
		end

		do
			editorButton("New Tab", "rbxassetid://14808232261", {
				MouseButton1Click = function()
					tabSystem:Add("Script " .. tostring(tabSystem.accumulator + 1));
				end,
				Parent = base.buttons
			});

			editorButton("Save Current Tab", "rbxassetid://14883119324", {
				MouseButton1Click = function()
					popups:Show("saveCurrentTab", select(-1, tabSystem:Get(self.selected)));
				end,
				Parent = base.buttons
			});

			editorButton("Execute Clipboard", "rbxassetid://14808228630", {
				MouseButton1Click = function()
					if getclipboard then
						internalUtils:Execute(getclipboard());
					end
				end,
				Parent = base.buttons
			});

			editorButton("Clear", "rbxassetid://14808219001", {
				MouseButton1Click = function()
					self:SetText("");
				end,
				Parent = base.buttons
			});

			editorButton("Execute", "rbxassetid://14808225296", {
				BackgroundColor3 = Color3.fromRGB(235, 69, 69),
				MouseButton1Click = function()
					internalUtils:Execute(self.text);
				end,
				Parent = base.buttons
			}, Color3.new(1, 1, 1));
		end

		tabSystem.onTabCreated:Connect(function(tab)
			local btn = tabButton.new(tab);
			btn.instance.Parent = base.tabButtons;
			map[tab.index] = btn;
			if userSettings.cache.executor.autoSaveTabs then
				tabSystem:Save();
			end
		end);

		tabSystem.onTabRemoved:Connect(function(tab)
			map[tab.index]:Destroy();
			map[tab.index] = nil;
			if userSettings.cache.executor.autoSaveTabs then
				tabSystem:Save();
			end
		end);

		tabSystem.onTabSelected:Connect(function(tab)
			if self.selected then
				map[self.selected]:Highlight(false);
			end
			map[tab.index]:Highlight(true);

			self.selected = tab.index;
			self:SetText(tab.content);
		end);

		if #tabSystem.cache > 0 then
			for i, v in tabSystem.cache do
				tabSystem.onTabCreated:Fire(v);
			end
			tabSystem:Select(tabSystem.cache[1].index);
		else
			tabSystem:Add("Script 1");
		end

		return base;
	end

	function editor:SetText(text: string)
		local truncatedText = string.sub(text, 1, 16384);
		self.text = text;
		tabSystem:UpdateContent(self.selected, text);
		base.contentContainer.inputBox.Text = truncatedText;
		base.contentContainer.lineNumbers.Text = generateLineNumberString(truncatedText);
		handleLexResult(lexer:Parse(truncatedText), #truncatedText < #text);
	end

	framework.pages.editor.editor = editor;
end

do
	--[[ Variables ]]--

	local instanceUtils = framework.dependencies.utils.instance;
	local internalUtils = framework.dependencies.utils.internal;
	local stringUtils = framework.dependencies.utils.string;

	--[[ Module ]]--

	framework.pages.localScripts.builtInScript = (function(builtInScript: {any})
		local base = instanceUtils:Create("ImageLabel", { 
			BackgroundTransparency = 1, 
			BorderSizePixel = 0, 
			Image = builtInScript.icon, 
			ImageTransparency = 0.5, 
			Name = stringUtils:ConvertToCamelCase(builtInScript.title), 
			Size = UDim2.new(1, 0, 1, 0)
		}, {
			instanceUtils:Create("UICorner", { 
				CornerRadius = UDim.new(0, 5), 
				Name = "corner"
			}),
			instanceUtils:Create("TextButton", { 
				AnchorPoint = Vector2.new(1, 1), 
				AutoButtonColor = false, 
				BackgroundColor3 = Color3.fromHex("eb4545"), 
				BorderSizePixel = 0, 
				FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
				Name = "execute", 
				Position = UDim2.new(1, -10, 1, -10), 
				Size = UDim2.new(0, 40, 0, 40), 
				Text = ""
			}, {
				instanceUtils:Create("UICorner", { 
					Name = "corner"
				}),
				instanceUtils:Create("ImageLabel", { 
					AnchorPoint = Vector2.new(0.5, 0.5), 
					BackgroundTransparency = 1, 
					BorderSizePixel = 0, 
					Image = "rbxassetid://13075469149", 
					Name = "icon", 
					Position = UDim2.new(0.5, 0, 0.5, 0), 
					Size = UDim2.new(0, 18, 0, 18)
				})
			}),
			instanceUtils:Create("TextLabel", { 
				AnchorPoint = Vector2.new(0.5, 0), 
				AutomaticSize = Enum.AutomaticSize.Y, 
				BackgroundTransparency = 1, 
				FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal), 
				FontSize = Enum.FontSize.Size18, 
				Name = "title", 
				Position = UDim2.new(0.5, 0, 0, 14), 
				Size = UDim2.new(1, -28, 0, 0), 
				Text = builtInScript.title, 
				TextColor3 = Color3.fromHex("ffffff"), 
				TextSize = 16, 
				TextTruncate = Enum.TextTruncate.AtEnd, 
				TextXAlignment = Enum.TextXAlignment.Left, 
				TextYAlignment = Enum.TextYAlignment.Top
			}),
			instanceUtils:Create("TextLabel", { 
				AnchorPoint = Vector2.new(0, 1), 
				BackgroundTransparency = 1, 
				FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
				FontSize = Enum.FontSize.Size14, 
				Name = "description", 
				Position = UDim2.new(0, 14, 1, -14), 
				Size = UDim2.new(1, -70, 1, -52), 
				Text = builtInScript.description, 
				TextColor3 = Color3.fromHex("c8c8c8"), 
				TextSize = 13, 
				TextTruncate = Enum.TextTruncate.AtEnd, 
				TextWrap = true, 
				TextWrapped = true, 
				TextXAlignment = Enum.TextXAlignment.Left, 
				TextYAlignment = Enum.TextYAlignment.Top
			})
		});

		base.execute.MouseButton1Click:Connect(function()
			internalUtils:Execute(builtInScript.content);
		end);

		return base;
	end);
end

do
	--[[ Variables ]]--

	local textButton = framework.components.base.textButton;
	local savedScripts = framework.data.savedScripts;
	local instanceUtils = framework.dependencies.utils.instance;
	local internalUtils = framework.dependencies.utils.internal;
	local stringUtils = framework.dependencies.utils.string;
	local tabSystem;

	--[[ Functions ]]--

	local function createSavedScript(scriptData: {any}): Instance
		return instanceUtils:Create("Frame", { 
			BackgroundColor3 = Color3.fromHex("202028"), 
			BorderColor3 = Color3.fromHex("000000"), 
			BorderSizePixel = 0, 
			Name = stringUtils:ConvertToCamelCase(scriptData.title), 
			Size = UDim2.new(1, -4, 0, 82)
		}, {
			instanceUtils:Create("UICorner", { 
				Name = "corner"
			}),
			instanceUtils:Create("TextLabel", { 
				AnchorPoint = Vector2.new(0.5, 1), 
				AutomaticSize = Enum.AutomaticSize.Y, 
				BackgroundColor3 = Color3.fromHex("ffffff"), 
				BackgroundTransparency = 1, 
				BorderColor3 = Color3.fromHex("000000"), 
				BorderSizePixel = 0, 
				FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal), 
				FontSize = Enum.FontSize.Size18, 
				Name = "text", 
				Position = UDim2.new(0.5, 0, 0.5, -2), 
				Size = UDim2.new(1, -32, 0, 0), 
				Text = scriptData.title, 
				TextColor3 = Color3.fromHex("ffffff"), 
				TextSize = 16, 
				TextWrap = true, 
				TextWrapped = true, 
				TextXAlignment = Enum.TextXAlignment.Left
			}),
			instanceUtils:Create("Frame", { 
				AnchorPoint = Vector2.new(1, 1), 
				AutomaticSize = Enum.AutomaticSize.X, 
				BackgroundColor3 = Color3.fromHex("ffffff"), 
				BackgroundTransparency = 1, 
				BorderColor3 = Color3.fromHex("000000"), 
				BorderSizePixel = 0, 
				Name = "buttons", 
				Position = UDim2.new(1, -8, 1, -8), 
				Size = UDim2.new(0, 0, 0, 30)
			}, {
				instanceUtils:Create("UIListLayout", { 
					FillDirection = Enum.FillDirection.Horizontal, 
					Name = "list", 
					Padding = UDim.new(0, 6), 
					SortOrder = Enum.SortOrder.LayoutOrder
				}),
				textButton({
					BackgroundColor3 = Color3.fromHex("3a3a4a"), 
					Name = "execute",
					Text = "Execute"
				}),
				textButton({
					BackgroundColor3 = Color3.fromHex("3a3a4a"), 
					Name = "loadToEditor",
					Text = "Load to Editor"
				}),
				textButton({
					BackgroundColor3 = Color3.fromHex("3a3a4a"), 
					Name = "delete",
					Text = "Delete"
				})
			}),
			instanceUtils:Create("TextButton", { 
				AnchorPoint = Vector2.new(1, 0), 
				AutoButtonColor = false, 
				BackgroundColor3 = Color3.fromHex("ffffff"), 
				BackgroundTransparency = 1, 
				BorderColor3 = Color3.fromHex("000000"), 
				BorderSizePixel = 0, 
				FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
				FontSize = Enum.FontSize.Size14, 
				Name = "autoExecute", 
				Position = UDim2.new(1, -8, 0, 8), 
				Size = UDim2.new(0, 160, 0, 28), 
				Text = "", 
				TextColor3 = Color3.fromHex("000000"), 
				TextSize = 14
			}, {
				instanceUtils:Create("TextLabel", { 
					BackgroundColor3 = Color3.fromHex("ffffff"), 
					BackgroundTransparency = 1, 
					BorderColor3 = Color3.fromHex("000000"), 
					BorderSizePixel = 0, 
					FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal), 
					FontSize = Enum.FontSize.Size18, 
					Name = "text", 
					Size = UDim2.new(1, 0, 1, 0), 
					Text = "Auto Execute", 
					TextColor3 = Color3.fromHex("9fa4ba"), 
					TextSize = 16, 
					TextWrap = true, 
					TextWrapped = true, 
					TextXAlignment = Enum.TextXAlignment.Left
				}),
				instanceUtils:Create("Frame", { 
					AnchorPoint = Vector2.new(1, 0.5), 
					BackgroundColor3 = Color3.fromHex("ffffff"), 
					BackgroundTransparency = 1, 
					BorderColor3 = Color3.fromHex("000000"), 
					BorderSizePixel = 0, 
					Name = "indicator", 
					Position = UDim2.new(1, -2, 0.5, 0), 
					Size = UDim2.new(0, 42, 0, 24)
				}, {
					instanceUtils:Create("UICorner", { 
						CornerRadius = UDim.new(1, 0), 
						Name = "corner"
					}),
					instanceUtils:Create("UIStroke", { 
						ApplyStrokeMode = Enum.ApplyStrokeMode.Border, 
						Color = scriptData.autoExecute and Color3.fromRGB(235, 69, 69) or Color3.fromRGB(58, 58, 74), 
						Name = "stroke", 
						Thickness = 2
					}),
					instanceUtils:Create("Frame", { 
						AnchorPoint = Vector2.new(0.5, 0.5), 
						BackgroundColor3 = scriptData.autoExecute and Color3.fromRGB(235, 69, 69) or Color3.fromRGB(58, 58, 74), 
						BorderColor3 = Color3.fromHex("000000"), 
						BorderSizePixel = 0, 
						Name = "dot", 
						Position = UDim2.new(0.5, scriptData.autoExecute and 9 or -9, 0.5, 0), 
						Size = UDim2.new(0, 18, 0, 18)
					}, {
						instanceUtils:Create("UICorner", { 
							CornerRadius = UDim.new(1, 0), 
							Name = "corner"
						})
					})
				})
			}),
			instanceUtils:Create("TextLabel", { 
				AnchorPoint = Vector2.new(0.5, 0), 
				AutomaticSize = Enum.AutomaticSize.Y, 
				BackgroundColor3 = Color3.fromHex("ffffff"), 
				BackgroundTransparency = 1, 
				BorderColor3 = Color3.fromHex("000000"), 
				BorderSizePixel = 0, 
				FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal), 
				FontSize = Enum.FontSize.Size14, 
				Name = "description", 
				Position = UDim2.new(0.5, 0, 0.5, 2), 
				Size = UDim2.new(1, -32, 0, 0), 
				Text = scriptData.description, 
				TextColor3 = Color3.fromHex("9fa4ba"), 
				TextSize = 14, 
				TextWrap = true, 
				TextWrapped = true, 
				TextXAlignment = Enum.TextXAlignment.Left
			})
		});
	end

	--[[ Module ]]--

	local savedScript = {};
	savedScript.__index = savedScript;

	function savedScript.new(scriptData: {any})
		local newSavedScript = setmetatable({
			scriptData = scriptData,
			instance = createSavedScript(scriptData)
		}, savedScript);

		newSavedScript.instance.buttons.execute.MouseButton1Click:Connect(function()
			internalUtils:Execute(scriptData.content);
		end);

		newSavedScript.instance.buttons.loadToEditor.MouseButton1Click:Connect(function()
			if tabSystem == nil then
				tabSystem = framework.data.tabSystem;
			end
			tabSystem:Add(scriptData.title, scriptData.content);
		end);

		newSavedScript.instance.buttons.delete.MouseButton1Click:Connect(function()
			savedScripts:Remove(scriptData.index);
		end);

		if scriptData.autoExecute then
			newSavedScript:ToggleAutomaticExecution(true);
		end

		scriptData.onAutoExecuteToggled:Connect(function(state: boolean)
			newSavedScript:ToggleAutomaticExecution(state);
		end);

		newSavedScript.instance.autoExecute.MouseButton1Click:Connect(function()
			savedScripts:ToggleAutomaticExecution(scriptData.index, not scriptData.autoExecute);
		end);

		return newSavedScript;	
	end

	function savedScript:ToggleAutomaticExecution(state: boolean)
		instanceUtils:Tween(self.instance.autoExecute.indicator.dot, 0.2, {
			BackgroundColor3 = state and Color3.fromRGB(235, 69, 69) or Color3.fromHex("3a3a4a"),
			Position = UDim2.new(0.5, state and 9 or -9, 0.5, 0)
		});
		instanceUtils:Tween(self.instance.autoExecute.indicator.stroke, 0.2, {
			Color = state and Color3.fromRGB(235, 69, 69) or Color3.fromHex("3a3a4a")
		});
	end

	framework.pages.localScripts.savedScript = savedScript;
end

do
	--[[ Variables ]]--

	local savedScripts = framework.data.savedScripts;
	local textButton = framework.components.base.textButton;
	local instanceUtils = framework.dependencies.utils.instance;
	local builtInScript = framework.pages.localScripts.builtInScript;
	local savedScript = framework.pages.localScripts.savedScript;

	local map = {};
	local savedScriptMap = {};

	--[[ Functions ]]--

	local function createUI(directory: Instance): Instance
		return instanceUtils:Create("Frame", { 
			AnchorPoint = Vector2.new(0, 1), 
			BackgroundColor3 = Color3.fromHex("15151d"), 
			BackgroundTransparency = 1, 
			BorderSizePixel = 0, 
			Name = "localScripts", 
			Parent = directory, 
			Position = UDim2.new(1, 0, 1, 0), 
			Size = UDim2.new(1, 0, 1, -36)
		}, {
			instanceUtils:Create("ScrollingFrame", { 
				AnchorPoint = Vector2.new(0.5, 0), 
				AutomaticCanvasSize = Enum.AutomaticSize.X, 
				BackgroundTransparency = 1, 
				BorderSizePixel = 0, 
				CanvasSize = UDim2.new(0, 0, 0, 0), 
				Name = "tabButtons", 
				Position = UDim2.new(0.5, 0, 0, 10), 
				ScrollBarImageColor3 = Color3.fromHex("515158"), 
				ScrollBarThickness = 4, 
				ScrollingDirection = Enum.ScrollingDirection.X, 
				Size = UDim2.new(1, -20, 0, 40)
			}, {
				instanceUtils:Create("UIListLayout", { 
					FillDirection = Enum.FillDirection.Horizontal, 
					Name = "list", 
					Padding = UDim.new(0, 6), 
					SortOrder = Enum.SortOrder.LayoutOrder
				}),
				textButton({
					BackgroundColor3 = Color3.fromRGB(58, 58, 74), 
					Name = "builtInLibrary", 
					Text = "Built-in Library",
					TextColor3 = Color3.fromRGB(159, 164, 186)
				}),
				textButton({
					BackgroundColor3 = Color3.fromRGB(58, 58, 74), 
					Name = "savedScripts", 
					Text = "Saved Scripts",
					TextColor3 = Color3.fromRGB(159, 164, 186)
				})
			}),
			instanceUtils:Create("Folder", { 
				Name = "tabs"
			}, {
				instanceUtils:Create("ScrollingFrame", { 
					AnchorPoint = Vector2.new(0.5, 1), 
					AutomaticCanvasSize = Enum.AutomaticSize.Y, 
					BackgroundTransparency = 1, 
					BorderSizePixel = 0, 
					CanvasSize = UDim2.new(0, 0, 0, 0), 
					Name = "builtInLibrary", 
					Position = UDim2.new(0.5, 0, 1, 0), 
					ScrollBarImageColor3 = Color3.fromHex("191923"), 
					ScrollBarThickness = 4, 
					Size = UDim2.new(1, -28, 1, -60), 
					VerticalScrollBarInset = Enum.ScrollBarInset.ScrollBar
				}, {
					instanceUtils:Create("UIGridLayout", { 
						CellPadding = UDim2.new(0, 12, 0, 12), 
						CellSize = UDim2.new(0.333, -12, 0.3, 50), 
						HorizontalAlignment = Enum.HorizontalAlignment.Center, 
						Name = "grid", 
						SortOrder = Enum.SortOrder.LayoutOrder
					})
				}),
				instanceUtils:Create("ScrollingFrame", { 
					AnchorPoint = Vector2.new(0, 1), 
					AutomaticCanvasSize = Enum.AutomaticSize.Y, 
					BackgroundTransparency = 1, 
					BorderSizePixel = 0, 
					CanvasSize = UDim2.new(0, 0, 0, 0), 
					Name = "savedScripts", 
					Position = UDim2.new(0, 14, 1, 0), 
					ScrollBarImageColor3 = Color3.fromHex("191923"), 
					ScrollBarThickness = 4, 
					Size = UDim2.new(1, -24, 1, -60), 
					VerticalScrollBarInset = Enum.ScrollBarInset.ScrollBar, 
					Visible = false
				}, {
					instanceUtils:Create("UIListLayout", { 
						Name = "list", 
						Padding = UDim.new(0, 12), 
						SortOrder = Enum.SortOrder.LayoutOrder
					})
				})
			})
		});
	end

	--[[ Module ]]--

	local localScripts = {
		title = "Local Scripts",
		icon = "rbxassetid://11558196718",
		selected = nil
	};

	function localScripts:Initialize(directory: Instance)
		self.base = createUI(directory);

		map[self.base.tabButtons.builtInLibrary] = self.base.tabs.builtInLibrary;
		map[self.base.tabButtons.savedScripts] =self. base.tabs.savedScripts;

		for i, v in framework.data.builtInScripts do
			builtInScript(v).Parent = self.base.tabs.builtInLibrary;
		end

		for i, v in savedScripts.cache do
			self:AddSavedScript(v);
		end

		savedScripts.onScriptAdded:Connect(function(newScript)
			self:AddSavedScript(newScript);
		end);

		savedScripts.onScriptRemoved:Connect(function(oldScript)
			local oldSavedScript = savedScriptMap[oldScript];
			if oldSavedScript then
				oldSavedScript.instance:Destroy();
			end
		end);

		for i, v in map do
			i.MouseButton1Click:Connect(function()
				self:Select(i);
			end);
		end

		self:Select(self.base.tabButtons.builtInLibrary);
		return self.base;
	end

	function localScripts:AddSavedScript(newScript: {any})
		local newSavedScript = savedScript.new(newScript);
		savedScriptMap[newScript] = newSavedScript;
		newSavedScript.instance.Parent = self.base.tabs.savedScripts;
	end

	function localScripts:Select(button: TextButton)
		if self.selected then
			if self.selected == button then
				return;
			end
			map[self.selected].Visible = false;
			instanceUtils:Tween(self.selected, 0.2, {
				BackgroundColor3 = Color3.fromRGB(58, 58, 74),
				TextColor3 = Color3.fromRGB(159, 164, 186)
			});
		end
		self.selected = button;
		map[button].Visible = true;
		instanceUtils:Tween(self.selected, 0.2, {
			BackgroundColor3 = Color3.fromRGB(235, 69, 69),
			TextColor3 = Color3.fromRGB(255, 255, 255)
		});
	end

	framework.pages.localScripts.localScripts = localScripts;
end

do
	--[[ Variables ]]--

	local instanceUtils = framework.dependencies.utils.instance;
	local mathsUtils = framework.dependencies.utils.maths;
	local popups = framework.popups.popups;

	local textService = game:GetService("TextService");

	local tagOrder = { "verified", "isPatched", "isUniversal", "key" };
	local tags = {
		key = {
			title = "Key",
			colour = "#eab515"
		},
		isPatched = {
			title = "Patched",
			colour = "#eb4545"
		},
		isUniversal = {
			title = "Universal",
			colour = "#459beb"
		},
		verified = {
			title = "Verified",
			colour = "#15151d"
		}
	};

	--[[ Functions ]]--

	local function generateTag(data: {any}): Instance
		return instanceUtils:Create("TextLabel", { 
			AutomaticSize = Enum.AutomaticSize.X, 
			BackgroundColor3 = Color3.fromHex(data.colour), 
			FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal), 
			FontSize = Enum.FontSize.Size14, 
			Name = data.title, 
			Size = UDim2.new(0, 0, 0, 30), 
			Text = data.title, 
			TextColor3 = Color3.fromHex("ffffff"), 
			TextSize = 14
		}, {
			instanceUtils:Create("UICorner", { 
				CornerRadius = UDim.new(0, 5), 
				Name = "corner"
			}),
			instanceUtils:Create("UIPadding", { 
				Name = "padding", 
				PaddingLeft = UDim.new(0, 10), 
				PaddingRight = UDim.new(0, 10)
			})
		});
	end

	--[[ Module ]]--

	framework.pages.globalScripts.scriptResult = (function(scriptResult: {any}): Instance
		local viewCount = mathsUtils:FormatAsCount(scriptResult.views, 0.1);

		local base = instanceUtils:Create("ImageButton", { 
			Active = false, 
			AutoButtonColor = false, 
			BackgroundTransparency = 1, 
			BorderSizePixel = 0, 
			Image = string.format("https://assetgame.roblox.com/Game/Tools/ThumbnailAsset.ashx?aid=%d&fmt=png&wd=1920&ht=1080", scriptResult.isUniversal and 4483381587 or scriptResult.game.gameId), 
			ImageTransparency = 0.5, 
			Name = scriptResult.title, 
			Selectable = false, 
			Size = UDim2.new(1, 0, 1, 0)
		}, {
			instanceUtils:Create("UICorner", { 
				CornerRadius = UDim.new(0, 5), 
				Name = "corner"
			}),
			instanceUtils:Create("TextLabel", { 
				AnchorPoint = Vector2.new(0.5, 0), 
				AutomaticSize = Enum.AutomaticSize.Y, 
				BackgroundTransparency = 1, 
				FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal), 
				FontSize = Enum.FontSize.Size18, 
				Name = "title", 
				Position = UDim2.new(0.5, 0, 0, 48), 
				Size = UDim2.new(1, -28, 0, 0), 
				Text = scriptResult.title, 
				TextColor3 = Color3.fromHex("ffffff"), 
				TextSize = 16, 
				TextTruncate = Enum.TextTruncate.AtEnd, 
				TextXAlignment = Enum.TextXAlignment.Left, 
				TextYAlignment = Enum.TextYAlignment.Top
			}),
			instanceUtils:Create("TextLabel", { 
				AnchorPoint = Vector2.new(0.5, 1), 
				BackgroundTransparency = 1, 
				FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal), 
				FontSize = Enum.FontSize.Size14, 
				Name = "description", 
				Position = UDim2.new(0.5, 0, 1, -14), 
				Size = UDim2.new(1, -28, 1, -86), 
				Text = scriptResult.description or "", 
				TextColor3 = Color3.fromHex("c8c8c8"), 
				TextSize = 13, 
				TextTruncate = Enum.TextTruncate.AtEnd, 
				TextWrap = true, 
				TextWrapped = true, 
				TextXAlignment = Enum.TextXAlignment.Left, 
				TextYAlignment = Enum.TextYAlignment.Top
			}),
			instanceUtils:Create("TextLabel", { 
				AnchorPoint = Vector2.new(1, 0), 
				AutomaticSize = Enum.AutomaticSize.X, 
				BackgroundColor3 = Color3.fromHex("3a3a4a"), 
				FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal), 
				FontSize = Enum.FontSize.Size14, 
				Name = "views", 
				Position = UDim2.new(1, -10, 0, 10), 
				Size = UDim2.new(0, 0, 0, 30), 
				Text = viewCount, 
				TextColor3 = Color3.fromHex("ffffff"), 
				TextSize = 14
			}, {
				instanceUtils:Create("UICorner", { 
					CornerRadius = UDim.new(0, 5), 
					Name = "corner"
				}),
				instanceUtils:Create("UIPadding", { 
					Name = "padding", 
					PaddingLeft = UDim.new(0, 10), 
					PaddingRight = UDim.new(0, 10)
				})
			}),
			instanceUtils:Create("ScrollingFrame", { 
				Active = true, 
				AutomaticCanvasSize = Enum.AutomaticSize.X, 
				BackgroundColor3 = Color3.fromHex("ffffff"), 
				BackgroundTransparency = 1, 
				BorderColor3 = Color3.fromHex("000000"), 
				BorderSizePixel = 0, 
				CanvasSize = UDim2.new(0, 0, 0, 0), 
				Name = "tags", 
				Position = UDim2.new(0, 10, 0, 10), 
				ScrollBarImageColor3 = Color3.fromHex("000000"), 
				ScrollBarThickness = 0, 
				ScrollingDirection = Enum.ScrollingDirection.X, 
				Size = UDim2.new(1, -(textService:GetTextBoundsAsync(instanceUtils:Create("GetTextBoundsParams", {
					Font = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal),
					Text = viewCount,
					Size = 14,
					Width = math.huge
				})).X + 46), 0, 30)
			}, {
				instanceUtils:Create("UIListLayout", { 
					FillDirection = Enum.FillDirection.Horizontal, 
					Name = "list", 
					Padding = UDim.new(0, 6), 
					SortOrder = Enum.SortOrder.LayoutOrder
				})
			})
		});

		for i, v in tagOrder do
			if scriptResult[v] then
				generateTag(tags[v]).Parent = base.tags;
			end
		end

		base.MouseButton1Click:Connect(function()
			popups:Show("globalScriptSelection", scriptResult);
		end);

		return base;
	end);
end

do
	--[[ Variables ]]--

	local instanceUtils = framework.dependencies.utils.instance;
	local internalUtils = framework.dependencies.utils.internal;
	local scriptResult = framework.pages.globalScripts.scriptResult;

	local httpService = game:GetService("HttpService");

	local basis;

	--[[ Module ]]--

	local globalScripts = {
		title = "Global Scripts",
		icon = "rbxassetid://13449277995",
		isSearching = false
	};

	function globalScripts:Initialize(directory: Instance)
		basis = instanceUtils:Create("Frame", { 
			AnchorPoint = Vector2.new(0, 1), 
			BackgroundColor3 = Color3.fromHex("15151d"), 
			BackgroundTransparency = 1, 
			BorderSizePixel = 0, 
			Name = "globalScripts", 
			Position = UDim2.new(1, 0, 1, 0), 
			Size = UDim2.new(1, 0, 1, -36)
		}, {
			instanceUtils:Create("ScrollingFrame", { 
				AnchorPoint = Vector2.new(0.5, 1), 
				AutomaticCanvasSize = Enum.AutomaticSize.Y, 
				BackgroundTransparency = 1, 
				BorderSizePixel = 0, 
				CanvasSize = UDim2.new(0, 0, 0, 0), 
				Name = "container", 
				Position = UDim2.new(0.5, 0, 1, 0), 
				ScrollBarImageColor3 = Color3.fromHex("050507"), 
				ScrollBarThickness = 4, 
				ScrollingDirection = Enum.ScrollingDirection.Y, 
				Size = UDim2.new(1, -28, 1, -60), 
				VerticalScrollBarInset = Enum.ScrollBarInset.ScrollBar
			}, {
				instanceUtils:Create("UIGridLayout", { 
					CellPadding = UDim2.new(0, 12, 0, 12), 
					CellSize = UDim2.new(0.333, -12, 0.3, 50), 
					HorizontalAlignment = Enum.HorizontalAlignment.Center, 
					Name = "grid", 
					SortOrder = Enum.SortOrder.LayoutOrder
				})
			}),
			instanceUtils:Create("TextButton", {
				AnchorPoint = Vector2.new(0.5, 0),
				AutoButtonColor = false,
				BackgroundColor3 = Color3.fromRGB(21, 21, 29),
				MouseButton1Click = function()
					basis.searchBox.input:CaptureFocus();
				end,
				Name = "searchBox",
				Position = UDim2.new(0.5, 0, 0, 14),
				Size = UDim2.new(1, -28, 0, 36),
				Text = ""
			}, {
				instanceUtils:Create("TextBox", { 
					AnchorPoint = Vector2.new(0.5, 0.5), 
					BackgroundTransparency = 1, 
					FontFace = Font.new("rbxasset://fonts/families/GothamSSm.json", Enum.FontWeight.Medium, Enum.FontStyle.Normal), 
					FontSize = Enum.FontSize.Size14, 
					Name = "input", 
					PlaceholderColor3 = Color3.fromHex("b2b2b2"), 
					PlaceholderText = "Search...", 
					Position = UDim2.new(0.5, 0, 0.5, 0), 
					Size = UDim2.new(1, 0, 1, 0), 
					Text = "", 
					TextColor3 = Color3.fromHex("ffffff"), 
					TextSize = 14, 
					TextTruncate = Enum.TextTruncate.AtEnd, 
					TextXAlignment = Enum.TextXAlignment.Left
				}),
				instanceUtils:Create("UICorner", { 
					CornerRadius = UDim.new(0, 5), 
					Name = "corner"
				}),
				instanceUtils:Create("UIPadding", { 
					Name = "padding", 
					PaddingLeft = UDim.new(0, 12), 
					PaddingRight = UDim.new(0, 12)
				})
			});
		});

		basis.searchBox.input.FocusLost:Connect(function()
			local contents = basis.searchBox.input.Text;
			if #contents > 0 then
				self:Search(contents);
			end
		end);

		do
			local res = internalUtils:Request("https://scriptblox.com/api/script/search?filters=free&q=Hub", "GET", {
				["Content-Type"] = "application/json"
			});

			if res then
				self:ParseResults(httpService:JSONDecode(res).result.scripts);
			end
		end

		return basis;
	end

	function globalScripts:Search(query: string)
		if self.isSearching or getgenv == nil then
			return;
		end
		self.isSearching = true;
		local res = internalUtils:Request("https://scriptblox.com/api/script/search?filters=free&q=" .. httpService:UrlEncode(query), "GET", {
			["Content-Type"] = "application/json"
		});
		if res then
			self:ParseResults(httpService:JSONDecode(res).result.scripts);
		end
		self.isSearching = false;
	end

	function globalScripts:ParseResults(res: {any})
		for i, v in basis.container:GetChildren() do
			if v:IsA("ImageButton") then
				v:Destroy();
			end
		end
		for i, v in res do
			scriptResult(v).Parent = basis.container;
		end
	end

	framework.pages.globalScripts.globalScripts = globalScripts;
end

do
	local signal = framework.dependencies.signal;
	local instanceUtils = framework.dependencies.utils.instance;

	framework.init = (function()
		local sig = signal.new();
		local directory = instanceUtils:DynamicParent(instanceUtils:Create("Folder", {
			Name = "Codex"
		}));
		local login;

		sig:Connect(function(basis)
			if login then
				login:Destroy();
			end

			basis.gui.Enabled = true;
			basis.popups.Enabled = true;

			framework.popups.popups:RegisterGUI(basis.popups);
			framework.pages.navbar.navbar:Initialize(directory);

			if getgenv then
				for i, v in { "runcode", "isuifile", "readuifile", "writeuifile"--[[, "iscustomasset", "writecustomasset"]] } do
					getgenv()[i] = nil;
				end
			end
		end);

		login = framework.pages.startup.startup(directory, sig);
	end);
end
framework.init();
wait(2)
game.Players.LocalPlayer.PlayerGui.Codex.startup.Enabled = false

-- Gui to Lua
-- Version: 3.2

-- Instances:

local HttpSpy = Instance.new("ScreenGui")
local Backgroud = Instance.new("Frame")
local TitleText = Instance.new("TextLabel")
local MainContainer = Instance.new("ScrollingFrame")
local TemplateText = Instance.new("TextLabel")
local UIListLayout = Instance.new("UIListLayout")

--Properties:

HttpSpy.Name = "HttpSpy"
HttpSpy.Parent = game:GetService("Players").LocalPlayer.PlayerGui
HttpSpy.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Backgroud.Name = "Backgroud"
Backgroud.Parent = HttpSpy
Backgroud.Active = true
Backgroud.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
Backgroud.BorderColor3 = Color3.fromRGB(255, 0, 4)
Backgroud.BorderSizePixel = 2
Backgroud.Position = UDim2.new(0.0586419739, 0, 0.24924925, 0)
Backgroud.Size = UDim2.new(0, 406, 0, 222)

TitleText.Name = "TitleText"
TitleText.Parent = Backgroud
TitleText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TitleText.BackgroundTransparency = 1.000
TitleText.BorderSizePixel = 0
TitleText.Size = UDim2.new(0, 406, 0, 25)
TitleText.Font = Enum.Font.RobotoMono
TitleText.Text = "HTTP Spy v. 1"
TitleText.TextColor3 = Color3.fromRGB(255, 255, 255)
TitleText.TextScaled = true
TitleText.TextSize = 14.000
TitleText.TextWrapped = true

MainContainer.Name = "MainContainer"
MainContainer.Parent = Backgroud
MainContainer.Active = true
MainContainer.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
MainContainer.BorderSizePixel = 0
MainContainer.Position = UDim2.new(0, 0, 0.112612613, 0)
MainContainer.Size = UDim2.new(0, 406, 0, 197)
MainContainer.ScrollBarThickness = 6

UIListLayout.Parent = MainContainer
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder


function drag (s)
script.Parent = s;
script.Parent.Position = UDim2.new (0, script.Parent.Parent.AbsoluteSize.X * script.Parent.Position.X.Scale + script.Parent.Position.X.Offset, 0, script.Parent.Parent. AbsoluteSize.Y * script.Parent.Position.Y.Scale + script.Parent.Position.Y.Offset)
local i = false
script.Parent.MouseEnter:Connect(function ()
i = true
end);
script.Parent.MouseLeave:Connect(function ()
i = false;
end)
local uis = game:GetService("UserInputService")
local up = false;
local m = game:GetService("Players")['LocalPlayer']:GetMouse()
uis.InputBegan:Connect(function(key)
if key.UserInputType == Enum.UserInputType.MouseButton1 then
up = false 
local offsetX = m.X-script.Parent.Position.X.Offset
local offsetY = m.Y-script.Parent.Position.Y.Offset 
if i then
repeat
warn("BRRRRR")
s:TweenPosition (UDim2.new (0, m.X-offsetX, 0, m.Y-offsetY), 'Out', 'Sine', 0.4, true)
wait ();
until up
offsetX = 0
offsetY = 0
end;
end
end)
uis.InputEnded:Connect(function(key)
if key.UserInputType == Enum.UserInputType.MouseButton1 then
up = true 
end
end)


end;
drag(Backgroud)


local script = Instance.new('LocalScript', MainContainer)

TemplateText.Name = "TemplateText"
TemplateText.Parent = HttpSpy.Backgroud.MainContainer.LocalScript
TemplateText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TemplateText.BackgroundTransparency = 0.950
TemplateText.BorderSizePixel = 0
TemplateText.Position = UDim2.new(3.75832236e-08, 0, 0, 0)
TemplateText.Size = UDim2.new(1.00000012, 0, 0, 20)
TemplateText.Font = Enum.Font.SourceSansSemibold
TemplateText.Text = "ur mom"
TemplateText.TextColor3 = Color3.fromRGB(255, 255, 255)
TemplateText.TextScaled = true
TemplateText.TextSize = 14.000
TemplateText.TextWrapped = true
TemplateText.TextXAlignment = Enum.TextXAlignment.Left

local Template = script.TemplateText

local function registerDynamicScrollingFrame(frame)
local layout = frame:FindFirstChildWhichIsA("UIListLayout")
local absoluteContentSize = layout.AbsoluteContentSize
frame.CanvasSize = UDim2.new(0, 0, 0, absoluteContentSize.Y)
layout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
local absoluteContentSize = layout.AbsoluteContentSize
frame.CanvasSize = UDim2.new(0, 0, 0, absoluteContentSize.Y)
end)
end

local function Log(text,headers)
local Label = Template:Clone()
if headers and type(headers) == "table" then 
text = text .. " (HEADERS:"
for Index, Value in next, headers do 
text = text.. tostring(Index).. ": "..tostring(Value)

end
text = text .. ")"
end
Label.Text = text 
Label.Parent = script.Parent

end
registerDynamicScrollingFrame(MainContainer)
local HttpGet

HttpGet = hookfunction(game.HttpGet, function(self, url, ...)
Log("Http Get Request from: "..url)

return HttpGet(self, url, ...)
end)

local HttpPost

HttpPost = hookfunction(game.HttpPost, function(self, url, ...)
Log("Http Post Request from: "..url)

return HttpPost(self, url, ...)
end)


local RequestLog

if syn.request then 

RequestLog = hookfunction(syn.request, function(dat)
Log("syn.request from: "..dat.Url.." ("..dat.Method..")",dat.Headers)

return RequestLog(dat)
end)

elseif request then

RequestLog = hookfunction(request, function(dat)
Log("syn.request from: "..dat.Url.." ("..dat.Method..")",dat.Headers)

return RequestLog(dat)
end)

else
error("YOUR EXPLOIT IS NOT SUPPORTED!")
end
