$Source = Get-Content -Path "Hello.cs" -Raw
try { Add-Type -TypeDefinition "$Source" } catch {}
[Powersharp.Program]::Main($args)