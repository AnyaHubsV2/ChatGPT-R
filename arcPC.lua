--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

	-- Instances: 184 | Scripts: 4 | Modules: 0
	local G2L = {};

	-- StarterGui.Arceus X Lua REMAKE
	G2L["1"] = Instance.new("ScreenGui", game.CoreGui);
	G2L["1"]["DisplayOrder"] = 999999999;
	G2L["1"]["Name"] = [[Arceus X Lua REMAKE]];
	G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

	-- StarterGui.Arceus X Lua REMAKE.color1
	G2L["2"] = Instance.new("ImageLabel", G2L["1"]);
	G2L["2"]["BorderSizePixel"] = 0;
	G2L["2"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 17);
	G2L["2"]["Visible"] = false;
	G2L["2"]["Size"] = UDim2.new(0, 89, 0, 85);
	G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["2"]["Name"] = [[color1]];
	G2L["2"]["Position"] = UDim2.new(0.8561946749687195, 0, 0.13283208012580872, 0);

	-- StarterGui.Arceus X Lua REMAKE.color1.UICorner
	G2L["3"] = Instance.new("UICorner", G2L["2"]);
	G2L["3"]["CornerRadius"] = UDim.new(1, 0);

	-- StarterGui.Arceus X Lua REMAKE.color2
	G2L["4"] = Instance.new("ImageLabel", G2L["1"]);
	G2L["4"]["BorderSizePixel"] = 0;
	G2L["4"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 31);
	G2L["4"]["Visible"] = false;
	G2L["4"]["Size"] = UDim2.new(0, 89, 0, 85);
	G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["4"]["Name"] = [[color2]];
	G2L["4"]["Position"] = UDim2.new(0.8561946749687195, 0, 0.2493734359741211, 0);

	-- StarterGui.Arceus X Lua REMAKE.color2.UICorner
	G2L["5"] = Instance.new("UICorner", G2L["4"]);
	G2L["5"]["CornerRadius"] = UDim.new(1, 0);

	-- StarterGui.Arceus X Lua REMAKE.main
	G2L["6"] = Instance.new("ImageLabel", G2L["1"]);
	G2L["6"]["BorderSizePixel"] = 0;
	G2L["6"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 17);
	G2L["6"]["Visible"] = false;
	G2L["6"]["Size"] = UDim2.new(1, 0,0.76, 0);
	G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["6"]["Name"] = [[main]];
	G2L["6"]["Position"] = UDim2.new(0.05825958773493767, 0, 0.035087719559669495, 0);

	-- StarterGui.Arceus X Lua REMAKE.main.UICorner
	G2L["7"] = Instance.new("UICorner", G2L["6"]);
	G2L["7"]["CornerRadius"] = UDim.new(0, 5);

	-- StarterGui.Arceus X Lua REMAKE.main.logo
	G2L["8"] = Instance.new("Frame", G2L["6"]);
	G2L["8"]["BorderSizePixel"] = 0;
	G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["8"]["BackgroundTransparency"] = 1;
	G2L["8"]["Size"] = UDim2.new(0.032608695328235626, 0, 0.06355932354927063, 0);
	G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["8"]["Position"] = UDim2.new(0.010869565419852734, 0, 0.016949152573943138, 0);
	G2L["8"]["Name"] = [[logo]];

	-- StarterGui.Arceus X Lua REMAKE.main.logo.Logo
	G2L["9"] = Instance.new("ImageLabel", G2L["8"]);
	G2L["9"]["BorderSizePixel"] = 0;
	G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["9"]["Image"] = [[rbxassetid://16862574833]];
	G2L["9"]["Size"] = UDim2.new(1, 0, 1, 0);
	G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["9"]["Name"] = [[Logo]];
	G2L["9"]["BackgroundTransparency"] = 1;

	-- StarterGui.Arceus X Lua REMAKE.main.UP
	G2L["b"] = Instance.new("Frame", G2L["6"]);
	G2L["b"]["BorderSizePixel"] = 0;
	G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["b"]["BackgroundTransparency"] = 0.9900000095367432;
	G2L["b"]["Size"] = UDim2.new(0.1249999925494194, 0, 0.06355932354927063, 0);
	G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["b"]["Position"] = UDim2.new(0.8629564642906189, 0, 0.014881360344588757, 0);
	G2L["b"]["Name"] = [[UP]];

	-- StarterGui.Arceus X Lua REMAKE.main.UP.Hide
	G2L["c"] = Instance.new("ImageButton", G2L["b"]);
	G2L["c"]["BorderSizePixel"] = 0;
	G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["c"]["ImageColor3"] = Color3.fromRGB(185, 185, 185);
	G2L["c"]["Image"] = [[rbxassetid://16862666101]];
	G2L["c"]["Size"] = UDim2.new(0.17391304671764374, 0, 0.8333333134651184, 0);
	G2L["c"]["Name"] = [[Hide]];
	G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["c"]["Position"] = UDim2.new(0, 0, 0.10000000149011612, 0);
	G2L["c"]["BackgroundTransparency"] = 1;

	-- StarterGui.Arceus X Lua REMAKE.main.UP.scale
	G2L["d"] = Instance.new("ImageButton", G2L["b"]);
	G2L["d"]["BorderSizePixel"] = 0;
	G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["d"]["ImageColor3"] = Color3.fromRGB(185, 185, 185);
	G2L["d"]["Image"] = [[rbxassetid://16862671813]];
	G2L["d"]["Size"] = UDim2.new(0.17391304671764374, 0, 0.6666666865348816, 0);
	G2L["d"]["Name"] = [[scale]];
	G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["d"]["Position"] = UDim2.new(0.4000000059604645, 0, 0.20000000298023224, 0);
	G2L["d"]["BackgroundTransparency"] = 1;

	-- StarterGui.Arceus X Lua REMAKE.main.UP.Close
	G2L["e"] = Instance.new("ImageButton", G2L["b"]);
	G2L["e"]["BorderSizePixel"] = 0;
	G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["e"]["ImageColor3"] = Color3.fromRGB(185, 185, 185);
	G2L["e"]["Image"] = [[rbxassetid://16862673492]];
	G2L["e"]["Size"] = UDim2.new(0.17391304671764374, 0, 0.6666666865348816, 0);
	G2L["e"]["Name"] = [[Close]];
	G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["e"]["Position"] = UDim2.new(0.800000011920929, 0, 0.20000000298023224, 0);
	G2L["e"]["BackgroundTransparency"] = 1;

	-- StarterGui.Arceus X Lua REMAKE.main.Left
	G2L["f"] = Instance.new("Frame", G2L["6"]);
	G2L["f"]["BorderSizePixel"] = 0;
	G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["f"]["BackgroundTransparency"] = 0.9900000095367432;
	G2L["f"]["Size"] = UDim2.new(0.042391300201416016, 0, 0.3919491469860077, 0);
	G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["f"]["Position"] = UDim2.new(0.005434782709926367, 0, 0.1059829592704773, 0);
	G2L["f"]["Name"] = [[Left]];

	-- StarterGui.Arceus X Lua REMAKE.main.Left.UIListLayout
	G2L["10"] = Instance.new("UIListLayout", G2L["f"]);
	G2L["10"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
	G2L["10"]["Padding"] = UDim.new(0, 10);
	G2L["10"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

	-- StarterGui.Arceus X Lua REMAKE.main.Left.Home
	G2L["11"] = Instance.new("ImageButton", G2L["f"]);
	G2L["11"]["BorderSizePixel"] = 0;
	G2L["11"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
	G2L["11"]["Image"] = [[rbxassetid://16862721430]];
	G2L["11"]["Size"] = UDim2.new(0.7692307829856873, 0, 0.1621621549129486, 0);
	G2L["11"]["Name"] = [[Home]];
	G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["11"]["BackgroundTransparency"] = 1;

	-- StarterGui.Arceus X Lua REMAKE.main.Left.Executor
	G2L["12"] = Instance.new("ImageButton", G2L["f"]);
	G2L["12"]["BorderSizePixel"] = 0;
	G2L["12"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
	G2L["12"]["Image"] = [[rbxassetid://16864436770]];
	G2L["12"]["Size"] = UDim2.new(0.7692307829856873, 0, 0.1621621549129486, 0);
	G2L["12"]["Name"] = [[Executor]];
	G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["12"]["BackgroundTransparency"] = 1;

	-- StarterGui.Arceus X Lua REMAKE.main.Left.search
	G2L["13"] = Instance.new("ImageButton", G2L["f"]);
	G2L["13"]["BorderSizePixel"] = 0;
	G2L["13"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
	G2L["13"]["Image"] = [[rbxassetid://16864434708]];
	G2L["13"]["Size"] = UDim2.new(0.7692307829856873, 0, 0.1621621549129486, 0);
	G2L["13"]["Name"] = [[search]];
	G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["13"]["BackgroundTransparency"] = 1;

	-- StarterGui.Arceus X Lua REMAKE.main.Left.Settings
	G2L["14"] = Instance.new("ImageButton", G2L["f"]);
	G2L["14"]["BorderSizePixel"] = 0;
	G2L["14"]["BackgroundColor3"] = Color3.fromRGB(221, 221, 221);
	G2L["14"]["Image"] = [[rbxassetid://16864440439]];
	G2L["14"]["Size"] = UDim2.new(0.7692307829856873, 0, 0.1621621549129486, 0);
	G2L["14"]["Name"] = [[Settings]];
	G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["14"]["BackgroundTransparency"] = 1;

	-- StarterGui.Arceus X Lua REMAKE.main.Left.UIAspectRatioConstraint
	G2L["15"] = Instance.new("UIAspectRatioConstraint", G2L["f"]);
	G2L["15"]["AspectRatio"] = 0.2108108103275299;

	-- StarterGui.Arceus X Lua REMAKE.main.SCM
	G2L["16"] = Instance.new("Folder", G2L["6"]);
	G2L["16"]["Name"] = [[SCM]];

	-- StarterGui.Arceus X Lua REMAKE.main.SCM.Frame
	G2L["17"] = Instance.new("Frame", G2L["16"]);
	G2L["17"]["BorderSizePixel"] = 0;
	G2L["17"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 31);
	G2L["17"]["Size"] = UDim2.new(0.9989129900932312, 0, 0, 0);
	G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["17"]["Position"] = UDim2.new(3.3171279056887215e-08, 0, 0.10593220591545105, 0);

	-- StarterGui.Arceus X Lua REMAKE.main.SCM.Frame.UIStroke
	G2L["18"] = Instance.new("UIStroke", G2L["17"]);
	G2L["18"]["Color"] = Color3.fromRGB(30, 30, 31);
	G2L["18"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

	-- StarterGui.Arceus X Lua REMAKE.main.SCM.Frame
	G2L["19"] = Instance.new("Frame", G2L["16"]);
	G2L["19"]["BorderSizePixel"] = 0;
	G2L["19"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 31);
	G2L["19"]["Size"] = UDim2.new(0, 0, 0.8940678238868713, 0);
	G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["19"]["Position"] = UDim2.new(0.056521739810705185, 0, 0.10593220591545105, 0);

	-- StarterGui.Arceus X Lua REMAKE.main.SCM.Frame.UIStroke
	G2L["1a"] = Instance.new("UIStroke", G2L["19"]);
	G2L["1a"]["Color"] = Color3.fromRGB(30, 30, 31);
	G2L["1a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

	-- StarterGui.Arceus X Lua REMAKE.main.SCM.Frame
	G2L["1b"] = Instance.new("Frame", G2L["16"]);
	G2L["1b"]["BorderSizePixel"] = 0;
	G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 31);
	G2L["1b"]["Size"] = UDim2.new(0.9434782266616821, 0, 0.0021186440717428923, 0);
	G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["1b"]["Position"] = UDim2.new(0.056521739810705185, 0, 0.9173728823661804, 0);
	G2L["1b"]["Visible"] = false;

	-- StarterGui.Arceus X Lua REMAKE.main.SCM.Frame.UIStroke
	G2L["1c"] = Instance.new("UIStroke", G2L["1b"]);
	G2L["1c"]["Color"] = Color3.fromRGB(30, 30, 31);
	G2L["1c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

	-- StarterGui.Arceus X Lua REMAKE.main.SCM.line
	G2L["1d"] = Instance.new("Frame", G2L["16"]);
	G2L["1d"]["BorderSizePixel"] = 0;
	G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 31);
	G2L["1d"]["Size"] = UDim2.new(0, 0, 0.8940678238868713, 0);
	G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["1d"]["Position"] = UDim2.new(0.270652174949646, 0, 0.10593220591545105, 0);
	G2L["1d"]["Name"] = [[line]];

	-- StarterGui.Arceus X Lua REMAKE.main.SCM.line.UIStroke
	G2L["1e"] = Instance.new("UIStroke", G2L["1d"]);
	G2L["1e"]["Color"] = Color3.fromRGB(30, 30, 31);
	G2L["1e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

	-- StarterGui.Arceus X Lua REMAKE.main.AI
	G2L["1f"] = Instance.new("Folder", G2L["6"]);
	G2L["1f"]["Name"] = [[AI]];

	-- StarterGui.Arceus X Lua REMAKE.main.AI.AI
	G2L["20"] = Instance.new("Frame", G2L["1f"]);
	G2L["20"]["BorderSizePixel"] = 0;
	G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["20"]["BackgroundTransparency"] = 0.9900000095367432;
	G2L["20"]["Size"] = UDim2.new(0.125, 0, 0.06355932354927063, 0);
	G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["20"]["Position"] = UDim2.new(0.06621730327606201, 0, 0.1144576296210289, 0);
	G2L["20"]["Name"] = [[AI]];

	-- StarterGui.Arceus X Lua REMAKE.main.AI.AI.UIListLayout
	G2L["21"] = Instance.new("UIListLayout", G2L["20"]);
	G2L["21"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
	G2L["21"]["FillDirection"] = Enum.FillDirection.Horizontal;
	G2L["21"]["Padding"] = UDim.new(0, 10);
	G2L["21"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

	-- StarterGui.Arceus X Lua REMAKE.main.AI.AI.scale
	G2L["22"] = Instance.new("ImageButton", G2L["20"]);
	G2L["22"]["BorderSizePixel"] = 0;
	G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["22"]["Image"] = [[rbxassetid://16862673492]];
	G2L["22"]["Size"] = UDim2.new(0, 20, 0, 20);
	G2L["22"]["Name"] = [[scale]];
	G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["22"]["BackgroundTransparency"] = 1;

	-- StarterGui.Arceus X Lua REMAKE.main.AI.AI.TextLabel
	G2L["23"] = Instance.new("TextLabel", G2L["20"]);
	G2L["23"]["TextWrapped"] = true;
	G2L["23"]["BorderSizePixel"] = 0;
	G2L["23"]["TextScaled"] = true;
	G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["23"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["23"]["TextSize"] = 20;
	G2L["23"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["23"]["Size"] = UDim2.new(0.695652186870575, 0, 0.6666666865348816, 0);
	G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["23"]["Text"] = [[Coming Soon!]];
	G2L["23"]["BackgroundTransparency"] = 1;
	G2L["23"]["Position"] = UDim2.new(0.35652172565460205, 0, 0.1666666716337204, 0);

	-- StarterGui.Arceus X Lua REMAKE.main.AI.AI.TextLabel.UITextSizeConstraint
	G2L["24"] = Instance.new("UITextSizeConstraint", G2L["23"]);
	G2L["24"]["MaxTextSize"] = 20;

	-- StarterGui.Arceus X Lua REMAKE.main.AI.AI.UIAspectRatioConstraint
	G2L["25"] = Instance.new("UIAspectRatioConstraint", G2L["20"]);
	G2L["25"]["AspectRatio"] = 3.8333332538604736;

	-- StarterGui.Arceus X Lua REMAKE.main.AI.Source
	G2L["26"] = Instance.new("TextBox", G2L["1f"]);
	G2L["26"]["CursorPosition"] = -1;
	G2L["26"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["26"]["ZIndex"] = 3;
	G2L["26"]["TextSize"] = 15;
	G2L["26"]["TextWrapped"] = true;
	G2L["26"]["TextScaled"] = true;
	G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["26"]["MultiLine"] = true;
	G2L["26"]["BackgroundTransparency"] = 1;
	G2L["26"]["PlaceholderText"] = [[Send a Message..]];
	G2L["26"]["Size"] = UDim2.new(0.2141304314136505, 0, 0.04555084928870201, 0);
	G2L["26"]["ClipsDescendants"] = true;
	G2L["26"]["Text"] = [[]];
	G2L["26"]["Position"] = UDim2.new(0.056521739810705185, 0, 0.9375508427619934, 0);
	G2L["26"]["Name"] = [[Source]];
	G2L["26"]["ClearTextOnFocus"] = false;

	-- StarterGui.Arceus X Lua REMAKE.main.AI.Source.UITextSizeConstraint
	G2L["27"] = Instance.new("UITextSizeConstraint", G2L["26"]);
	G2L["27"]["MaxTextSize"] = 15;

	-- StarterGui.Arceus X Lua REMAKE.main.AI.color1
	G2L["28"] = Instance.new("ImageLabel", G2L["1f"]);
	G2L["28"]["BorderSizePixel"] = 0;
	G2L["28"]["BackgroundColor3"] = Color3.fromRGB(208, 7, 38);
	G2L["28"]["Size"] = UDim2.new(0.032608695328235626, 0, 0.06355932354927063, 0);
	G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["28"]["Name"] = [[color1]];
	G2L["28"]["Position"] = UDim2.new(0.010542496107518673, 0, 0.9188490509986877, 0);

	-- StarterGui.Arceus X Lua REMAKE.main.AI.color1.UICorner
	G2L["29"] = Instance.new("UICorner", G2L["28"]);
	G2L["29"]["CornerRadius"] = UDim.new(1, 0);

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage
	G2L["2a"] = Instance.new("Folder", G2L["6"]);
	G2L["2a"]["Name"] = [[Executorpage]];

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.ExecutorPage
	G2L["2b"] = Instance.new("Frame", G2L["2a"]);
	G2L["2b"]["BorderSizePixel"] = 0;
	G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 17);
	G2L["2b"]["Size"] = UDim2.new(0.708695650100708, 0, 0.8114407062530518, 0);
	G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["2b"]["Position"] = UDim2.new(0.270652174949646, 0, 0.1059829592704773, 0);
	G2L["2b"]["Name"] = [[ExecutorPage]];

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.ExecutorPage.ScrollingFrame
	G2L["2c"] = Instance.new("ScrollingFrame", G2L["2b"]);
	G2L["2c"]["Active"] = true;
	G2L["2c"]["BorderSizePixel"] = 0;
	G2L["2c"]["CanvasSize"] = UDim2.new(0, 0, 5, 0);
	G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
	G2L["2c"]["Size"] = UDim2.new(0.9910447597503662, 0, 0.9109945893287659, 0);
	G2L["2c"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["2c"]["Position"] = UDim2.new(0.008955223485827446, 0, 0.08900539577007294, 0);

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.ExecutorPage.ScrollingFrame.UICorner
	G2L["2d"] = Instance.new("UICorner", G2L["2c"]);


	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.ExecutorPage.ScrollingFrame.TextLabel
	G2L["2e"] = Instance.new("TextLabel", G2L["2c"]);
	G2L["2e"]["TextWrapped"] = true;
	G2L["2e"]["BorderSizePixel"] = 0;
	G2L["2e"]["TextYAlignment"] = Enum.TextYAlignment.Top;
	G2L["2e"]["TextScaled"] = true;
	G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(32, 31, 32);
	G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["2e"]["TextSize"] = 15;
	G2L["2e"]["TextColor3"] = Color3.fromRGB(255, 253, 255);
	G2L["2e"]["Size"] = UDim2.new(0.10199999809265137, 0, 2, 0);
	G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["2e"]["Text"] = [[1]];
	G2L["2e"]["BackgroundTransparency"] = 1;

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.ExecutorPage.ScrollingFrame.TextLabel.UITextSizeConstraint
	G2L["2f"] = Instance.new("UITextSizeConstraint", G2L["2e"]);
	G2L["2f"]["MaxTextSize"] = 15;

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.ExecutorPage.ScrollingFrame.Source
	G2L["30"] = Instance.new("TextBox", G2L["2c"]);
	G2L["30"]["CursorPosition"] = -1;
	G2L["30"]["PlaceholderColor3"] = Color3.fromRGB(205, 205, 205);
	G2L["30"]["ZIndex"] = 3;
	G2L["30"]["TextSize"] = 15;
	G2L["30"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["30"]["TextWrapped"] = true;
	G2L["30"]["TextYAlignment"] = Enum.TextYAlignment.Top;
	G2L["30"]["TextScaled"] = true;
	G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["30"]["MultiLine"] = true;
	G2L["30"]["BackgroundTransparency"] = 1;
	G2L["30"]["PlaceholderText"] = [[--Welcome to Arcues X Pc Remaked Version By anya!]];
	G2L["30"]["Size"] = UDim2.new(0.6940000057220459, 0, 2, 0);
	G2L["30"]["ClipsDescendants"] = true;
	G2L["30"]["Text"] = [[]];
	G2L["30"]["Position"] = UDim2.new(0.10944710671901703, 0, 1.998968031102777e-07, 0);
	G2L["30"]["Name"] = [[Source]];
	G2L["30"]["ClearTextOnFocus"] = false;

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.ExecutorPage.ScrollingFrame.Source.Comments_
	G2L["31"] = Instance.new("TextLabel", G2L["30"]);
	G2L["31"]["TextWrapped"] = true;
	G2L["31"]["ZIndex"] = 5;
	G2L["31"]["TextYAlignment"] = Enum.TextYAlignment.Top;
	G2L["31"]["TextScaled"] = true;
	G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["31"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["31"]["TextSize"] = 15;
	G2L["31"]["TextColor3"] = Color3.fromRGB(60, 201, 60);
	G2L["31"]["Size"] = UDim2.new(1, 0, 0.9999998807907104, 0);
	G2L["31"]["Text"] = [[]];
	G2L["31"]["Name"] = [[Comments_]];
	G2L["31"]["BackgroundTransparency"] = 1;
	G2L["31"]["Position"] = UDim2.new(0, 0, 6.842397937134592e-08, 0);

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.ExecutorPage.ScrollingFrame.Source.Comments_.UITextSizeConstraint
	G2L["32"] = Instance.new("UITextSizeConstraint", G2L["31"]);
	G2L["32"]["MaxTextSize"] = 15;

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.ExecutorPage.ScrollingFrame.Source.Globals_
	G2L["33"] = Instance.new("TextLabel", G2L["30"]);
	G2L["33"]["TextWrapped"] = true;
	G2L["33"]["ZIndex"] = 5;
	G2L["33"]["TextYAlignment"] = Enum.TextYAlignment.Top;
	G2L["33"]["TextScaled"] = true;
	G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["33"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["33"]["TextSize"] = 15;
	G2L["33"]["TextColor3"] = Color3.fromRGB(133, 215, 248);
	G2L["33"]["Size"] = UDim2.new(1, 0, 0.9999998807907104, 0);
	G2L["33"]["Text"] = [[]];
	G2L["33"]["Name"] = [[Globals_]];
	G2L["33"]["BackgroundTransparency"] = 1;
	G2L["33"]["Position"] = UDim2.new(0, 0, 6.842397937134592e-08, 0);

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.ExecutorPage.ScrollingFrame.Source.Globals_.UITextSizeConstraint
	G2L["34"] = Instance.new("UITextSizeConstraint", G2L["33"]);
	G2L["34"]["MaxTextSize"] = 15;

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.ExecutorPage.ScrollingFrame.Source.Keywords_
	G2L["35"] = Instance.new("TextLabel", G2L["30"]);
	G2L["35"]["TextWrapped"] = true;
	G2L["35"]["ZIndex"] = 5;
	G2L["35"]["TextYAlignment"] = Enum.TextYAlignment.Top;
	G2L["35"]["TextScaled"] = true;
	G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["35"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["35"]["TextSize"] = 15;
	G2L["35"]["TextColor3"] = Color3.fromRGB(249, 110, 125);
	G2L["35"]["Size"] = UDim2.new(1, 0, 0.9999998807907104, 0);
	G2L["35"]["Text"] = [[]];
	G2L["35"]["Name"] = [[Keywords_]];
	G2L["35"]["BackgroundTransparency"] = 1;
	G2L["35"]["Position"] = UDim2.new(0, 0, 6.842397937134592e-08, 0);

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.ExecutorPage.ScrollingFrame.Source.Keywords_.UITextSizeConstraint
	G2L["36"] = Instance.new("UITextSizeConstraint", G2L["35"]);
	G2L["36"]["MaxTextSize"] = 15;

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.ExecutorPage.ScrollingFrame.Source.RemoteHighlight_
	G2L["37"] = Instance.new("TextLabel", G2L["30"]);
	G2L["37"]["TextWrapped"] = true;
	G2L["37"]["ZIndex"] = 5;
	G2L["37"]["TextYAlignment"] = Enum.TextYAlignment.Top;
	G2L["37"]["TextScaled"] = true;
	G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["37"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["37"]["TextSize"] = 15;
	G2L["37"]["TextColor3"] = Color3.fromRGB(0, 145, 255);
	G2L["37"]["Size"] = UDim2.new(1, 0, 0.9999998807907104, 0);
	G2L["37"]["Text"] = [[]];
	G2L["37"]["Name"] = [[RemoteHighlight_]];
	G2L["37"]["BackgroundTransparency"] = 1;
	G2L["37"]["Position"] = UDim2.new(0, 0, 6.842397937134592e-08, 0);

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.ExecutorPage.ScrollingFrame.Source.RemoteHighlight_.UITextSizeConstraint
	G2L["38"] = Instance.new("UITextSizeConstraint", G2L["37"]);
	G2L["38"]["MaxTextSize"] = 15;

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.ExecutorPage.ScrollingFrame.Source.Strings_
	G2L["39"] = Instance.new("TextLabel", G2L["30"]);
	G2L["39"]["TextWrapped"] = true;
	G2L["39"]["ZIndex"] = 5;
	G2L["39"]["TextYAlignment"] = Enum.TextYAlignment.Top;
	G2L["39"]["TextScaled"] = true;
	G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["39"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["39"]["TextSize"] = 15;
	G2L["39"]["TextColor3"] = Color3.fromRGB(174, 242, 150);
	G2L["39"]["Size"] = UDim2.new(1, 0, 0.9999998807907104, 0);
	G2L["39"]["Text"] = [[]];
	G2L["39"]["Name"] = [[Strings_]];
	G2L["39"]["BackgroundTransparency"] = 1;
	G2L["39"]["Position"] = UDim2.new(0, 0, 6.842397937134592e-08, 0);

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.ExecutorPage.ScrollingFrame.Source.Strings_.UITextSizeConstraint
	G2L["3a"] = Instance.new("UITextSizeConstraint", G2L["39"]);
	G2L["3a"]["MaxTextSize"] = 15;

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.ExecutorPage.ScrollingFrame.Source.Tokens_
	G2L["3b"] = Instance.new("TextLabel", G2L["30"]);
	G2L["3b"]["TextWrapped"] = true;
	G2L["3b"]["ZIndex"] = 5;
	G2L["3b"]["TextYAlignment"] = Enum.TextYAlignment.Top;
	G2L["3b"]["TextScaled"] = true;
	G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["3b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["3b"]["TextSize"] = 15;
	G2L["3b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["3b"]["Size"] = UDim2.new(1, 0, 0.9999998807907104, 0);
	G2L["3b"]["Text"] = [[]];
	G2L["3b"]["Name"] = [[Tokens_]];
	G2L["3b"]["BackgroundTransparency"] = 1;
	G2L["3b"]["Position"] = UDim2.new(0, 0, 6.842397937134592e-08, 0);

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.ExecutorPage.ScrollingFrame.Source.Tokens_.UITextSizeConstraint
	G2L["3c"] = Instance.new("UITextSizeConstraint", G2L["3b"]);
	G2L["3c"]["MaxTextSize"] = 15;

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.ExecutorPage.ScrollingFrame.Source.Numbers_
	G2L["3d"] = Instance.new("TextLabel", G2L["30"]);
	G2L["3d"]["TextWrapped"] = true;
	G2L["3d"]["ZIndex"] = 4;
	G2L["3d"]["TextYAlignment"] = Enum.TextYAlignment.Top;
	G2L["3d"]["TextScaled"] = true;
	G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["3d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["3d"]["TextSize"] = 15;
	G2L["3d"]["TextColor3"] = Color3.fromRGB(255, 199, 0);
	G2L["3d"]["Size"] = UDim2.new(1, 0, 0.9999998807907104, 0);
	G2L["3d"]["Text"] = [[]];
	G2L["3d"]["Name"] = [[Numbers_]];
	G2L["3d"]["BackgroundTransparency"] = 1;
	G2L["3d"]["Position"] = UDim2.new(0, 0, 6.842397937134592e-08, 0);

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.ExecutorPage.ScrollingFrame.Source.Numbers_.UITextSizeConstraint
	G2L["3e"] = Instance.new("UITextSizeConstraint", G2L["3d"]);
	G2L["3e"]["MaxTextSize"] = 15;

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.ExecutorPage.ScrollingFrame.Source.UITextSizeConstraint
	G2L["3f"] = Instance.new("UITextSizeConstraint", G2L["30"]);
	G2L["3f"]["MaxTextSize"] = 15;

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.ExecutorPage.ScrollingFrame.Frame
	G2L["40"] = Instance.new("Frame", G2L["2c"]);
	G2L["40"]["BorderSizePixel"] = 0;
	G2L["40"]["BackgroundColor3"] = Color3.fromRGB(32, 31, 32);
	G2L["40"]["Size"] = UDim2.new(0.17000000178813934, 0, 2, 0);
	G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["40"]["Position"] = UDim2.new(0.8029999732971191, 0, -0, 0);

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.ExecutorPage.ScrollingFrame.Frame.lol
	G2L["41"] = Instance.new("TextLabel", G2L["40"]);
	G2L["41"]["TextWrapped"] = true;
	G2L["41"]["BorderSizePixel"] = 0;
	G2L["41"]["TextYAlignment"] = Enum.TextYAlignment.Top;
	G2L["41"]["TextScaled"] = true;
	G2L["41"]["BackgroundColor3"] = Color3.fromRGB(32, 31, 32);
	G2L["41"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["41"]["TextSize"] = 5;
	G2L["41"]["TextColor3"] = Color3.fromRGB(255, 253, 255);
	G2L["41"]["Size"] = UDim2.new(1, 0, 2, 0);
	G2L["41"]["ClipsDescendants"] = true;
	G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["41"]["Text"] = [[]];
	G2L["41"]["Name"] = [[lol]];
	G2L["41"]["BackgroundTransparency"] = 1;
	G2L["41"]["Position"] = UDim2.new(0.0006463536992669106, 0, 0, 0);

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.ExecutorPage.ScrollingFrame.Frame.lol.UITextSizeConstraint
	G2L["42"] = Instance.new("UITextSizeConstraint", G2L["41"]);
	G2L["42"]["MaxTextSize"] = 5;

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.ExecutorPage.ScrollingFrame.Frame.Comments_
	G2L["43"] = Instance.new("TextLabel", G2L["40"]);
	G2L["43"]["TextWrapped"] = true;
	G2L["43"]["ZIndex"] = 5;
	G2L["43"]["TextYAlignment"] = Enum.TextYAlignment.Top;
	G2L["43"]["TextScaled"] = true;
	G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["43"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["43"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["43"]["TextSize"] = 5;
	G2L["43"]["TextColor3"] = Color3.fromRGB(60, 201, 60);
	G2L["43"]["Size"] = UDim2.new(1, 0, 2, 0);
	G2L["43"]["ClipsDescendants"] = true;
	G2L["43"]["Text"] = [[]];
	G2L["43"]["Name"] = [[Comments_]];
	G2L["43"]["BackgroundTransparency"] = 1;
	G2L["43"]["Position"] = UDim2.new(0, 0, 6.842397937134592e-08, 0);

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.ExecutorPage.ScrollingFrame.Frame.Comments_.UITextSizeConstraint
	G2L["44"] = Instance.new("UITextSizeConstraint", G2L["43"]);
	G2L["44"]["MaxTextSize"] = 5;

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.ExecutorPage.ScrollingFrame.Frame.Globals_
	G2L["45"] = Instance.new("TextLabel", G2L["40"]);
	G2L["45"]["TextWrapped"] = true;
	G2L["45"]["ZIndex"] = 5;
	G2L["45"]["TextYAlignment"] = Enum.TextYAlignment.Top;
	G2L["45"]["TextScaled"] = true;
	G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["45"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["45"]["TextSize"] = 5;
	G2L["45"]["TextColor3"] = Color3.fromRGB(133, 215, 248);
	G2L["45"]["Size"] = UDim2.new(1, 0, 2, 0);
	G2L["45"]["ClipsDescendants"] = true;
	G2L["45"]["Text"] = [[]];
	G2L["45"]["Name"] = [[Globals_]];
	G2L["45"]["BackgroundTransparency"] = 1;
	G2L["45"]["Position"] = UDim2.new(0, 0, 6.842397937134592e-08, 0);

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.ExecutorPage.ScrollingFrame.Frame.Globals_.UITextSizeConstraint
	G2L["46"] = Instance.new("UITextSizeConstraint", G2L["45"]);
	G2L["46"]["MaxTextSize"] = 5;

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.ExecutorPage.ScrollingFrame.Frame.Keywords_
	G2L["47"] = Instance.new("TextLabel", G2L["40"]);
	G2L["47"]["TextWrapped"] = true;
	G2L["47"]["ZIndex"] = 5;
	G2L["47"]["TextYAlignment"] = Enum.TextYAlignment.Top;
	G2L["47"]["TextScaled"] = true;
	G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["47"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["47"]["TextSize"] = 5;
	G2L["47"]["TextColor3"] = Color3.fromRGB(249, 110, 125);
	G2L["47"]["Size"] = UDim2.new(1, 0, 2, 0);
	G2L["47"]["ClipsDescendants"] = true;
	G2L["47"]["Text"] = [[]];
	G2L["47"]["Name"] = [[Keywords_]];
	G2L["47"]["BackgroundTransparency"] = 1;
	G2L["47"]["Position"] = UDim2.new(0, 0, 6.842397937134592e-08, 0);

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.ExecutorPage.ScrollingFrame.Frame.Keywords_.UITextSizeConstraint
	G2L["48"] = Instance.new("UITextSizeConstraint", G2L["47"]);
	G2L["48"]["MaxTextSize"] = 5;

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.ExecutorPage.ScrollingFrame.Frame.Numbers_
	G2L["49"] = Instance.new("TextLabel", G2L["40"]);
	G2L["49"]["TextWrapped"] = true;
	G2L["49"]["ZIndex"] = 5;
	G2L["49"]["TextYAlignment"] = Enum.TextYAlignment.Top;
	G2L["49"]["TextScaled"] = true;
	G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["49"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["49"]["TextSize"] = 5;
	G2L["49"]["TextColor3"] = Color3.fromRGB(255, 199, 0);
	G2L["49"]["Size"] = UDim2.new(1, 0, 2, 0);
	G2L["49"]["ClipsDescendants"] = true;
	G2L["49"]["Text"] = [[]];
	G2L["49"]["Name"] = [[Numbers_]];
	G2L["49"]["BackgroundTransparency"] = 1;
	G2L["49"]["Position"] = UDim2.new(0, 0, 6.842397937134592e-08, 0);

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.ExecutorPage.ScrollingFrame.Frame.Numbers_.UITextSizeConstraint
	G2L["4a"] = Instance.new("UITextSizeConstraint", G2L["49"]);
	G2L["4a"]["MaxTextSize"] = 5;

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.ExecutorPage.ScrollingFrame.Frame.RemoteHighlight_
	G2L["4b"] = Instance.new("TextLabel", G2L["40"]);
	G2L["4b"]["TextWrapped"] = true;
	G2L["4b"]["ZIndex"] = 5;
	G2L["4b"]["TextYAlignment"] = Enum.TextYAlignment.Top;
	G2L["4b"]["TextScaled"] = true;
	G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["4b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["4b"]["TextSize"] = 5;
	G2L["4b"]["TextColor3"] = Color3.fromRGB(0, 145, 255);
	G2L["4b"]["Size"] = UDim2.new(1, 0, 2, 0);
	G2L["4b"]["ClipsDescendants"] = true;
	G2L["4b"]["Text"] = [[]];
	G2L["4b"]["Name"] = [[RemoteHighlight_]];
	G2L["4b"]["BackgroundTransparency"] = 1;
	G2L["4b"]["Position"] = UDim2.new(0, 0, 6.842397937134592e-08, 0);

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.ExecutorPage.ScrollingFrame.Frame.RemoteHighlight_.UITextSizeConstraint
	G2L["4c"] = Instance.new("UITextSizeConstraint", G2L["4b"]);
	G2L["4c"]["MaxTextSize"] = 5;

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.ExecutorPage.ScrollingFrame.Frame.Strings_
	G2L["4d"] = Instance.new("TextLabel", G2L["40"]);
	G2L["4d"]["TextWrapped"] = true;
	G2L["4d"]["ZIndex"] = 5;
	G2L["4d"]["TextYAlignment"] = Enum.TextYAlignment.Top;
	G2L["4d"]["TextScaled"] = true;
	G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["4d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["4d"]["TextSize"] = 5;
	G2L["4d"]["TextColor3"] = Color3.fromRGB(174, 242, 150);
	G2L["4d"]["Size"] = UDim2.new(1, 0, 2, 0);
	G2L["4d"]["ClipsDescendants"] = true;
	G2L["4d"]["Text"] = [[]];
	G2L["4d"]["Name"] = [[Strings_]];
	G2L["4d"]["BackgroundTransparency"] = 1;
	G2L["4d"]["Position"] = UDim2.new(0, 0, 6.842397937134592e-08, 0);

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.ExecutorPage.ScrollingFrame.Frame.Strings_.UITextSizeConstraint
	G2L["4e"] = Instance.new("UITextSizeConstraint", G2L["4d"]);
	G2L["4e"]["MaxTextSize"] = 5;

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.ExecutorPage.ScrollingFrame.Frame.Tokens_
	G2L["4f"] = Instance.new("TextLabel", G2L["40"]);
	G2L["4f"]["TextWrapped"] = true;
	G2L["4f"]["ZIndex"] = 5;
	G2L["4f"]["TextYAlignment"] = Enum.TextYAlignment.Top;
	G2L["4f"]["TextScaled"] = true;
	G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["4f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["4f"]["TextSize"] = 5;
	G2L["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["4f"]["Size"] = UDim2.new(1, 0, 2, 0);
	G2L["4f"]["ClipsDescendants"] = true;
	G2L["4f"]["Text"] = [[]];
	G2L["4f"]["Name"] = [[Tokens_]];
	G2L["4f"]["BackgroundTransparency"] = 1;
	G2L["4f"]["Position"] = UDim2.new(0, 0, 6.842397937134592e-08, 0);

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.ExecutorPage.ScrollingFrame.Frame.Tokens_.UITextSizeConstraint
	G2L["50"] = Instance.new("UITextSizeConstraint", G2L["4f"]);
	G2L["50"]["MaxTextSize"] = 5;

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.ExecutorPage.ScrollingFrame.Frame.LocalScript
	G2L["51"] = Instance.new("LocalScript", G2L["40"]);


	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.ExecutorPage.ScrollingFrame.UIAspectRatioConstraint
	G2L["52"] = Instance.new("UIAspectRatioConstraint", G2L["2c"]);
	G2L["52"]["AspectRatio"] = 1.8519374132156372;

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.ExecutorPage.Frame
	G2L["53"] = Instance.new("Frame", G2L["2b"]);
	G2L["53"]["BorderSizePixel"] = 0;
	G2L["53"]["BackgroundColor3"] = Color3.fromRGB(32, 31, 32);
	G2L["53"]["Size"] = UDim2.new(0.1909104585647583, 0, 0.09028429538011551, 0);
	G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["53"]["Position"] = UDim2.new(0, 0, -0.0012788622407242656, 0);

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.ExecutorPage.Frame.scale
	G2L["54"] = Instance.new("ImageButton", G2L["53"]);
	G2L["54"]["BorderSizePixel"] = 0;
	G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["54"]["Image"] = [[rbxassetid://16862673492]];
	G2L["54"]["Size"] = UDim2.new(0.16067661345005035, 0, 0.5783876776695251, 0);
	G2L["54"]["Name"] = [[scale]];
	G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["54"]["Position"] = UDim2.new(0.789617657661438, 0, 0.1449754387140274, 0);
	G2L["54"]["BackgroundTransparency"] = 1;

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.ExecutorPage.Frame.TextLabel
	G2L["55"] = Instance.new("TextLabel", G2L["53"]);
	G2L["55"]["TextWrapped"] = true;
	G2L["55"]["BorderSizePixel"] = 0;
	G2L["55"]["TextScaled"] = true;
	G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["55"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["55"]["TextSize"] = 20;
	G2L["55"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["55"]["Size"] = UDim2.new(0.6427064538002014, 0, 0.5783876776695251, 0);
	G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["55"]["Text"] = [[Untitled.lua]];
	G2L["55"]["BackgroundTransparency"] = 1;
	G2L["55"]["Position"] = UDim2.new(0.04380182549357414, 0, 0.1956617534160614, 0);

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.ExecutorPage.Frame.TextLabel.UITextSizeConstraint
	G2L["56"] = Instance.new("UITextSizeConstraint", G2L["55"]);
	G2L["56"]["MaxTextSize"] = 20;

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.ExecutorPage.Frame.UIAspectRatioConstraint
	G2L["57"] = Instance.new("UIAspectRatioConstraint", G2L["53"]);
	G2L["57"]["AspectRatio"] = 3.5997002124786377;

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.ExecutorPage.LocalScript
	G2L["58"] = Instance.new("LocalScript", G2L["2b"]);


	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.ExecutorPage.UIAspectRatioConstraint
	G2L["59"] = Instance.new("UIAspectRatioConstraint", G2L["2b"]);
	G2L["59"]["AspectRatio"] = 1.7023499011993408;

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.ExecutorB
	G2L["5a"] = Instance.new("Frame", G2L["2a"]);
	G2L["5a"]["BorderSizePixel"] = 0;
	G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["5a"]["BackgroundTransparency"] = 0.9900000095367432;
	G2L["5a"]["Size"] = UDim2.new(0.17826086282730103, 0, 0.048728812485933304, 0);
	G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["5a"]["Position"] = UDim2.new(0.8096955418586731, 0, 0.9343728423118591, 0);
	G2L["5a"]["Name"] = [[ExecutorB]];

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.ExecutorB.clear
	G2L["5b"] = Instance.new("ImageButton", G2L["5a"]);
	G2L["5b"]["BorderSizePixel"] = 0;
	G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["5b"]["ImageColor3"] = Color3.fromRGB(185, 185, 185);
	G2L["5b"]["Image"] = [[rbxassetid://16864417078]];
	G2L["5b"]["Size"] = UDim2.new(0.12195122241973877, 0, 0.8695651888847351, 0);
	G2L["5b"]["Name"] = [[clear]];
	G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["5b"]["BackgroundTransparency"] = 1;

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.ExecutorB.copy
	G2L["5c"] = Instance.new("ImageButton", G2L["5a"]);
	G2L["5c"]["BorderSizePixel"] = 0;
	G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["5c"]["ImageColor3"] = Color3.fromRGB(185, 185, 185);
	G2L["5c"]["Image"] = [[rbxassetid://16864419386]];
	G2L["5c"]["Size"] = UDim2.new(0.12195122241973877, 0, 0.8695651888847351, 0);
	G2L["5c"]["Name"] = [[copy]];
	G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["5c"]["Position"] = UDim2.new(0.20000000298023224, 0, 0, 0);
	G2L["5c"]["BackgroundTransparency"] = 1;

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.ExecutorB.paste
	G2L["5d"] = Instance.new("ImageButton", G2L["5a"]);
	G2L["5d"]["BorderSizePixel"] = 0;
	G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["5d"]["ImageColor3"] = Color3.fromRGB(185, 185, 185);
	G2L["5d"]["Image"] = [[rbxassetid://16864420302]];
	G2L["5d"]["Size"] = UDim2.new(0.12195122241973877, 0, 0.8695651888847351, 0);
	G2L["5d"]["Name"] = [[paste]];
	G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["5d"]["Position"] = UDim2.new(0.4000000059604645, 0, 0, 0);
	G2L["5d"]["BackgroundTransparency"] = 1;

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.ExecutorB.folder
	G2L["5e"] = Instance.new("ImageButton", G2L["5a"]);
	G2L["5e"]["BorderSizePixel"] = 0;
	G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["5e"]["ImageColor3"] = Color3.fromRGB(185, 185, 185);
	G2L["5e"]["Image"] = [[rbxassetid://16864428315]];
	G2L["5e"]["Size"] = UDim2.new(0.12195122241973877, 0, 0.8695651888847351, 0);
	G2L["5e"]["Name"] = [[folder]];
	G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["5e"]["Position"] = UDim2.new(0.6000000238418579, 0, 0, 0);
	G2L["5e"]["BackgroundTransparency"] = 1;

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.ExecutorB.execute
	G2L["5f"] = Instance.new("ImageButton", G2L["5a"]);
	G2L["5f"]["BorderSizePixel"] = 0;
	G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["5f"]["ImageColor3"] = Color3.fromRGB(185, 185, 185);
	G2L["5f"]["Image"] = [[rbxassetid://16864421766]];
	G2L["5f"]["Size"] = UDim2.new(0.18292683362960815, 0, 1.3043478727340698, 0);
	G2L["5f"]["Name"] = [[execute]];
	G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["5f"]["Position"] = UDim2.new(0.7939025163650513, 0, -0.17391304671764374, 0);
	G2L["5f"]["BackgroundTransparency"] = 1;

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.ExecutorB.UIAspectRatioConstraint
	G2L["60"] = Instance.new("UIAspectRatioConstraint", G2L["5a"]);
	G2L["60"]["AspectRatio"] = 7.130434989929199;

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.SearchPage
	G2L["61"] = Instance.new("ScrollingFrame", G2L["2a"]);
	G2L["61"]["Active"] = true;
	G2L["61"]["BorderSizePixel"] = 0;
	G2L["61"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 17);
	G2L["61"]["Size"] = UDim2.new(0.9423912167549133, 0, 0.8919491767883301, 0);
	G2L["61"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["61"]["Position"] = UDim2.new(0.05700000002980232, 0, 0.10599999874830246, 0);
	G2L["61"]["Visible"] = false;
	G2L["61"]["Name"] = [[SearchPage]];

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.SearchPage.mAIN
	G2L["62"] = Instance.new("Frame", G2L["61"]);
	G2L["62"]["BorderSizePixel"] = 0;
	G2L["62"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 17);
	G2L["62"]["Size"] = UDim2.new(0, 847, 0, 570);
	G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["62"]["Position"] = UDim2.new(0.010385691188275814, 0, 0.09499288350343704, 0);
	G2L["62"]["Name"] = [[mAIN]];

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.SearchPage.mAIN.UIGridLayout
	G2L["63"] = Instance.new("UIGridLayout", G2L["62"]);
	G2L["63"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
	G2L["63"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
	G2L["63"]["CellSize"] = UDim2.new(0, 250, 0, 260);
	G2L["63"]["CellPadding"] = UDim2.new(0, 10, 0, 10);

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.SearchPage.mAIN.Folder
	G2L["64"] = Instance.new("Folder", G2L["62"]);


	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.SearchPage.mAIN.Folder.ui
	G2L["65"] = Instance.new("Frame", G2L["64"]);
	G2L["65"]["BorderSizePixel"] = 0;
	G2L["65"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 31);
	G2L["65"]["Size"] = UDim2.new(0.29515939950942993, 0, 0.45614033937454224, 0);
	G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["65"]["Visible"] = false;
	G2L["65"]["Name"] = [[ui]];

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.SearchPage.mAIN.Folder.ui.UICorner
	G2L["66"] = Instance.new("UICorner", G2L["65"]);
	G2L["66"]["CornerRadius"] = UDim.new(0, 6);

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.SearchPage.mAIN.Folder.ui.ImageLabel
	G2L["67"] = Instance.new("ImageLabel", G2L["65"]);
	G2L["67"]["BorderSizePixel"] = 0;
	G2L["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["67"]["Image"] = [[rbxassetid://16862574833]];
	G2L["67"]["Size"] = UDim2.new(1, 0, 0.642307698726654, 0);
	G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["67"]["BackgroundTransparency"] = 1;

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.SearchPage.mAIN.Folder.ui.ImageLabel.UIAspectRatioConstraint
	G2L["68"] = Instance.new("UIAspectRatioConstraint", G2L["67"]);
	G2L["68"]["AspectRatio"] = 1.4970059394836426;

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.SearchPage.mAIN.Folder.ui.exe
	G2L["69"] = Instance.new("ImageButton", G2L["65"]);
	G2L["69"]["BorderSizePixel"] = 0;
	G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["69"]["Image"] = [[rbxassetid://15115158149]];
	G2L["69"]["Size"] = UDim2.new(0.14000000059604645, 0, 0.13461539149284363, 0);
	G2L["69"]["Name"] = [[exe]];
	G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["69"]["Position"] = UDim2.new(0.828000009059906, 0, 0.8423076868057251, 0);
	G2L["69"]["BackgroundTransparency"] = 1;

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.SearchPage.mAIN.Folder.ui.exe.UIAspectRatioConstraint
	G2L["6a"] = Instance.new("UIAspectRatioConstraint", G2L["69"]);


	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.SearchPage.mAIN.Folder.ui.TextLabel
	G2L["6b"] = Instance.new("TextLabel", G2L["65"]);
	G2L["6b"]["TextWrapped"] = true;
	G2L["6b"]["BorderSizePixel"] = 0;
	G2L["6b"]["TextScaled"] = true;
	G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["6b"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["6b"]["TextSize"] = 25;
	G2L["6b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["6b"]["Size"] = UDim2.new(0.3199999928474426, 0, 0.07692307978868484, 0);
	G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["6b"]["Text"] = [[views: ???]];
	G2L["6b"]["BackgroundTransparency"] = 1;
	G2L["6b"]["Position"] = UDim2.new(0.051801878958940506, 0, 0.86873859167099, 0);

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.SearchPage.mAIN.Folder.ui.TextLabel.UITextSizeConstraint
	G2L["6c"] = Instance.new("UITextSizeConstraint", G2L["6b"]);
	G2L["6c"]["MaxTextSize"] = 25;

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.SearchPage.mAIN.Folder.ui.TextLabel.UIAspectRatioConstraint
	G2L["6d"] = Instance.new("UIAspectRatioConstraint", G2L["6b"]);
	G2L["6d"]["AspectRatio"] = 4;

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.SearchPage.mAIN.Folder.ui.TextLabel
	G2L["6e"] = Instance.new("TextLabel", G2L["65"]);
	G2L["6e"]["TextWrapped"] = true;
	G2L["6e"]["BorderSizePixel"] = 0;
	G2L["6e"]["TextScaled"] = true;
	G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["6e"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["6e"]["TextSize"] = 25;
	G2L["6e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["6e"]["Size"] = UDim2.new(0.527999997138977, 0, 0.07692307978868484, 0);
	G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["6e"]["Text"] = [[Created: ??/??/????]];
	G2L["6e"]["BackgroundTransparency"] = 1;
	G2L["6e"]["Position"] = UDim2.new(0.02780175767838955, 0, 0.7918155193328857, 0);

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.SearchPage.mAIN.Folder.ui.TextLabel.UITextSizeConstraint
	G2L["6f"] = Instance.new("UITextSizeConstraint", G2L["6e"]);
	G2L["6f"]["MaxTextSize"] = 25;

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.SearchPage.mAIN.Folder.ui.TextLabel.UIAspectRatioConstraint
	G2L["70"] = Instance.new("UIAspectRatioConstraint", G2L["6e"]);
	G2L["70"]["AspectRatio"] = 6.599999904632568;

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.SearchPage.mAIN.Folder.ui.scriptname
	G2L["71"] = Instance.new("TextLabel", G2L["65"]);
	G2L["71"]["TextWrapped"] = true;
	G2L["71"]["BorderSizePixel"] = 0;
	G2L["71"]["TextScaled"] = true;
	G2L["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["71"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["71"]["TextSize"] = 25;
	G2L["71"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["71"]["Size"] = UDim2.new(0.871999979019165, 0, 0.07692307978868484, 0);
	G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["71"]["Text"] = [[Arcues X PC UI I Remaked by anya]];
	G2L["71"]["Name"] = [[scriptname]];
	G2L["71"]["BackgroundTransparency"] = 1;
	G2L["71"]["Position"] = UDim2.new(-0.00019824218179564923, 0, 0.7148924469947815, 0);

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.SearchPage.mAIN.Folder.ui.scriptname.UITextSizeConstraint
	G2L["72"] = Instance.new("UITextSizeConstraint", G2L["71"]);
	G2L["72"]["MaxTextSize"] = 25;

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.SearchPage.mAIN.Folder.ui.scriptname.UIAspectRatioConstraint
	G2L["73"] = Instance.new("UIAspectRatioConstraint", G2L["71"]);
	G2L["73"]["AspectRatio"] = 10.899999618530273;

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.SearchPage.mAIN.Folder.ui.UIStroke
	G2L["74"] = Instance.new("UIStroke", G2L["65"]);
	G2L["74"]["Color"] = Color3.fromRGB(119, 119, 119);
	G2L["74"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.SearchPage.mAIN.Folder.ui.Universal
	G2L["75"] = Instance.new("TextLabel", G2L["65"]);
	G2L["75"]["TextWrapped"] = true;
	G2L["75"]["BorderSizePixel"] = 0;
	G2L["75"]["BackgroundColor3"] = Color3.fromRGB(53, 176, 214);
	G2L["75"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["75"]["TextSize"] = 20;
	G2L["75"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["75"]["Size"] = UDim2.new(0.25600001215934753, 0, 0.11538461595773697, 0);
	G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["75"]["Text"] = [[Beta]];
	G2L["75"]["Name"] = [[Universal]];
	G2L["75"]["Position"] = UDim2.new(0.6899999976158142, 0, 0.05500001087784767, 0);

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.SearchPage.mAIN.Folder.ui.Universal.UICorner
	G2L["76"] = Instance.new("UICorner", G2L["75"]);
	G2L["76"]["CornerRadius"] = UDim.new(0, 5);

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.SearchPage.mAIN.Folder.ui.Universal.UIStroke
	G2L["77"] = Instance.new("UIStroke", G2L["75"]);
	G2L["77"]["Color"] = Color3.fromRGB(73, 73, 73);
	G2L["77"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.SearchPage.mAIN.Folder.ui.Universal.UIAspectRatioConstraint
	G2L["78"] = Instance.new("UIAspectRatioConstraint", G2L["75"]);
	G2L["78"]["AspectRatio"] = 2.133333444595337;

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.SearchPage.mAIN.Folder.ui.UIAspectRatioConstraint
	G2L["79"] = Instance.new("UIAspectRatioConstraint", G2L["65"]);
	G2L["79"]["AspectRatio"] = 0.9615384936332703;

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.SearchPage.UP
	G2L["7a"] = Instance.new("Frame", G2L["61"]);
	G2L["7a"]["BorderSizePixel"] = 0;
	G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["7a"]["BackgroundTransparency"] = 1;
	G2L["7a"]["Size"] = UDim2.new(0, 856, 0, 49);
	G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["7a"]["Position"] = UDim2.new(3.519905078519514e-08, 0, 0, 0);
	G2L["7a"]["Name"] = [[UP]];

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.SearchPage.UP.TextBox
	G2L["7b"] = Instance.new("TextBox", G2L["7a"]);
	G2L["7b"]["CursorPosition"] = -1;
	G2L["7b"]["BorderSizePixel"] = 0;
	G2L["7b"]["TextSize"] = 25;
	G2L["7b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
	G2L["7b"]["TextWrapped"] = true;
	G2L["7b"]["TextScaled"] = true;
	G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(47, 47, 49);
	G2L["7b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["7b"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["7b"]["PlaceholderText"] = [[--Jailbeark]];
	G2L["7b"]["Size"] = UDim2.new(0.9112149477005005, 0, 0.6122449040412903, 0);
	G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["7b"]["Text"] = [[]];
	G2L["7b"]["Position"] = UDim2.new(0.009345865808427334, 0, 0.18367347121238708, 0);

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.SearchPage.UP.TextBox.UICorner
	G2L["7c"] = Instance.new("UICorner", G2L["7b"]);
	G2L["7c"]["CornerRadius"] = UDim.new(0, 6);

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.SearchPage.UP.TextBox.UIStroke
	G2L["7d"] = Instance.new("UIStroke", G2L["7b"]);
	G2L["7d"]["Color"] = Color3.fromRGB(73, 73, 73);
	G2L["7d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.SearchPage.UP.TextBox.UITextSizeConstraint
	G2L["7e"] = Instance.new("UITextSizeConstraint", G2L["7b"]);
	G2L["7e"]["MaxTextSize"] = 25;

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.SearchPage.UP.Search
	G2L["7f"] = Instance.new("TextButton", G2L["7a"]);
	G2L["7f"]["TextWrapped"] = true;
	G2L["7f"]["BorderSizePixel"] = 0;
	G2L["7f"]["TextScaled"] = true;
	G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(47, 47, 49);
	G2L["7f"]["TextSize"] = 25;
	G2L["7f"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["7f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["7f"]["Size"] = UDim2.new(0.0607476644217968, 0, 0.6122449040412903, 0);
	G2L["7f"]["Name"] = [[Search]];
	G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["7f"]["Text"] = [[Search]];
	G2L["7f"]["Position"] = UDim2.new(0.9299065470695496, 0, 0.18367347121238708, 0);

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.SearchPage.UP.Search.UICorner
	G2L["80"] = Instance.new("UICorner", G2L["7f"]);
	G2L["80"]["CornerRadius"] = UDim.new(0, 5);

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.SearchPage.UP.Search.UIStroke
	G2L["81"] = Instance.new("UIStroke", G2L["7f"]);
	G2L["81"]["Color"] = Color3.fromRGB(73, 73, 73);
	G2L["81"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.SearchPage.UP.Search.LocalScript
	G2L["82"] = Instance.new("LocalScript", G2L["7f"]);


	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.SearchPage.UP.Search.UITextSizeConstraint
	G2L["83"] = Instance.new("UITextSizeConstraint", G2L["7f"]);
	G2L["83"]["MaxTextSize"] = 25;

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.SearchPage.UP.TextLabel
	G2L["84"] = Instance.new("TextLabel", G2L["7a"]);
	G2L["84"]["TextWrapped"] = true;
	G2L["84"]["BorderSizePixel"] = 0;
	G2L["84"]["TextScaled"] = true;
	G2L["84"]["BackgroundColor3"] = Color3.fromRGB(47, 47, 49);
	G2L["84"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["84"]["TextSize"] = 20;
	G2L["84"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["84"]["Size"] = UDim2.new(0.12967289984226227, 0, 0.5102040767669678, 0);
	G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["84"]["Text"] = [[API: scriptblox.com]];
	G2L["84"]["Position"] = UDim2.new(0.00800000037997961, 0, 0.949999988079071, 0);

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.SearchPage.UP.TextLabel.UICorner
	G2L["85"] = Instance.new("UICorner", G2L["84"]);
	G2L["85"]["CornerRadius"] = UDim.new(0, 5);

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.SearchPage.UP.TextLabel.UIStroke
	G2L["86"] = Instance.new("UIStroke", G2L["84"]);
	G2L["86"]["Color"] = Color3.fromRGB(73, 73, 73);
	G2L["86"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.SearchPage.UP.TextLabel.UITextSizeConstraint
	G2L["87"] = Instance.new("UITextSizeConstraint", G2L["84"]);
	G2L["87"]["MaxTextSize"] = 20;

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.SearchPage.UP.right
	G2L["88"] = Instance.new("ImageButton", G2L["7a"]);
	G2L["88"]["BorderSizePixel"] = 0;
	G2L["88"]["BackgroundColor3"] = Color3.fromRGB(47, 47, 49);
	G2L["88"]["Image"] = [[rbxassetid://16875331459]];
	G2L["88"]["Size"] = UDim2.new(0.03504673019051552, 0, 0.6122449040412903, 0);
	G2L["88"]["Name"] = [[right]];
	G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["88"]["Position"] = UDim2.new(0.9564078450202942, 0, 0.9442836046218872, 0);

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.SearchPage.UP.right.UICorner
	G2L["89"] = Instance.new("UICorner", G2L["88"]);
	G2L["89"]["CornerRadius"] = UDim.new(0, 5);

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.SearchPage.UP.right.UIStroke
	G2L["8a"] = Instance.new("UIStroke", G2L["88"]);
	G2L["8a"]["Color"] = Color3.fromRGB(73, 73, 73);
	G2L["8a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.SearchPage.UP.right
	G2L["8b"] = Instance.new("ImageButton", G2L["7a"]);
	G2L["8b"]["BorderSizePixel"] = 0;
	G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(47, 47, 49);
	G2L["8b"]["Image"] = [[rbxassetid://16875331459]];
	G2L["8b"]["Size"] = UDim2.new(0.03504673019051552, 0, 0.6122449040412903, 0);
	G2L["8b"]["Name"] = [[right]];
	G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["8b"]["Rotation"] = 180;
	G2L["8b"]["Position"] = UDim2.new(0.808043360710144, 0, 0.9238754510879517, 0);

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.SearchPage.UP.right.UIStroke
	G2L["8c"] = Instance.new("UIStroke", G2L["8b"]);
	G2L["8c"]["Color"] = Color3.fromRGB(73, 73, 73);
	G2L["8c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.SearchPage.UP.right.UICorner
	G2L["8d"] = Instance.new("UICorner", G2L["8b"]);
	G2L["8d"]["CornerRadius"] = UDim.new(0, 5);

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.SearchPage.UP.Pages
	G2L["8e"] = Instance.new("TextLabel", G2L["7a"]);
	G2L["8e"]["TextWrapped"] = true;
	G2L["8e"]["BorderSizePixel"] = 0;
	G2L["8e"]["TextScaled"] = true;
	G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(47, 47, 49);
	G2L["8e"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["8e"]["TextSize"] = 20;
	G2L["8e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["8e"]["Size"] = UDim2.new(0.09345794469118118, 0, 0.6122449040412903, 0);
	G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["8e"]["Text"] = [[Page 1/1]];
	G2L["8e"]["Name"] = [[Pages]];
	G2L["8e"]["Position"] = UDim2.new(0.852196216583252, 0, 0.9295921921730042, 0);

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.SearchPage.UP.Pages.UICorner
	G2L["8f"] = Instance.new("UICorner", G2L["8e"]);
	G2L["8f"]["CornerRadius"] = UDim.new(0, 5);

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.SearchPage.UP.Pages.UIStroke
	G2L["90"] = Instance.new("UIStroke", G2L["8e"]);
	G2L["90"]["Color"] = Color3.fromRGB(73, 73, 73);
	G2L["90"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.SearchPage.UP.Pages.UITextSizeConstraint
	G2L["91"] = Instance.new("UITextSizeConstraint", G2L["8e"]);
	G2L["91"]["MaxTextSize"] = 20;

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.Home
	G2L["92"] = Instance.new("Frame", G2L["2a"]);
	G2L["92"]["BorderSizePixel"] = 0;
	G2L["92"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 17);
	G2L["92"]["Size"] = UDim2.new(0.917391300201416, 0, 0.8559321761131287, 0);
	G2L["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["92"]["Position"] = UDim2.new(0.06956521421670914, 0, 0.10598289221525192, 0);
	G2L["92"]["Visible"] = false;
	G2L["92"]["Name"] = [[Home]];

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.Home.about
	G2L["93"] = Instance.new("TextLabel", G2L["92"]);
	G2L["93"]["TextWrapped"] = true;
	G2L["93"]["BorderSizePixel"] = 0;
	G2L["93"]["TextScaled"] = true;
	G2L["93"]["BackgroundColor3"] = Color3.fromRGB(47, 47, 49);
	G2L["93"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["93"]["TextStrokeColor3"] = Color3.fromRGB(36, 36, 36);
	G2L["93"]["TextSize"] = 35;
	G2L["93"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["93"]["Size"] = UDim2.new(0.35545024275779724, 0, 0.9133663177490234, 0);
	G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["93"]["Text"] = [[hi im Anya Or Lisa 

Thanks For Using My Arcues X Remake

This is Remake version

From Arcues X PC Version 

Have Fun!]];
	G2L["93"]["Name"] = [[about]];
	G2L["93"]["BackgroundTransparency"] = 1;
	G2L["93"]["Position"] = UDim2.new(0.01261358056217432, 0, 0.04032321646809578, 0);

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.Home.about.UICorner
	G2L["94"] = Instance.new("UICorner", G2L["93"]);
	G2L["94"]["CornerRadius"] = UDim.new(0, 5);

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.Home.about.UIStroke
	G2L["95"] = Instance.new("UIStroke", G2L["93"]);
	G2L["95"]["Color"] = Color3.fromRGB(73, 73, 73);
	G2L["95"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.Home.about.UITextSizeConstraint
	G2L["96"] = Instance.new("UITextSizeConstraint", G2L["93"]);
	G2L["96"]["MaxTextSize"] = 35;

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.Home.anotherscripts
	G2L["97"] = Instance.new("TextLabel", G2L["92"]);
	G2L["97"]["TextWrapped"] = true;
	G2L["97"]["BorderSizePixel"] = 0;
	G2L["97"]["TextScaled"] = true;
	G2L["97"]["BackgroundColor3"] = Color3.fromRGB(47, 47, 49);
	G2L["97"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["97"]["TextStrokeColor3"] = Color3.fromRGB(36, 36, 36);
	G2L["97"]["TextSize"] = 35;
	G2L["97"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["97"]["Size"] = UDim2.new(0.35545024275779724, 0, 0.37871286273002625, 0);
	G2L["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["97"]["Text"] = [[You Can Try my Other Remakes Here!]];
	G2L["97"]["Name"] = [[anotherscripts]];
	G2L["97"]["BackgroundTransparency"] = 1;
	G2L["97"]["Position"] = UDim2.new(0.5985420942306519, 0, 0.04032321646809578, 0);

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.Home.anotherscripts.UICorner
	G2L["98"] = Instance.new("UICorner", G2L["97"]);
	G2L["98"]["CornerRadius"] = UDim.new(0, 5);

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.Home.anotherscripts.UIStroke
	G2L["99"] = Instance.new("UIStroke", G2L["97"]);
	G2L["99"]["Color"] = Color3.fromRGB(73, 73, 73);
	G2L["99"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.Home.anotherscripts.UITextSizeConstraint
	G2L["9a"] = Instance.new("UITextSizeConstraint", G2L["97"]);
	G2L["9a"]["MaxTextSize"] = 35;

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.Home.mobile
	G2L["9b"] = Instance.new("TextButton", G2L["92"]);
	G2L["9b"]["TextWrapped"] = true;
	G2L["9b"]["BorderSizePixel"] = 0;
	G2L["9b"]["TextScaled"] = true;
	G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(47, 47, 49);
	G2L["9b"]["TextSize"] = 25;
	G2L["9b"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["9b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["9b"]["Size"] = UDim2.new(0.15639810264110565, 0, 0.06435643881559372, 0);
	G2L["9b"]["Name"] = [[mobile]];
	G2L["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["9b"]["Text"] = [[Mobile Executors V1]];
	G2L["9b"]["Position"] = UDim2.new(0.605800449848175, 0, 0.44258084893226624, 0);

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.Home.mobile.UICorner
	G2L["9c"] = Instance.new("UICorner", G2L["9b"]);
	G2L["9c"]["CornerRadius"] = UDim.new(0, 5);

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.Home.mobile.UIStroke
	G2L["9d"] = Instance.new("UIStroke", G2L["9b"]);
	G2L["9d"]["Color"] = Color3.fromRGB(73, 73, 73);
	G2L["9d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.Home.mobile.UITextSizeConstraint
	G2L["9e"] = Instance.new("UITextSizeConstraint", G2L["9b"]);
	G2L["9e"]["MaxTextSize"] = 25;

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.Home.other
	G2L["9f"] = Instance.new("TextButton", G2L["92"]);
	G2L["9f"]["TextWrapped"] = true;
	G2L["9f"]["BorderSizePixel"] = 0;
	G2L["9f"]["TextScaled"] = true;
	G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(47, 47, 49);
	G2L["9f"]["TextSize"] = 25;
	G2L["9f"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["9f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["9f"]["Size"] = UDim2.new(0.15639810264110565, 0, 0.06435643881559372, 0);
	G2L["9f"]["Name"] = [[other]];
	G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["9f"]["Text"] = [[Other Remakes Hub]];
	G2L["9f"]["Position"] = UDim2.new(0.7811176776885986, 0, 0.44258084893226624, 0);

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.Home.other.UICorner
	G2L["a0"] = Instance.new("UICorner", G2L["9f"]);
	G2L["a0"]["CornerRadius"] = UDim.new(0, 5);

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.Home.other.UIStroke
	G2L["a1"] = Instance.new("UIStroke", G2L["9f"]);
	G2L["a1"]["Color"] = Color3.fromRGB(73, 73, 73);
	G2L["a1"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.Home.other.UITextSizeConstraint
	G2L["a2"] = Instance.new("UITextSizeConstraint", G2L["9f"]);
	G2L["a2"]["MaxTextSize"] = 25;

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.Home.dis
	G2L["a3"] = Instance.new("TextButton", G2L["92"]);
	G2L["a3"]["TextWrapped"] = true;
	G2L["a3"]["BorderSizePixel"] = 0;
	G2L["a3"]["TextScaled"] = true;
	G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(47, 47, 49);
	G2L["a3"]["TextSize"] = 25;
	G2L["a3"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
	G2L["a3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["a3"]["Size"] = UDim2.new(0.24763032793998718, 0, 0.06435643881559372, 0);
	G2L["a3"]["Name"] = [[dis]];
	G2L["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["a3"]["Text"] = [[DIscord Remake (need Websocket)]];
	G2L["a3"]["Position"] = UDim2.new(0.6507831811904907, 0, 0.5399680137634277, 0);

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.Home.dis.UICorner
	G2L["a4"] = Instance.new("UICorner", G2L["a3"]);
	G2L["a4"]["CornerRadius"] = UDim.new(0, 5);

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.Home.dis.UIStroke
	G2L["a5"] = Instance.new("UIStroke", G2L["a3"]);
	G2L["a5"]["Color"] = Color3.fromRGB(73, 73, 73);
	G2L["a5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.Home.dis.UITextSizeConstraint
	G2L["a6"] = Instance.new("UITextSizeConstraint", G2L["a3"]);
	G2L["a6"]["MaxTextSize"] = 25;

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.Home.credits
	G2L["a7"] = Instance.new("TextLabel", G2L["92"]);
	G2L["a7"]["TextWrapped"] = true;
	G2L["a7"]["BorderSizePixel"] = 0;
	G2L["a7"]["TextScaled"] = true;
	G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(47, 47, 49);
	G2L["a7"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["a7"]["TextStrokeColor3"] = Color3.fromRGB(36, 36, 36);
	G2L["a7"]["TextSize"] = 35;
	G2L["a7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["a7"]["Size"] = UDim2.new(0.35545024275779724, 0, 0.36881187558174133, 0);
	G2L["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["a7"]["Text"] = [[credits to 

Anya_DEV (UI DESIGN)
idk no one working with me lol]];
	G2L["a7"]["Name"] = [[credits]];
	G2L["a7"]["BackgroundTransparency"] = 1;
	G2L["a7"]["Position"] = UDim2.new(0.5985420942306519, 0, 0.6270215511322021, 0);

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.Home.credits.UICorner
	G2L["a8"] = Instance.new("UICorner", G2L["a7"]);
	G2L["a8"]["CornerRadius"] = UDim.new(0, 5);

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.Home.credits.UIStroke
	G2L["a9"] = Instance.new("UIStroke", G2L["a7"]);
	G2L["a9"]["Color"] = Color3.fromRGB(73, 73, 73);
	G2L["a9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.Home.credits.UITextSizeConstraint
	G2L["aa"] = Instance.new("UITextSizeConstraint", G2L["a7"]);
	G2L["aa"]["MaxTextSize"] = 35;

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.Home.UIAspectRatioConstraint
	G2L["ab"] = Instance.new("UIAspectRatioConstraint", G2L["92"]);
	G2L["ab"]["AspectRatio"] = 2.089108943939209;

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.Settings
	G2L["ac"] = Instance.new("Frame", G2L["2a"]);
	G2L["ac"]["BorderSizePixel"] = 0;
	G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 17);
	G2L["ac"]["Size"] = UDim2.new(0.9097825884819031, 0, 0.875, 0);
	G2L["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["ac"]["Position"] = UDim2.new(0.07657013088464737, 0, 0.10598292946815491, 0);
	G2L["ac"]["Visible"] = false;
	G2L["ac"]["Name"] = [[Settings]];

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.Settings.UIAspectRatioConstraint
	G2L["ad"] = Instance.new("UIAspectRatioConstraint", G2L["ac"]);
	G2L["ad"]["AspectRatio"] = 2.026634454727173;

	-- StarterGui.Arceus X Lua REMAKE.main.LocalScript
	G2L["ae"] = Instance.new("LocalScript", G2L["6"]);


	-- StarterGui.Arceus X Lua REMAKE.main.UIAspectRatioConstraint
	G2L["af"] = Instance.new("UIAspectRatioConstraint", G2L["6"]);
	G2L["af"]["AspectRatio"] = 1.9491527080535889;

	-- StarterGui.Arceus X Lua REMAKE.UI
	G2L["b0"] = Instance.new("ImageLabel", G2L["1"]);
	G2L["b0"]["BorderSizePixel"] = 0;
	G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 17);
	G2L["b0"]["Visible"] = false;
	G2L["b0"]["Image"] = [[rbxassetid://16864318152]];
	G2L["b0"]["Size"] = UDim2.new(0, 511, 0, 291);
	G2L["b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["b0"]["Name"] = [[UI]];
	G2L["b0"]["BackgroundTransparency"] = 0.30000001192092896;
	G2L["b0"]["Position"] = UDim2.new(0.6113569140434265, 0, 0.6265664100646973, 0);

	-- StarterGui.Arceus X Lua REMAKE.UI.UICorner
	G2L["b1"] = Instance.new("UICorner", G2L["b0"]);
	G2L["b1"]["CornerRadius"] = UDim.new(0, 5);

	-- StarterGui.Arceus X Lua REMAKE.TextLabel
	G2L["b2"] = Instance.new("TextLabel", G2L["1"]);
	G2L["b2"]["TextWrapped"] = true;
	G2L["b2"]["BorderSizePixel"] = 0;
	G2L["b2"]["TextScaled"] = true;
	G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
	G2L["b2"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["b2"]["TextSize"] = 70;
	G2L["b2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["b2"]["Size"] = UDim2.new(0, 665, 0, 71);
	G2L["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["b2"]["Text"] = [[Remaking arc UI I PC I IM BEST UI DESIGNER]];
	G2L["b2"]["Visible"] = false;
	G2L["b2"]["Position"] = UDim2.new(0.1178678423166275, 0, 0.835839569568634, 0);

	-- StarterGui.Arceus X Lua REMAKE.TextLabel.UICorner
	G2L["b3"] = Instance.new("UICorner", G2L["b2"]);
	G2L["b3"]["CornerRadius"] = UDim.new(0, 5);

	-- StarterGui.Arceus X Lua REMAKE.open
	G2L["b4"] = Instance.new("ImageButton", G2L["1"]);
	G2L["b4"]["BorderSizePixel"] = 0;
	G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 39);
	G2L["b4"]["Image"] = [[rbxassetid://16862574833]];
	G2L["b4"]["Size"] = UDim2.new(0.04100000113248825, 0, 0.0689999982714653, 0);
	G2L["b4"]["Name"] = [[open]];
	G2L["b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["b4"]["Position"] = UDim2.new(0.9110000133514404, 0, 0.4390000104904175, 0);

	-- StarterGui.Arceus X Lua REMAKE.open.UICorner
	G2L["b5"] = Instance.new("UICorner", G2L["b4"]);


	-- StarterGui.Arceus X Lua REMAKE.open.UIStroke
	G2L["b6"] = Instance.new("UIStroke", G2L["b4"]);
	G2L["b6"]["Color"] = Color3.fromRGB(217, 217, 217);
	G2L["b6"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

	-- StarterGui.Arceus X Lua REMAKE.TextLabel
	G2L["b7"] = Instance.new("TextLabel", G2L["1"]);
	G2L["b7"]["TextWrapped"] = true;
	G2L["b7"]["BorderSizePixel"] = 0;
	G2L["b7"]["TextScaled"] = true;
	G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
	G2L["b7"]["FontFace"] = Font.new([[rbxassetid://12187377099]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
	G2L["b7"]["TextSize"] = 70;
	G2L["b7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
	G2L["b7"]["Size"] = UDim2.new(0, 665, 0, 71);
	G2L["b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
	G2L["b7"]["Text"] = [[IF YOU WANT ME REMAKE ANY UI to GUI send all pictures for UI in dms]];
	G2L["b7"]["Visible"] = false;
	G2L["b7"]["Position"] = UDim2.new(0.1178678423166275, 0, 0.7368420958518982, 0);

	-- StarterGui.Arceus X Lua REMAKE.TextLabel.UICorner
	G2L["b8"] = Instance.new("UICorner", G2L["b7"]);
	G2L["b8"]["CornerRadius"] = UDim.new(0, 5);

	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.ExecutorPage.ScrollingFrame.Frame.LocalScript
	local function C_51()
		local script = G2L["51"];
		local textLabel = script.Parent.lol
		local txtbox = script.Parent.Parent.Source
		while wait() do
			textLabel.Text = txtbox.Text
		end
	end;
	task.spawn(C_51);
	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.ExecutorPage.LocalScript
	local function C_58()
		local script = G2L["58"];
		local f2 = script.Parent
		local lua_keywords = {"and", "break", "do", "else", "elseif", "end", "false", "for", "function", "goto", "if", "in", "local", "nil", "not", "or", "repeat", "return", "then", "true", "until", "while", "is_synapse_function","is_protosmasher_caller", "execute","foreach","foreachi","insert","syn","HttpGet","HttpPost","__index","__namecall","__add","__call","__tostring","__tonumber","__div"}
		local global_env = {"getrawmetatable", "game", "workspace", "script", "math", "string", "table", "print", "wait", "BrickColor", "Color3", "next", "pairs", "ipairs", "select", "unpack", "Instance", "Vector2", "Vector3", "CFrame", "Ray", "UDim2", "Enum", "assert", "error", "warn", "tick", "loadstring", "_G", "shared", "getfenv", "setfenv", "newproxy", "setmetatable", "getmetatable", "os", "debug", "pcall", "ypcall", "xpcall", "rawequal", "rawset", "rawget", "tonumber", "tostring", "type", "typeof", "_VERSION", "coroutine", "delay", "require", "spawn", "LoadLibrary", "settings", "stats", "time", "UserSettings", "version", "Axes", "ColorSequence", "Faces", "ColorSequenceKeypoint", "NumberRange", "NumberSequence", "NumberSequenceKeypoint", "gcinfo", "elapsedTime", "collectgarbage", "PhysicalProperties", "Rect", "Region3", "Region3int16", "UDim", "Vector2int16", "Vector3int16","run_secure_function","create_secure_function","hookfunc","hookfunction","newcclosure","replaceclosure","islclosure","getgc","gcinfo","rconsolewarn","rconsoleprint","rconsoleinfo","rconsoleinput","rconsoleinputasync","rconsoleclear","rconsoleerr",}
		local exeframe = f2
		local Source = exeframe.ScrollingFrame.Source
		local Lines = exeframe.ScrollingFrame.TextLabel
		local src = Source
		local lin = Lines
		print("credits to anya")
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
		local exeframe = f2

		local frame = exeframe.ScrollingFrame
		local textbox = frame.Source
		local textlab1 = frame.Frame.lol

		local function updateScrollFrameSize()
			frame.CanvasSize = UDim2.new(0, 0, 0, textbox.TextBounds.Y)
		end

		textbox:GetPropertyChangedSignal("Text"):Connect(updateScrollFrameSize)
		updateScrollFrameSize()

		local frame = exeframe.ScrollingFrame
		local src = frame.Frame.lol
		local sr = frame.Frame
		print("credits to anya")
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

		for i,v in pairs(exeframe.ScrollingFrame:GetDescendants()) do
			if v:IsA("TextBox") or v:IsA("TextLabel") then 
				v.FontFace = Font.new("rbxasset://fonts/families/Inconsolata.json")
			end
		end
	end;
	task.spawn(C_58);
	-- StarterGui.Arceus X Lua REMAKE.main.Executorpage.SearchPage.UP.Search.LocalScript
	local function C_82()
		local script = G2L["82"];
		local aa = script.Parent

		local f4 = script.Parent.Parent.Parent

		local btn = aa

		local function AddTab(imageTab, scriptname, source)
			local scriptFrame = f4.mAIN
			local newList = scriptFrame.Folder.ui:Clone()

			local execute = newList.exe
			local scname = newList.scriptname
			local img = newList.ImageLabel

			newList.Name = scriptname
			newList.Parent = scriptFrame
			newList.Visible = true

			img.Image = imageTab

			scname.Text = scriptname

			execute.MouseButton1Click:Connect(function()
				print(source)
			end)
		end


		local http = game:GetService("HttpService")
		btn.MouseButton1Click:Connect(function()
			for _, child in ipairs(f4.ScrollingFrame:GetChildren()) do
				if child:IsA("Frame") then
					child:Destroy()
				end
			end


			local url = "https://scriptblox.com/api/script/search?filters=free&q="..f4.UP.TextBox.Text
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

	end;
	task.spawn(C_82);
	-- StarterGui.Arceus X Lua REMAKE.main.LocalScript
	local function C_ae()
		local script = G2L["ae"];
		--credits to me bruh
		print("credits to anya")
		--UI settings (Do not edit it)
		script.Parent.Visible = false
		script.Parent.Parent.open.Visible = true
		script.Parent.Executorpage.Home.Visible = true
		script.Parent.Executorpage.ExecutorB.Visible = false
		script.Parent.Executorpage.ExecutorPage.Visible = false
		script.Parent.Executorpage.Settings.Visible = false
		script.Parent.SCM.line.Visible = false
		script.Parent.AI.Source.Visible = false
		script.Parent.AI.AI.Visible = false
		script.Parent.Draggable = true
		--end

		local left = script.Parent.Left
		local line = script.Parent.SCM.line
		local sR = script.Parent.AI.Source
		local exepage = script.Parent.Executorpage.ExecutorPage
		local searchpage = script.Parent.Executorpage.SearchPage
		local exebuttons = script.Parent.Executorpage.ExecutorB
		local hpage = script.Parent.Executorpage.Home

		local homebutton = left.Home
		local executorbutton = left.Executor
		local searchbutton = left.search
		local _settings = left.Settings

		executorbutton.MouseButton1Click:Connect(function()
			exepage.Visible = true
			line.Visible = true
			searchpage.Visible = false
			exebuttons.Visible = true
			sR.Visible = true
			hpage.Visible = false
		end)
		searchbutton.MouseButton1Click:Connect(function()
			exepage.Visible = false
			line.Visible = false
			searchpage.Visible = true
			sR.Visible = false
			exebuttons.Visible = false
			hpage.Visible = false
		end)
		homebutton.MouseButton1Click:Connect(function()
			exepage.Visible = false
			line.Visible = false
			searchpage.Visible = false
			sR.Visible = false
			exebuttons.Visible = false
			hpage.Visible = true
		end)


		local clear = exebuttons.clear
		local copy = exebuttons.copy
		local paste = exebuttons.paste
		local folder = exebuttons.folder
		local execute = exebuttons.execute
		local txt = exepage.ScrollingFrame.Source

		clear.MouseButton1Click:Connect(function()
			txt.Text = ""
		end)
		copy.MouseButton1Click:Connect(function()
			--setclipboard(txt.Text)
		end)
		paste.MouseButton1Click:Connect(function()
			--getclipboard()
		end)
		folder.MouseButton1Click:Connect(function()
			print("folder idk")
		end)
		execute.MouseButton1Click:Connect(function()
			--loadstring(txt.Text)
			local source = txt.Text
			if #source >= 16384 then
				print"File too big. > 16,384 characters. [ROBLOX textbox limit]"
			end
			local sourcewglobals = globals .. "\n\n" .. source
			local exec, zac = LoadstringL(sourcewglobals)
			exec()
			wait()
			script.Parent.Text = ""
			--print("Works!")
		end)

		local close = script.Parent.UP.Close
		local hide = script.Parent.UP.Hide

		close.MouseButton1Click:Connect(function()
			script.Parent.Parent:Destroy()
		end)
		hide.MouseButton1Click:Connect(function()
			script.Parent.Visible = false
			script.Parent.Parent.open.Visible = true
		end)
		script.Parent.Parent.open.MouseButton1Click:Connect(function()
			script.Parent.Visible = true
			script.Parent.Parent.open.Visible = false
		end)


	end;
	task.spawn(C_ae);

	return G2L["1"], require;
