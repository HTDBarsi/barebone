-- skidded together by HTD (cordsare on discord)
local BareBone = Instance.new("ScreenGui");
local MainFrame = Instance.new("Frame");
local UICorner = Instance.new("UICorner");
local Main = Instance.new("Frame");
local UICorner_2 = Instance.new("UICorner");
local RemoteSpy = Instance.new("Frame");
local Remotes = Instance.new("ScrollingFrame");
local UICorner_3 = Instance.new("UICorner");
local Remote = Instance.new("TextButton");
local Image = Instance.new("ImageLabel");
local RemoteName = Instance.new("TextLabel");
local Calls = Instance.new("TextLabel");
local UIListLayout = Instance.new("UIListLayout");
local Pause = Instance.new("TextButton");
local UICorner_4 = Instance.new("UICorner");
local Clear = Instance.new("TextButton");
local UICorner_5 = Instance.new("UICorner");
local Logs = Instance.new("Frame");
local Calls_2 = Instance.new("ScrollingFrame");
local Call = Instance.new("TextButton");
local UIListLayout_2 = Instance.new("UIListLayout");
local UICorner_6 = Instance.new("UICorner");
local Generate = Instance.new("TextButton");
local UICorner_7 = Instance.new("UICorner");
local GetScript = Instance.new("TextButton");
local UICorner_8 = Instance.new("UICorner");
local Repeat = Instance.new("TextButton");
local UICorner_9 = Instance.new("UICorner");
local CodeEditor = Instance.new("Frame");
local Code = Instance.new("ScrollingFrame");
local UICorner_11 = Instance.new("UICorner");
local Editor = Instance.new("TextBox");
local Execute = Instance.new("TextButton");
local UICorner_12 = Instance.new("UICorner");
local Clear_2 = Instance.new("TextButton");
local UICorner_13 = Instance.new("UICorner");
local RemoteSpy_2 = Instance.new("TextButton");
local UICorner_14 = Instance.new("UICorner");
local Logs_2 = Instance.new("TextButton");
local UICorner_15 = Instance.new("UICorner");
local CodeEditor_2 = Instance.new("TextButton");
local UICorner_16 = Instance.new("UICorner");
local Title = Instance.new("TextLabel");
local Close = Instance.new("TextButton");
BareBone.Name = "BareBone";
BareBone.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui");
BareBone.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
MainFrame.Name = "MainFrame";
MainFrame.Parent = BareBone;
MainFrame.BackgroundColor3 = Color3.new(0.133333, 0.133333, 0.133333);
MainFrame.BorderColor3 = Color3.new(0, 0, 0);
MainFrame.BorderSizePixel = 0;
MainFrame.Position = UDim2.new(0.5, -250, 0.5, -150);
MainFrame.Size = UDim2.new(0, 500, 0, 300);
UICorner.Parent = MainFrame;
Main.Name = "Main";
Main.Parent = MainFrame;
Main.BackgroundColor3 = Color3.new(0.0666667, 0.0666667, 0.0666667);
Main.BorderColor3 = Color3.new(0, 0, 0);
Main.BorderSizePixel = 0;
Main.Position = UDim2.new(0, 10, 0, 50);
Main.Size = UDim2.new(1, -20, 1, -60);
Main.ZIndex = 5;
UICorner_2.Parent = Main;
RemoteSpy.Name = "RemoteSpy";
RemoteSpy.Parent = Main;
RemoteSpy.BackgroundColor3 = Color3.new(1, 1, 1);
RemoteSpy.BackgroundTransparency = 1;
RemoteSpy.BorderColor3 = Color3.new(0, 0, 0);
RemoteSpy.BorderSizePixel = 0;
RemoteSpy.Size = UDim2.new(1, 0, 1, 0);
Remotes.Name = "Remotes";
Remotes.Parent = RemoteSpy;
Remotes.Active = true;
Remotes.BackgroundColor3 = Color3.new(0.133333, 0.133333, 0.133333);
Remotes.BorderColor3 = Color3.new(0, 0, 0);
Remotes.BorderSizePixel = 0;
Remotes.Position = UDim2.new(0, 5, 0, 5);
Remotes.Size = UDim2.new(0.800000012, -5, 1, -10);
Remotes.ScrollBarThickness = 6;
Remotes.AutomaticCanvasSize = Enum.AutomaticSize.Y;
UICorner_3.Parent = Remotes;
Remote.Name = "Remote";
Remote.BackgroundColor3 = Color3.new(0.2, 0.2, 0.2);
Remote.BorderColor3 = Color3.new(0, 0, 0);
Remote.BorderSizePixel = 0;
Remote.Size = UDim2.new(1, 0, 0, 20);
Remote.Font = Enum.Font.Ubuntu;
Remote.Text = "";
Remote.TextColor3 = Color3.new(0.933333, 0.933333, 0.933333);
Remote.TextSize = 14;
Remote.TextXAlignment = Enum.TextXAlignment.Left;
Image.Name = "Image";
Image.Parent = Remote;
Image.BackgroundColor3 = Color3.new(1, 1, 1);
Image.BackgroundTransparency = 1;
Image.BorderColor3 = Color3.new(0, 0, 0);
Image.BorderSizePixel = 0;
Image.Size = UDim2.new(0, 20, 0, 20);
Image.Image = "rbxassetid://116520720569308";
RemoteName.Name = "RemoteName";
RemoteName.Parent = Remote;
RemoteName.BackgroundColor3 = Color3.new(1, 1, 1);
RemoteName.BackgroundTransparency = 1;
RemoteName.BorderColor3 = Color3.new(0, 0, 0);
RemoteName.BorderSizePixel = 0;
RemoteName.Position = UDim2.new(0, 20, 0, 0);
RemoteName.Size = UDim2.new(0.800000012, -20, 1, 0);
RemoteName.Font = Enum.Font.Ubuntu;
RemoteName.Text = "RemoteEvent Name";
RemoteName.TextColor3 = Color3.new(0.933333, 0.933333, 0.933333);
RemoteName.TextSize = 14;
RemoteName.TextXAlignment = Enum.TextXAlignment.Left;
Calls.Name = "Calls";
Calls.Parent = Remote;
Calls.BackgroundColor3 = Color3.new(1, 1, 1);
Calls.BackgroundTransparency = 1;
Calls.BorderColor3 = Color3.new(0, 0, 0);
Calls.BorderSizePixel = 0;
Calls.Position = UDim2.new(0.800000012, 20, 0, 0);
Calls.Size = UDim2.new(0.200000003, -20, 1, 0);
Calls.Font = Enum.Font.Ubuntu;
Calls.Text = "x1";
Calls.TextColor3 = Color3.new(0.933333, 0.933333, 0.933333);
Calls.TextSize = 14;
Calls.TextXAlignment = Enum.TextXAlignment.Left;
UIListLayout.Parent = Remotes;
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder;
UIListLayout.Padding = UDim.new(0, 1);
Pause.Name = "Pause";
Pause.Parent = RemoteSpy;
Pause.BackgroundColor3 = Color3.new(0.133333, 0.133333, 0.133333);
Pause.BorderColor3 = Color3.new(0, 0, 0);
Pause.BorderSizePixel = 0;
Pause.Position = UDim2.new(0.800000012, 10, 0, 10);
Pause.Size = UDim2.new(0.200000003, -20, 0, 20);
Pause.Font = Enum.Font.Ubuntu;
Pause.Text = "Pause";
Pause.TextColor3 = Color3.new(0.933333, 0.933333, 0.933333);
Pause.TextSize = 14;
UICorner_4.Parent = Pause;
UICorner_4.CornerRadius = UDim.new(0, 5);
Clear.Name = "Clear";
Clear.Parent = RemoteSpy;
Clear.BackgroundColor3 = Color3.new(0.133333, 0.133333, 0.133333);
Clear.BorderColor3 = Color3.new(0, 0, 0);
Clear.BorderSizePixel = 0;
Clear.Position = UDim2.new(0.800000012, 10, 0, 40);
Clear.Size = UDim2.new(0.200000003, -20, 0, 20);
Clear.Font = Enum.Font.Ubuntu;
Clear.Text = "Clear";
Clear.TextColor3 = Color3.new(0.933333, 0.933333, 0.933333);
Clear.TextSize = 14;
UICorner_5.Parent = Clear;
UICorner_5.CornerRadius = UDim.new(0, 5);
Logs.Name = "Logs";
Logs.Parent = Main;
Logs.BackgroundColor3 = Color3.new(1, 1, 1);
Logs.BackgroundTransparency = 1;
Logs.BorderColor3 = Color3.new(0, 0, 0);
Logs.BorderSizePixel = 0;
Logs.Size = UDim2.new(1, 0, 1, 0);
Logs.Visible = false;
Calls_2.Name = "Calls";
Calls_2.Active = true;
Calls_2.BackgroundColor3 = Color3.new(0.133333, 0.133333, 0.133333);
Calls_2.BorderColor3 = Color3.new(0, 0, 0);
Calls_2.BorderSizePixel = 0;
Calls_2.Position = UDim2.new(0, 5, 0, 5);
Calls_2.Size = UDim2.new(0.800000012, -5, 1, -10);
Calls_2.ScrollBarThickness = 6;
Calls_2.AutomaticCanvasSize = Enum.AutomaticSize.Y;
Call.Name = "Call";
Call.BackgroundColor3 = Color3.new(0.2, 0.2, 0.2);
Call.BorderColor3 = Color3.new(0, 0, 0);
Call.RichText = true;
Call.BorderSizePixel = 0;
Call.Size = UDim2.new(1, 0, 0, 20);
Call.Font = Enum.Font.Ubuntu;
Call.Text = "5 Args: tbl, str, num, ...";
Call.TextColor3 = Color3.new(0.933333, 0.933333, 0.933333);
Call.TextSize = 14;
UIListLayout_2.Parent = Calls_2;
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder;
UIListLayout_2.Padding = UDim.new(0, 1);
UICorner_6.Parent = Calls_2;
Generate.Name = "Generate";
Generate.Parent = Logs;
Generate.BackgroundColor3 = Color3.new(0.133333, 0.133333, 0.133333);
Generate.BorderColor3 = Color3.new(0, 0, 0);
Generate.BorderSizePixel = 0;
Generate.Position = UDim2.new(0.800000012, 10, 0, 70);
Generate.Size = UDim2.new(0.200000003, -20, 0, 20);
Generate.Font = Enum.Font.Ubuntu;
Generate.Text = "Generate";
Generate.TextColor3 = Color3.new(0.933333, 0.933333, 0.933333);
Generate.TextSize = 14;
UICorner_7.Parent = Generate;
UICorner_7.CornerRadius = UDim.new(0, 5);
GetScript.Name = "GetScript";
GetScript.Parent = Logs;
GetScript.BackgroundColor3 = Color3.new(0.133333, 0.133333, 0.133333);
GetScript.BorderColor3 = Color3.new(0, 0, 0);
GetScript.BorderSizePixel = 0;
GetScript.Position = UDim2.new(0.800000012, 10, 0, 40);
GetScript.Size = UDim2.new(0.200000003, -20, 0, 20);
GetScript.Font = Enum.Font.Ubuntu;
GetScript.Text = "Get Script";
GetScript.TextColor3 = Color3.new(0.933333, 0.933333, 0.933333);
GetScript.TextSize = 14;
UICorner_8.Parent = GetScript;
UICorner_8.CornerRadius = UDim.new(0, 5);
Repeat.Name = "Repeat";
Repeat.Parent = Logs;
Repeat.BackgroundColor3 = Color3.new(0.133333, 0.133333, 0.133333);
Repeat.BorderColor3 = Color3.new(0, 0, 0);
Repeat.BorderSizePixel = 0;
Repeat.Position = UDim2.new(0.800000012, 10, 0, 10);
Repeat.Size = UDim2.new(0.200000003, -20, 0, 20);
Repeat.Font = Enum.Font.Ubuntu;
Repeat.Text = "Repeat";
Repeat.TextColor3 = Color3.new(0.933333, 0.933333, 0.933333);
Repeat.TextSize = 14;
UICorner_9.Parent = Repeat;
UICorner_9.CornerRadius = UDim.new(0, 5);
CodeEditor.Name = "CodeEditor";
CodeEditor.Parent = Main;
CodeEditor.BackgroundColor3 = Color3.new(1, 1, 1);
CodeEditor.BackgroundTransparency = 1;
CodeEditor.BorderColor3 = Color3.new(0, 0, 0);
CodeEditor.BorderSizePixel = 0;
CodeEditor.Size = UDim2.new(1, 0, 1, 0);
CodeEditor.Visible = false;
Code.Name = "Code";
Code.Parent = CodeEditor;
Code.Active = true;
Code.BackgroundColor3 = Color3.new(0.133333, 0.133333, 0.133333);
Code.BorderColor3 = Color3.new(0, 0, 0);
Code.BorderSizePixel = 0;
Code.Position = UDim2.new(0, 5, 0, 5);
Code.Size = UDim2.new(0.800000012, -5, 1, -10);
Code.ScrollBarThickness = 6;
UICorner_11.Parent = Code;
Editor.Name = "Editor";
Editor.Parent = Code;
Editor.BackgroundColor3 = Color3.new(1, 1, 1);
Editor.BackgroundTransparency = 1;
Editor.BorderColor3 = Color3.new(0, 0, 0);
Editor.BorderSizePixel = 0;
Editor.Size = UDim2.new(1, 0, 2, 0);
Editor.ClearTextOnFocus = false;
Editor.Font = Enum.Font.Ubuntu;
Editor.MultiLine = true;
Editor.Text = "-- made by HTD";
Editor.TextColor3 = Color3.new(0.933333, 0.933333, 0.933333);
Editor.TextSize = 14;
Editor.TextWrapped = true;
Editor.TextXAlignment = Enum.TextXAlignment.Left;
Editor.TextYAlignment = Enum.TextYAlignment.Top;
Execute.Name = "Execute";
Execute.Parent = CodeEditor;
Execute.BackgroundColor3 = Color3.new(0.133333, 0.133333, 0.133333);
Execute.BorderColor3 = Color3.new(0, 0, 0);
Execute.BorderSizePixel = 0;
Execute.Position = UDim2.new(0.800000012, 10, 0, 10);
Execute.Size = UDim2.new(0.200000003, -20, 0, 20);
Execute.Font = Enum.Font.Ubuntu;
Execute.Text = "Execute";
Execute.TextColor3 = Color3.new(0.933333, 0.933333, 0.933333);
Execute.TextSize = 14;
UICorner_12.Parent = Execute;
UICorner_12.CornerRadius = UDim.new(0, 5);
Clear_2.Name = "Clear";
Clear_2.Parent = CodeEditor;
Clear_2.BackgroundColor3 = Color3.new(0.133333, 0.133333, 0.133333);
Clear_2.BorderColor3 = Color3.new(0, 0, 0);
Clear_2.BorderSizePixel = 0;
Clear_2.Position = UDim2.new(0.800000012, 10, 0, 40);
Clear_2.Size = UDim2.new(0.200000003, -20, 0, 20);
Clear_2.Font = Enum.Font.Ubuntu;
Clear_2.Text = "Clear";
Clear_2.TextColor3 = Color3.new(0.933333, 0.933333, 0.933333);
Clear_2.TextSize = 14;
UICorner_13.Parent = Clear_2;
UICorner_13.CornerRadius = UDim.new(0, 5);
RemoteSpy_2.Name = "RemoteSpy";
RemoteSpy_2.Parent = MainFrame;
RemoteSpy_2.BackgroundColor3 = Color3.new(0.666667, 0.666667, 1);
RemoteSpy_2.BorderColor3 = Color3.new(0, 0, 0);
RemoteSpy_2.BorderSizePixel = 0;
RemoteSpy_2.Position = UDim2.new(0, 15, 0, 30);
RemoteSpy_2.Size = UDim2.new(0, 100, 0, 30);
RemoteSpy_2.ZIndex = 4;
RemoteSpy_2.Font = Enum.Font.Ubuntu;
RemoteSpy_2.Text = "RemoteSpy";
RemoteSpy_2.TextColor3 = Color3.new(0, 0, 0);
RemoteSpy_2.TextSize = 14;
RemoteSpy_2.TextYAlignment = Enum.TextYAlignment.Top;
UICorner_14.Parent = RemoteSpy_2;
Logs_2.Name = "Logs";
Logs_2.Parent = MainFrame;
Logs_2.BackgroundColor3 = Color3.new(0.6, 0.6, 0.933333);
Logs_2.BorderColor3 = Color3.new(0, 0, 0);
Logs_2.BorderSizePixel = 0;
Logs_2.Position = UDim2.new(0, 115, 0, 35);
Logs_2.Size = UDim2.new(0, 100, 0, 30);
Logs_2.ZIndex = 4;
Logs_2.Font = Enum.Font.Ubuntu;
Logs_2.Text = "Logs";
Logs_2.TextColor3 = Color3.new(0, 0, 0);
Logs_2.TextSize = 14;
Logs_2.TextYAlignment = Enum.TextYAlignment.Top;
UICorner_15.Parent = Logs_2;
CodeEditor_2.Name = "CodeEditor";
CodeEditor_2.Parent = MainFrame;
CodeEditor_2.BackgroundColor3 = Color3.new(0.6, 0.6, 0.933333);
CodeEditor_2.BorderColor3 = Color3.new(0, 0, 0);
CodeEditor_2.BorderSizePixel = 0;
CodeEditor_2.Position = UDim2.new(0, 215, 0, 35);
CodeEditor_2.Size = UDim2.new(0, 100, 0, 30);
CodeEditor_2.ZIndex = 4;
CodeEditor_2.Font = Enum.Font.Ubuntu;
CodeEditor_2.Text = "Code editor";
CodeEditor_2.TextColor3 = Color3.new(0, 0, 0);
CodeEditor_2.TextSize = 14;
CodeEditor_2.TextYAlignment = Enum.TextYAlignment.Top;
UICorner_16.Parent = CodeEditor_2;
Title.Name = "Title";
Title.Parent = MainFrame;
Title.BackgroundColor3 = Color3.new(1, 1, 1);
Title.BackgroundTransparency = 1;
Title.BorderColor3 = Color3.new(0, 0, 0);
Title.BorderSizePixel = 0;
Title.Position = UDim2.new(0, 10, 0, 5);
Title.Size = UDim2.new(0, 100, 0, 20);
Title.Font = Enum.Font.Ubuntu;
Title.Text = "BareBone v1";
Title.TextColor3 = Color3.new(0.933333, 0.933333, 0.933333);
Title.TextSize = 14;
Title.TextXAlignment = Enum.TextXAlignment.Left;
Close.Name = "Close";
Close.Parent = MainFrame;
Close.BackgroundColor3 = Color3.new(1, 1, 1);
Close.BackgroundTransparency = 1;
Close.BorderColor3 = Color3.new(0, 0, 0);
Close.BorderSizePixel = 0;
Close.Position = UDim2.new(1, -25, 0, 5);
Close.Size = UDim2.new(0, 20, 0, 20);
Close.Font = Enum.Font.Ubuntu;
Close.Text = "x";
Close.TextColor3 = Color3.new(0.933333, 0.933333, 0.933333);
Close.TextSize = 14;
Instance.new("UIDragDetector", MainFrame);
local settings = {
	paused = false
};
local currentTab = "RemoteSpy";
function switchTab(tab)
	Main[currentTab].Visible = false;
	MainFrame[currentTab].Position += UDim2.new(0, 0, 0, 5);
	MainFrame[currentTab].BackgroundColor3 = Color3.new(0.6, 0.6, 0.933333);
	Main[tab].Visible = true;
	MainFrame[tab].Position -= UDim2.new(0, 0, 0, 5);
	MainFrame[tab].BackgroundColor3 = Color3.new(0.666667, 0.666667, 1);
	currentTab = tab;
