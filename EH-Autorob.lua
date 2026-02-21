if game:GetService("RbxAnalyticsService") then
    local AutorobScript = loadstring(game:HttpGet("https://eldarx.site/EH-Autorob.lua"))() 
    setclipboard(AutorobScript)

	local StarterGui = game:GetService("StarterGui")

	StarterGui:SetCore("SendNotification", {
    Title = "We got new Loadstrings!",
      Text = "New Autorob Loadstring got copied to your clipboard\ndiscord.gg/eldarx",
    Duration = 5
	})
end
