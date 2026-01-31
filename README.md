# GVim Environment

My personal **GVim** configuration for competitive programming in C++.

![Vim](https://img.shields.io/badge/Editor-GVim-green?style=flat-square&logo=vim)
![OS](https://img.shields.io/badge/OS-Windows-blue?style=flat-square&logo=windows)
![Language](https://img.shields.io/badge/Language-C%2B%2B-blue?style=flat-square&logo=c%2B%2B)

---

## What's Included

### Compile & Run
- **F9** — Saves and compiles the current C++ file (`g++ -std=c++11`) with a 256MB stack size
- **F10** — Runs the compiled executable

### Auto Closing Brackets
Automatically closes `{}`, `()`, `[]`, `""`, `''` when typed. Handles single-line and multi-line cases.

### Insert Mode Shortcuts

| Shortcut | Action |
|---|---|
| `Ctrl + S` | Save file |
| `Ctrl + Q` | Save and quit |
| `Ctrl + X` | Cut current line |
| `Ctrl + Z` | Undo |
| `Ctrl + A` | Select all |
| `Ctrl + Backspace` | Delete word behind cursor |
| `Alt + Backspace` | Delete matching block |
| `Shift + Enter` | New line above |
| `Ctrl + Enter` | New line below |
| `Shift + Left` | Jump to start of line |
| `Shift + Right` | Jump to end of line |

### Editor Settings
- Syntax highlighting
- Incremental search with highlight
- Smart indent
- Tab size: 4 spaces
- Relative line numbers (switches to absolute on insert)
- System clipboard support
- Backspace works across indents, EOL, and start of line

---

## Setup

1. Install [GVim for Windows](https://www.vim.org/download.php#pc)
2. Clone this repo
3. Copy `.vimrc` to your GVim config directory:
   - `C:\Users\<username>\_vimrc` or
   - `C:\Users\<username>\AppData\Local\Vim\_vimrc`
4. Update the `cd` path in `.vimrc` to your working directory:
   ```vim
   cd C:\Users\<your_username>\Documents\vimcs
   ```
5. Open GVim — config is ready to go

---

## Author

**Shourya Kashyap** — [GitHub](https://github.com/ryze-7)
