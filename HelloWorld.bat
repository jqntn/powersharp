@echo off
pwsh -NoProfile -Command "& { $Source = Get-Content -Path 'HelloWorld.cs' -Raw; try { Add-Type -TypeDefinition $Source } catch {}; [Powersharp.Program]::Main($args) }" -- %*