-- Gui to Lua
-- Version: 3.2

-- Instances:

local ShitGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local ScrollingFrame = Instance.new("ScrollingFrame")
local BluePrint = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local ItemSpawn = Instance.new("TextButton")
local Build = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local Close = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local UICorner_3 = Instance.new("UICorner")
local LoadingFrame = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local TextLabel_2 = Instance.new("TextLabel")

--Properties:

ShitGui.Name = "ShitGui"
ShitGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ShitGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = ShitGui
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.216865227, 0, 0.160361126, 0)
MainFrame.Size = UDim2.new(0, 607, 0, 272)
MainFrame.Visible = false

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(233, 124, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(234, 255, 98))}
UIGradient.Parent = MainFrame

ScrollingFrame.Parent = MainFrame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(108, 108, 108)
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.0642504096, 0, 0.16544117, 0)
ScrollingFrame.Size = UDim2.new(0, 555, 0, 214)

BluePrint.Name = "BluePrint"
BluePrint.Parent = ScrollingFrame
BluePrint.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BluePrint.BorderColor3 = Color3.fromRGB(0, 0, 0)
BluePrint.BorderSizePixel = 0
BluePrint.Position = UDim2.new(0.0108108111, 0, 0.0359680317, 0)
BluePrint.Size = UDim2.new(0, 200, 0, 50)
BluePrint.Font = Enum.Font.Unknown
BluePrint.Text = "AUTO BUILD BLUEPRINT"
BluePrint.TextColor3 = Color3.fromRGB(0, 0, 0)
BluePrint.TextScaled = true
BluePrint.TextSize = 14.000
BluePrint.TextWrapped = true

UICorner.Parent = ScrollingFrame

ItemSpawn.Name = "ItemSpawn"
ItemSpawn.Parent = ScrollingFrame
ItemSpawn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ItemSpawn.BorderColor3 = Color3.fromRGB(0, 0, 0)
ItemSpawn.BorderSizePixel = 0
ItemSpawn.Position = UDim2.new(0.403603613, 0, 0.0359471403, 0)
ItemSpawn.Size = UDim2.new(0, 200, 0, 50)
ItemSpawn.Font = Enum.Font.Unknown
ItemSpawn.Text = "SPAWN ITEM"
ItemSpawn.TextColor3 = Color3.fromRGB(0, 0, 0)
ItemSpawn.TextScaled = true
ItemSpawn.TextSize = 14.000
ItemSpawn.TextWrapped = true

Build.Name = "Build"
Build.Parent = ScrollingFrame
Build.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Build.BorderColor3 = Color3.fromRGB(0, 0, 0)
Build.BorderSizePixel = 0
Build.Position = UDim2.new(0.0108108111, 0, 0.156800166, 0)
Build.Size = UDim2.new(0, 200, 0, 50)
Build.Font = Enum.Font.Unknown
Build.Text = "BUILD"
Build.TextColor3 = Color3.fromRGB(0, 0, 0)
Build.TextScaled = true
Build.TextSize = 14.000
Build.TextWrapped = true

TextLabel.Parent = MainFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0158563703, 0, 0.0266923346, 0)
TextLabel.Size = UDim2.new(0, 215, 0, 30)
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = "FORST LOADER"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 100.000
TextLabel.TextWrapped = true

Close.Name = "Close"
Close.Parent = MainFrame
Close.BackgroundColor3 = Color3.fromRGB(255, 21, 25)
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.91598022, 0, 0, 0)
Close.Size = UDim2.new(0, 51, 0, 22)
Close.Font = Enum.Font.FredokaOne
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextSize = 14.000

UICorner_2.Parent = Close

UICorner_3.Parent = MainFrame

LoadingFrame.Name = "LoadingFrame"
LoadingFrame.Parent = ShitGui
LoadingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LoadingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
LoadingFrame.BorderSizePixel = 0
LoadingFrame.Position = UDim2.new(0.197319433, 0, 0.170454547, 0)
LoadingFrame.Size = UDim2.new(0, 677, 0, 315)

UICorner_4.Parent = LoadingFrame

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(233, 124, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(234, 255, 98))}
UIGradient_2.Parent = LoadingFrame

TextLabel_2.Parent = LoadingFrame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.119645491, 0, 0.273015887, 0)
TextLabel_2.Size = UDim2.new(0, 514, 0, 142)
TextLabel_2.Font = Enum.Font.FredokaOne
TextLabel_2.Text = "LOADING..."
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 100.000
TextLabel_2.TextWrapped = true

-- Scripts:

