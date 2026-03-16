local runtime = require("@self/runtime")

return function(module: ModuleScript, context: LuaSourceContainer?)
	return runtime.import(context or script, module)
end
