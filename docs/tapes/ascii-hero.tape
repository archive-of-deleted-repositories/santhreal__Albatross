# ASCII hero
Output "docs/assets/demo/ascii-hero.png"

Set Shell "bash"
Set FontSize 18
Set FontFamily "JetBrains Mono"
Set Width 1200
Set Height 500
Set Padding 16
Set Theme "Catppuccin Mocha"
Set TypingSpeed 1ms
Set Framerate 12
Set CursorBlink false

Env ALBATROSS_NO_WIZARD "true"
Env BACKEND "ollama"
Env AGENT_MODEL "qwen2.5:32b"
Env APPROVAL_POLICY "never"
Env AGENT_TOOLS "list_dir,file_read"
Env WARMUP "false"
Env PATH "/tmp/albatross-path:/usr/local/bin:/usr/bin:/bin"

Hide
Type "cd /home/mukund-thiru/oss-pr-hunt/work/albatross-vhs-sandbox && clear"
Enter
Sleep 300ms
Show

Type "albatross"
Enter
Sleep 4s
Screenshot "docs/assets/demo/ascii-hero.png"
Sleep 400ms
Type "Ctrl+C"
Sleep 300ms