local function BZUW_fake_script() -- MainFrame.shit 
	local script = Instance.new('LocalScript', MainFrame)

	local frame = script.Parent
	local userInputService = game:GetService("UserInputService")
	
	local isDragging = false
	local offset = Vector2.new()
	
	-- Function to start dragging the frame
	local function startDrag(input)
		isDragging = true
		offset = input.Position - frame.Position
		frame.Draggable = false -- Disable the default draggable behavior to prevent conflicts
	end
	
	-- Function to stop dragging the frame
	local function stopDrag()
		isDragging = false
		frame.Draggable = true -- Re-enable the default draggable behavior
	end
	
	-- Function to update the frame position while dragging
	local function updateDrag(input)
		if isDragging then
			frame.Position = UDim2.new(
				0,
				input.Position.X - offset.X,
				0,
				input.Position.Y - offset.Y
			)
		end
	end
	
	-- Connect mouse events
	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			startDrag(input)
		end
	end)
	
	userInputService.InputChanged:Connect(function(input)
		updateDrag(input)
	end)
	
	userInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			stopDrag()
		end
	end)
	
end
coroutine.wrap(BZUW_fake_script)()
local function RJBIU_fake_script() -- BluePrint.LocalScript 
	local script = Instance.new('LocalScript', BluePrint)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/qxtYWwmk"))()
	end)
end
coroutine.wrap(RJBIU_fake_script)()
local function QRKMHZ_fake_script() -- ItemSpawn.LocalScript 
	local script = Instance.new('LocalScript', ItemSpawn)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://pastebin.com/raw/xxYat9R4'))()
	end)
end
coroutine.wrap(QRKMHZ_fake_script)()
local function RNHTOK_fake_script() -- Build.LocalScript 
	local script = Instance.new('LocalScript', Build)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://bit.ly/3x90l99"))("TOADS")
	end)
end
coroutine.wrap(RNHTOK_fake_script)()
local function TDYKDI_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	local frame = script.Parent.Parent -- Get the "MainFrame" from the CloseButton's parent's parent (assuming the structure: MainFrame > CloseButton)
	
	-- Function to handle the CloseButton click
	local function onCloseButtonClick()
		frame:Destroy()
	end
	
	-- Connect the button click event
	script.Parent.MouseButton1Click:Connect(onCloseButtonClick)
	
end
coroutine.wrap(TDYKDI_fake_script)()
local function VAZVSLR_fake_script() -- MainFrame.thing 
	local script = Instance.new('LocalScript', MainFrame)

	local userInputService = game:GetService("UserInputService")
	local frame = script.Parent
	local isVisible = true -- Variable to track the visibility state of the frame
	local toggleKey = Enum.KeyCode.V -- The key you want to use for toggling (V key in this case)
	
	-- Function to handle the toggle visibility action
	local function toggleVisibility()
		isVisible = not isVisible
		frame.Visible = isVisible
	end
	
	-- Connect the keybind
	userInputService.InputBegan:Connect(function(input)
		if input.KeyCode == toggleKey and input.UserInputType == Enum.UserInputType.Keyboard then
			toggleVisibility()
		end
	end)
	
end
coroutine.wrap(VAZVSLR_fake_script)()
local function BOPK_fake_script() -- ShitGui.LocalScript 
	local script = Instance.new('LocalScript', ShitGui)

	local TweenService = game:GetService("TweenService")
	local loadingTime = 5
	
	local loadingScreen = script.Parent
	local loadingFrame = loadingScreen.LoadingFrame
	local mainFrame = loadingScreen.MainFrame
	
	-- Hide the main frame initially
	mainFrame.Visible = false
	
	-- Function to handle the loading animation
	local function playLoadingAnimation()
		local fadeInTime = 2
		local fadeOutTime = 4
	
		-- Fade in animation
		local fadeInTween = TweenService:Create(loadingFrame, TweenInfo.new(fadeInTime), {BackgroundTransparency = 0})
		fadeInTween:Play()
		fadeInTween.Completed:Wait()
	
		-- Simulate loading process (you can replace this with your actual loading process)
		wait(loadingTime)
	
		-- Fade out animation
		local fadeOutTween = TweenService:Create(loadingFrame, TweenInfo.new(fadeOutTime), {BackgroundTransparency = 1})
		fadeOutTween:Play()
		fadeOutTween.Completed:Wait()
	
		-- Hide the loading frame and show the main frame
		loadingFrame.Visible = false
		mainFrame.Visible = true
	end
	
	playLoadingAnimation()
	
end
coroutine.wrap(BOPK_fake_script)()
