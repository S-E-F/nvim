New-Item `
  -ItemType SymbolicLink `
  -Path $env:LOCALAPPDATA\nvim\init.lua `
  -Target $PSScriptRoot\init.lua
