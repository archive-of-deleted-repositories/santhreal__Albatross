# TUI demo media

Captured with [VHS](https://github.com/charmbracelet/vhs) against a local
Ollama `qwen2.5-coder:32b` backend.

| File | What |
|------|------|
| `tui-banner.png` | First paint / prompt |
| `tui-session.png` | After a `list_dir` turn |
| `tui-help.png` | `/help` command list |
| `tui-session.gif` | Animated session |
| `tui-session.mp4` | Same session as video |

Regenerate from the repo root (requires `vhs`, `albatross` on `PATH`, and a
running Ollama with the model pulled):

```bash
vhs docs/tapes/tui-banner.tape
vhs docs/tapes/tui-session.tape
```

The tapes `cd` into a small throwaway sandbox; edit the path in the `.tape`
files if your machine layout differs.
