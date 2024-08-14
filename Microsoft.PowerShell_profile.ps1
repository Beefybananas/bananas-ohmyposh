oh-my-posh init pwsh --config https://raw.githubusercontent.com/Beefybananas/bananas-ohmyposh/main/bananas.json | Invoke-Expression

New-Alias -Name subl -Value "C:\Program Files\Sublime Text\subl.exe" -Force

# Handle Python VENV prompt changes
$env:VIRTUAL_ENV_DISABLE_PROMPT=0
