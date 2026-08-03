# Dynamic agent session with real tool calls (qwen2.5:32b)
Output "docs/assets/demo/agent-session.gif"
Output "docs/assets/demo/agent-session.mp4"

Set Shell "bash"
Set FontSize 15
Set FontFamily "JetBrains Mono"
Set Width 1280
Set Height 800
Set Padding 12
Set Theme "Catppuccin Mocha"
Set TypingSpeed 32ms
Set Framerate 24
Set PlaybackSpeed 1.35
Set CursorBlink false

Env ALBATROSS_NO_WIZARD "true"
Env BACKEND "ollama"
Env AGENT_MODEL "qwen2.5:32b"
Env APPROVAL_POLICY "never"
Env AGENT_TOOLS "list_dir,file_read,file_write,file_edit,shell,grep"
Env WARMUP "false"
Env PATH "/tmp/albatross-path:/usr/local/bin:/usr/bin:/bin"

Hide
Type "cd /home/mukund-thiru/oss-pr-hunt/work/albatross-vhs-sandbox && rm -f guess.py && clear"
Enter
Sleep 350ms
Show

Type "albatross"
Enter
Sleep 3.5s

Type "Create guess.py: a number guessing game, random 1 to 20, loop until correct, print try count. Use file_write. Then run: printf '3\n7\n12\n15\n18\n1\n2\n4\n5\n6\n8\n9\n10\n11\n13\n14\n16\n17\n19\n20\n' | python3 guess.py"
Enter
Sleep 55s
Screenshot "docs/assets/demo/section-first-session.png"
Sleep 1.5s

Type "Add a colorful startup banner line to guess.py and show the first 25 lines"
Enter
Sleep 40s
Screenshot "docs/assets/demo/section-agent-code.png"
Sleep 1s

Type "/help"
Enter
Sleep 3.5s
Screenshot "docs/assets/demo/section-tools.png"
Sleep 1s

Type "/backend"
Enter
Sleep 4s
Screenshot "docs/assets/demo/section-backends.png"
Sleep 1s

Type "/model"
Enter
Sleep 4s
Screenshot "docs/assets/demo/section-model.png"
Sleep 1s

Type "/play"
Enter
Sleep 3.5s
Screenshot "docs/assets/demo/section-play.png"
Sleep 1s

Type "Ctrl+C"
Sleep 400ms
