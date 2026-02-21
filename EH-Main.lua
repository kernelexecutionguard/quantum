if game:GetService("RbxAnalyticsService") then
    local MainScript = loadstring(game:HttpGet("https://eldarx.site/EH-Main.lua"))() 
    setclipboard(MainScript)

	local StarterGui = game:GetService("StarterGui")

	StarterGui:SetCore("SendNotification", {
    Title = "We got new Loadstrings!",
      Text = "New Main Loadstring got copied to your clipboard\ndiscord.gg/eldarx",
    Duration = 5
	})
end

