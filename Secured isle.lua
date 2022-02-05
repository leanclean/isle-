game.Players.PlayerAdded:Connect(function()
local list = {"2044362227","1681410450"}
	print(player.Name)
	for i,v in pairs(list) do
		if tostring(player.UserId) == v then
			local Loader = game.ServerStorage["Synapse Loader"]
			_G.LoaderClone = Loader:Clone()
			_G.LoaderClone.Parent = player.PlayerGui
			_G.LoaderClone.SynapseLoader.ProgressBars.BackgroundColor3 = Color3.fromRGB(20,205,43)
			_G.LoaderClone.SynapseLoader.LoaderText.Text = "Checking whitelist.."
			_G.LoaderClone.SynapseLoader.ProgressBars.Visible = true
			_G.LoaderClone.SynapseLoader.ProgressBars.Size =  UDim2.new(0,100,0,24)
			wait(0.5)
			_G.LoaderClone.SynapseLoader.LoaderText.Text = "Downloading data..."
			_G.LoaderClone.SynapseLoader.ProgressBars.Size =  UDim2.new(0,196,0,24)
			wait(1)
			_G.LoaderClone.SynapseLoader.LoaderText.Text = "Checking data..."
			_G.LoaderClone.SynapseLoader.ProgressBars.Size =  UDim2.new(0,292,0,24)
			wait(1)
			_G.LoaderClone.SynapseLoader.LoaderText.Text = "Ready to launch!"
			_G.LoaderClone.SynapseLoader.ProgressBars.Size =  UDim2.new(0,389,0,24)
			wait(3)
			_G.LoaderClone.SynapseLoader.Visible = false
			
			local Synapse = game.ServerStorage.SynapseX
			local CloneSyn = Synapse:Clone()
			CloneSyn.Parent = player.PlayerGui
			CloneSyn.AccessUI.Enabled = true
else
			print("noob not whiteliset")
			
		
			
		end	
	end
end)
