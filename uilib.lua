local windowTable = {}

function windowTable:CreateWindow(title)
	local Eclipse = Instance.new("ScreenGui")
	local MainFrame = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")
	local Tabs = Instance.new("Frame")
	local UICorner_2 = Instance.new("UICorner")
	local ListTabs = Instance.new("Frame")
	local TabListing = Instance.new("UIListLayout")
	local UICorner_4 = Instance.new("UICorner")
	local Topbar = Instance.new("Frame")
	local TextLabel = Instance.new("TextLabel")
	local UICorner_5 = Instance.new("UICorner")
	local UICorner_6 = Instance.new("UICorner")
	local TextLabel_2 = Instance.new("TextLabel")
	local UICorner_7 = Instance.new("UICorner")
	local Pages = Instance.new("Frame")
	local UICorner_8 = Instance.new("UICorner")

	--Properties:

	Eclipse.Name = "Eclipse"
	Eclipse.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	Eclipse.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	Eclipse.ResetOnSpawn = false

	MainFrame.Name = "MainFrame"
	MainFrame.Parent = Eclipse
	MainFrame.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
	MainFrame.BorderSizePixel = 0
	MainFrame.Position = UDim2.new(0.0527859256, 0, 0.0574162677, 0)
	MainFrame.Size = UDim2.new(0, 660, 0, 393)

	UICorner.CornerRadius = UDim.new(0, 15)
	UICorner.Parent = MainFrame

	Tabs.Name = "Tabs"
	Tabs.Parent = MainFrame
	Tabs.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
	Tabs.Position = UDim2.new(0, 0, 0.0407124683, 0)
	Tabs.Size = UDim2.new(0, 105, 0, 377)

	UICorner_2.CornerRadius = UDim.new(0, 15)
	UICorner_2.Parent = Tabs

	ListTabs.Name = "List Tabs"
	ListTabs.Parent = Tabs
	ListTabs.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
	ListTabs.Position = UDim2.new(0.0190476198, 0, 0.137931034, 0)
	ListTabs.Size = UDim2.new(0, 100, 0, 325)



	TabListing.Name = "TabListing"
	TabListing.Parent = ListTabs
	TabListing.HorizontalAlignment = Enum.HorizontalAlignment.Center
	TabListing.SortOrder = Enum.SortOrder.LayoutOrder
	TabListing.Padding = UDim.new(0, 5)

	UICorner_4.CornerRadius = UDim.new(0, 15)
	UICorner_4.Parent = ListTabs

	Topbar.Name = "Topbar"
	Topbar.Parent = MainFrame
	Topbar.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
	Topbar.BorderSizePixel = 0
	Topbar.Position = UDim2.new(-0.000244379044, 0, -0.00110790506, 0)
	Topbar.Size = UDim2.new(0, 660, 0, 52)

	TextLabel.Parent = Topbar
	TextLabel.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
	TextLabel.BorderSizePixel = 0
	TextLabel.Position = UDim2.new(0.0166666675, 0, 0.0192307699, 0)
	TextLabel.Size = UDim2.new(0, 121, 0, 50)
	TextLabel.Font = Enum.Font.SourceSans
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.TextScaled = true
	TextLabel.TextSize = 14.000
	TextLabel.TextWrapped = true
	TextLabel.TextXAlignment = Enum.TextXAlignment.Left

	UICorner_5.CornerRadius = UDim.new(0, 15)
	UICorner_5.Parent = TextLabel

	UICorner_6.CornerRadius = UDim.new(0, 15)
	UICorner_6.Parent = Topbar

	TextLabel_2.Parent = Topbar
	TextLabel_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
	TextLabel_2.BorderSizePixel = 0
	TextLabel_2.Position = UDim2.new(0.7439394, 0, 0, 0)
	TextLabel_2.Size = UDim2.new(0, 169, 0, 50)
	TextLabel_2.Font = Enum.Font.SourceSans
	TextLabel_2.Text = "hewahewahwas"
	TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_2.TextScaled = true
	TextLabel_2.TextSize = 14.000
	TextLabel_2.TextWrapped = true
	TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

	UICorner_7.CornerRadius = UDim.new(0, 15)
	UICorner_7.Parent = TextLabel_2

	Pages.Name = "Pages"
	Pages.Parent = MainFrame
	Pages.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
	Pages.Position = UDim2.new(0.154545456, 0, 0.100673221, 0)
	Pages.Size = UDim2.new(0, 557, 0, 353)

	UICorner_8.CornerRadius = UDim.new(0, 15)
	UICorner_8.Parent = Pages


	
	local TabHandler = {}
	function TabHandler:CreateTab(tabname)
		tabname = tabname or "New Tab"
		local TextButton = Instance.new("TextButton")
		local UICorner_3 = Instance.new("UICorner")
		local newPage = Instance.new("Frame")
		local UICorner_9 = Instance.new("UICorner")
		local UIGridLayout = Instance.new("UIGridLayout")
		local UICorner_10 = Instance.new("UICorner")
		
		newPage.Name = "newPage"
		newPage.Parent = Pages
		newPage.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
		newPage.Position = UDim2.new(0.0305206459, 0, 0.0537475944, 0)
		newPage.Size = UDim2.new(0, 527, 0, 317)

		UICorner_9.CornerRadius = UDim.new(0, 15)
		UICorner_9.Parent = newPage

		UIGridLayout.Parent = newPage
		UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
		UIGridLayout.CellPadding = UDim2.new(0, 10, 0, 10)
		UIGridLayout.CellSize = UDim2.new(0, 100, 0, 25)

		UICorner_10.CornerRadius = UDim.new(0, 15)
		UICorner_10.Parent = Eclipse
		
		TextButton.Parent = ListTabs
		TextButton.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		TextButton.Position = UDim2.new(0.075000003, 0, 0, 0)
		TextButton.Size = UDim2.new(0, 92, 0, 36)
		TextButton.Style = Enum.ButtonStyle.RobloxButton
		TextButton.Font = Enum.Font.Jura
		TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextButton.TextScaled = true
		TextButton.TextSize = 14.000
		TextButton.TextWrapped = true
		TextButton.Text = tabname

		UICorner_3.CornerRadius = UDim.new(0, 5)
		UICorner_3.Parent = TextButton
		
		TextButton.MouseButton1Click:Connect(function()
			for i,v in next, Pages:GetChildren() do
				if v.ClassName == "Frame" then
					v.Visible = false
				end
			end
			newPage.Visible = true
			
			for i,v in next, Pages:GetChildren() do
				if v.IsA("TextButton") then
					game.TweenService:Create(v, TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
						BackgroundColor3 = Color3.fromRGB(115,49,37)
					}):Play()
				end
			end
			game.TweenService:Create(TextButton, TweenInfo.new(0.2, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
				BackgroundColor3 = Color3.fromRGB(255,109,83)
			}):Play()
		end)
	end
	return TabHandler
end

return windowTable
