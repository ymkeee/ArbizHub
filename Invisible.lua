JunkieCore = nil
JD = nil
JunkieProtected = nil
local url = "https://api.jnkie.com/api/v1/luascripts/public/192b0235b9041cac185d337c3db955d6577c7c75314a870960fb0983ceabf631/download"

local code = game:HttpGet(url, true)
if code then
    loadstring(code)()
else
    local code2 = game:HttpGetAsync(url, true)
    if code2 then
        loadstring(code2)()
    else
        print("Failed to load script, maybe executor problem.")
    end
end
