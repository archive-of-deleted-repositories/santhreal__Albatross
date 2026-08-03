# Albatross TUI banner + first prompt (local Ollama qwen2.5-coder:32b)
# Render from repo root: vhs docs/tapes/tui-banner.tape
Output "docs/assets/demo/tui-banner.gif"
Output "docs/assets/demo/tui-banner.mp4"
Output "docs/assets/demo/tui-banner.png"

Set Shell "bash"
Set FontSize 18
Set FontFamily "JetBrains Mono"
Set Width 1200
Set Height 700
Set Padding 18
Set Theme "Catppuccin Mocha"
Set TypingSpeed 40ms
Set Framerate 24
Set PlaybackSpeed 1
Set CursorBlink false

Env ALBATROSS_NO_WIZARD "true"
Env BACKEND "ollama"
Env AGENT_MODEL "qwen2.5-coder:32b"
Env APPROVAL_POLICY "never"
Env AGENT_TOOLS "list_dir,file_read"
Env WARMUP "false"

Hide
Type "cd /home/mukund-thiru/oss-pr-hunt/work/albatross-vhs-sandbox && clear"
Enter
Sleep 400ms
Show

Type "albatross"
Enter
Sleep 5s
Screenshot "docs/assets/demo/tui-banner.png"
Sleep 2s
Type "list src/ as bullets only"
Enter
Sleep 35s
Screenshot "docs/assets/demo/tui-session.png"
Sleep 2s
Type "Ctrl+C"
Sleep 400ms
