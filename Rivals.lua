if game:GetService("RbxAnalyticsService") then
    local RivalsScript = loadstring(game:HttpGet("https://eldarx.site/Rivals.lua"))() 
    setclipboard(RivalsScript)

	local StarterGui = game:GetService("StarterGui")

	StarterGui:SetCore("SendNotification", {
    Title = "We got new Loadstrings!",
      Text = "New Rivals Loadstring got copied to your clipboard\ndiscord.gg/eldarx",
    Duration = 5
	})
end