end;
for _, tabName in {
	"RemoteSpy",
	"CodeEditor",
	"Logs"
} do
	MainFrame[tabName].MouseButton1Click:Connect(function()
		switchTab(tabName);
	end);
end;
local textColors = {
	string = "#FF7800",
	number = "#1080FF",
	boolean = "#FFFFFF",
	table = "#FF5020"
};
local basicTypes = {
	string = function(val)
		return "\"" .. val .. "\"";
	end,
	number = function(val)
		return tostring(val);
	end,
	["nil"] = function(val)
		return "nil";
	end,
	boolean = function(val)
		return val and "true" or "false";
	end
};
local userTypes = {
	Vector3 = function(val)
		return "Vector3.new(" .. val.X .. ", " .. val.Y .. ", " .. val.Z .. ")";
	end,
	Vector2 = function(val)
		return "Vector2.new(" .. val.X .. ", " .. val.Y .. ")";
	end,
	UDim = function(val)
		return "UDim.new(" .. val.Scale .. ", " .. val.Offset .. ")";
	end,
	UDim2 = function(val)
		return "UDim2.new(" .. val.X.Scale .. ", " .. val.X.Offset .. ", " .. val.Y.Scale .. ", " .. val.Y.Offset .. ")";
	end,
	Color3 = function(val)
		return "Color3.new(" .. val.R .. ", " .. val.G .. ", " .. val.B .. ")";
	end,
	Instance = function(val)
		return val and "game." .. val:GetFullName() or "--[[nil instance]]";
	end,
	Enums = function(val)
		return val.Value .. "--[[enum: " .. tostring(val.EnumType) .. ", " .. tostring(val.Name) .. "]]";
	end
};
function tbl2str(tbl, padding, seen)
	padding = padding or 1;
	seen = seen or {};
	if seen[tbl] then
		return "\"... cyclic table ...\"";
	end;
	seen[tbl] = true;
	local result = {};
	for i, v in pairs(tbl) do
		local start = (" "):rep(padding * 2) .. "[" .. (type(i) == "number" and i or "\"" .. tostring(i) .. "\"") .. "] = ";
		if basicTypes[type(v)] then
			table.insert(result, start .. basicTypes[type(v)](v));
		elseif type(v) == "userdata" then
			if userTypes[typeof(v)] then
				table.insert(result, start .. userTypes[typeof(v)](v));
			end;
		elseif type(v) == "table" then
			table.insert(result, start .. tbl2str(v, padding + 1, seen));
		end;
	end;
	return "{\n" .. table.concat(result, ",\n") .. "\n" .. (" "):rep((padding - 1) * 2) .. "}";
