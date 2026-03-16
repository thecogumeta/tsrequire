# TSRequire

**TSRequire** is a simple, lightweight utility designed to bridge the gap between **roblox-ts** packages and pure **Luau** codebases.

## Why TSRequire?

When using `roblox-ts` packages in a standard Luau environment, you often encounter issues with the TypeScript runtime not being correctly initialized. `roblox-ts` handles this injection automatically within its own ecosystem, but manual integration in Luau can be tedious and error-prone.

**TSRequire** automates this process, allowing you to seamlessly require and use TypeScript modules exactly like native Luau modules.

## Installation

Add it to your project using **Wally**:

```bash
wally install thecogumeta/tsrequire
```

or add this to your `wally.toml`:

```toml
[dependencies]
TSRequire = "thecogumeta/tsrequire@0.1.0"
```

## Usage

Simply require the `TSRequire` module and use it to wrap your TypeScript package requires.

```lua
local TSRequire = require(game.ReplicatedStorage.Packages.TSRequire)

local MyTSModule = TSRequire(game.ReplicatedStorage.Packages.MyTSPackage)

MyTSModule.someFunction()
```

## Features

- **Seamless Integration**: Use TS packages as if they were native Luau.
- **Runtime Injection**: Automatically handles the `TS` runtime setup.
- **Zero Configuration**: Works out of the box with standard Wally/Rojo setups.

---

Built with love by [Cogu](https://github.com/thecogumeta)
