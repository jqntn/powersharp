$Source = Get-Content -Path "HelloWorld.cs"
Add-Type -TypeDefinition "$Source"
[Powersharp.Program]::Main($args)