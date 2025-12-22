# Neovim Configuration

A modular Neovim setup using Lua and lazy.nvim for plugin management.

## Structure

```
~/.config/nvim/
├── lsp
├── init.lua
└── lua/
    └── config/
        ├── options.lua
        ├── autocmds.lua
        ├── lazy.lua
        ├── transparency.lua
        └── keymaps.lua
```

## Modules

The configuration is split into focused modules:

- `options.lua` - Editor settings and behaviors
- `autocmds.lua` - Autocommands for automation
- `lazy.lua` - Plugin manager and plugin definitions
- `transparency.lua` - UI transparency settings
- `keymaps.lua` - Custom key mappings

## Installation

**Prerequisites:**
- Neovim 0.11.0+
- Git
- A Nerd Font

**Steps:**

1. Backup existing config:
   ```bash
   mv ~/.config/nvim ~/.config/nvim.backup
   ```

2. Clone this repository:
   ```bash
   git clone https://github.com/yourusername/nvim-config.git ~/.config/nvim
   ```

3. Launch Neovim:
   ```bash
   nvim
   ```

Plugins will install automatically on first launch.

## Customization

**Add a plugin:**  
Edit `lua/config/lazy.lua` and add your plugin spec.

**Add keymaps:**  
Edit `lua/config/keymaps.lua` to define custom bindings.

**Adjust transparency:**  
Modify `lua/config/transparency.lua` as needed.

## Contributing

Contributions are welcome. Please:

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/your-feature`)
3. Commit your changes (`git commit -m 'Add feature'`)
4. Push to the branch (`git push origin feature/your-feature`)
5. Open a Pull Request

## License

MIT
