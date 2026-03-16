local rbxts_include = game:GetService("ReplicatedStorage"):FindFirstChild("rbxts_include")
local runtimeLib = rbxts_include:FindFirstChild("RuntimeLib", true)

if runtimeLib then
	return require(runtimeLib :: ModuleScript)
end

return require("@self/lib")