end;
function generateCode(instance, args)
	local serverType = instance:IsA("RemoteEvent") and ":FireServer" or ":InvokeServer";
	local instancePath = instance and "game." .. instance:GetFullName() or "--[[destroyed]]";
	if #args == 0 then
		return instancePath .. serverType .. "()";
	else
		return "local args = " .. tbl2str(args) .. "\n" .. instancePath .. serverType .. "(table.unpack(args))";
	end;
end;
local calls = {};
local lastLog = nil;
local lastCall = nil;
local lastCallData = nil;
local template = {
	Remote,
	Call,
	Calls_2
};
local remoteOrder = 0;
local callOrder = 0;
local function selectCall(callElement, remote, args, caller)
	if lastCall and lastCall.Parent then
		lastCall.BackgroundColor3 = Color3.fromHex("#333");
	end;
	lastCall = callElement;
	lastCallData = {
		remote,
		args,
		caller
	};
	lastCall.BackgroundColor3 = Color3.fromHex("#111");
end;
local function showCallsList(callsList)
	if lastLog and lastLog.Parent then
		lastLog.Visible = false;
	end;
	lastLog = callsList;
	lastLog.Visible = true;
end;
function createCallElement(args, caller)
	local element = template[2]:Clone();
	local argNames = {};
	for i = 1, math.min(#args, 3) do
		local t = typeof(args[i]);
		table.insert(argNames, "<font color=\"" .. (textColors[t] or "#FFFF60") .. "\">" .. t .. "</font>");
	end;
	if #args > 3 then
		table.insert(argNames, "...");
	end;
	element.Text = #args .. " args: " .. table.concat(argNames, ", ");
	return element;
end;
function createEntry(remote, args, caller)
	remoteOrder += 1;
	local element = template[1]:Clone();
	element.Image.Image = remote:IsA("RemoteEvent") and "rbxassetid://116520720569308" or "rbxassetid://109749792759362";
	element.RemoteName.Text = remote.Name;
	element.Calls.Text = "1x";
	element.LayoutOrder = -remoteOrder;
	element.Parent = Remotes;
	local callsList = template[3]:Clone();
	callsList.Parent = Main.Logs;
	callsList.Visible = false;
	local callElement = createCallElement(args, caller);
	callOrder += 1;
	callElement.LayoutOrder = -callOrder;
	callElement.Parent = callsList;
	element.MouseButton1Click:Connect(function()
		switchTab("Logs");
		showCallsList(callsList);
	end);
	callElement.MouseButton1Click:Connect(function()
		selectCall(callElement, remote, args, caller);
	end);
	calls[remote] = {
		count = 1,
		uiElement = element,
		callsList = callsList,
		callHistory = {
			{
				args,
				caller
			}
		}
	};
end;
function updateEntry(remote, args, caller)
	local remoteData = calls[remote];
	remoteData.count += 1;
	remoteData.uiElement.Calls.Text = remoteData.count .. "x";
	remoteOrder += 1;
	remoteData.uiElement.LayoutOrder = -remoteOrder;
	local callElement = createCallElement(args, caller);
	callOrder += 1;
	callElement.LayoutOrder = -callOrder;
	callElement.Parent = remoteData.callsList;
	callElement.MouseButton1Click:Connect(function()
		selectCall(callElement, remote, args, caller);
	end);
	table.insert(remoteData.callHistory, {
		args,
		caller
	});
end;
Main.CodeEditor.Execute.MouseButton1Click:Connect(function()
	(loadstring(Main.CodeEditor.Code.Editor.Text))();
end);
Main.CodeEditor.Clear.MouseButton1Click:Connect(function()
	Main.CodeEditor.Code.Editor.Text = "";
end);
Main.Logs.Repeat.MouseButton1Click:Connect(function()
	if not lastCallData then
		return;
	end;
	if lastCallData[1]:IsA("RemoteEvent") then
		lastCallData[1]:FireServer(table.unpack(lastCallData[2]));
	else
		lastCallData[1]:InvokeServer(table.unpack(lastCallData[2]));
	end;
end);
Main.Logs.GetScript.MouseButton1Click:Connect(function()
	if not lastCallData then
		return;
	end;
	switchTab("CodeEditor");
	Main.CodeEditor.Code.Editor.Text = "game." .. lastCallData[3]:GetFullName();
end);
Main.Logs.Generate.MouseButton1Click:Connect(function()
	if not lastCallData then
		return;
	end;
	switchTab("CodeEditor");
	Main.CodeEditor.Code.Editor.Text = generateCode(lastCallData[1], lastCallData[2]);
end);
Main.RemoteSpy.Pause.MouseButton1Click:Connect(function()
	settings.paused = not settings.paused;
	Main.RemoteSpy.Pause.Text = settings.paused and "Unpause" or "Pause";
end);
MainFrame.Close.MouseButton1Click:Connect(function()
	settings.paused = true;
	BareBone:Destroy();
end);
Main.RemoteSpy.Clear.MouseButton1Click:Connect(function()
	for _, v in pairs(calls) do
		v.uiElement:Destroy();
		v.callsList:Destroy();
	end;
	table.clear(calls);
	lastLog = nil;
	lastCall = nil;
	lastCallData = nil;
	remoteOrder = 0;
	callOrder = 0;
end);
local mt = getrawmetatable(game);
local old = mt.__namecall;
setreadonly(mt, false);
mt.__namecall = function(...)
	local instance = ...;
	if typeof(instance) ~= "Instance" or settings.paused then
		return old(...);
	end;
	local method = getnamecallmethod();
	if (method == "FireServer" or method == "InvokeServer") and (not checkcaller()) then
		local args = {
			select(2, ...)
		};
		local callerScript = getcallingscript();
		task.defer(function()
			if calls[instance] then
				updateEntry(instance, args, callerScript);
			else
				createEntry(instance, args, callerScript);
			end;
		end);
	end;
	return old(...);
end;
setreadonly(mt, true);
