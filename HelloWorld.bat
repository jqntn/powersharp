@echo off
powershell -NoProfile "& { $Source = Get-Content -Raw -Path 'HelloWorld.cs'; Add-Type -TypeDefinition $Source; [Powersharp.Program]::Main($args) }" -- %*