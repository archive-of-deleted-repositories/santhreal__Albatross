# Albatross TUI session demo (local Ollama qwen2.5-coder:32b)
# Render from repo root: vhs docs/tapes/tui-session.tape
Output "docs/assets/demo/tui-session.gif"
Output "docs/assets/demo/tui-session.mp4"

Set Shell "bash"
Set FontSize 16
Set FontFamily "JetBrains Mono"
Set Width 1280
Set Height 800
Set Padding 16
Set Theme "Catppuccin Mocha"
Set TypingSpeed 55ms
Set Framerate 24
Set PlaybackSpeed 0.85
Set CursorBlink false

Env ALBATROSS_NO_WIZARD "true"
Env BACKEND "ollama"
Env AGENT_MODEL "qwen2.5-coder:32b"
Env APPROVAL_POLICY "never"
Env AGENT_TOOLS "list_dir,file_read,grep,shell"
Env WARMUP "false"

Hide
Type "cd /home/mukund-thiru/oss-pr-hunt/work/albatross-vhs-sandbox && clear"
Enter
Sleep 500ms
Show

Type "albatross"
Enter
Sleep 4s

Type "what files are under src/? one short paragraph"
Enter
Sleep 45s

Type "read src/util.rs and summarize it in two sentences"
Enter
Sleep 40s

Type "/help"
Enter
Sleep 3s

Screenshot "docs/assets/demo/tui-help.png"
Sleep 1s

Type "Ctrl+C"
Sleep 500ms
Type "q"
Enter
Sleep 1s
