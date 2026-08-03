# TUI demo media

Captured with [VHS](https://github.com/charmbracelet/vhs) against local Ollama
`qwen2.5:32b` (base model — structured tool calls; the `qwen2.5-coder` tag
prints tools as plain text and will not execute them).

| File | Used in README |
|------|----------------|
| `ascii-hero.png` | Top hero (ASCII banner + prompt) |
| `agent-session.gif` / `.mp4` | Single hero video under the ASCII art |
| `section-first-session.png` | First session (write + run mini-game) |
| `section-agent-code.png` | First session (edit + source) |
| `section-backends.png` | Backends (`/backend` picker) |
| `section-tools.png` | Tools and commands (`/help`) |
| `section-play.png` | Going further (`/play`) |
| `section-model.png` | Configuration (`/model`) |

Regenerate from the repo root (needs `vhs`, `albatross` on `PATH`, Ollama up):

```bash
vhs docs/tapes/ascii-hero.tape
vhs docs/tapes/agent-session.tape
```

Edit the sandbox `cd` path inside the `.tape` files if your layout differs.
