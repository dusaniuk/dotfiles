# Dotfiles

Personal dotfiles managed with [chezmoi](https://chezmoi.io/).

## What's Included

- **Zsh** with [Zinit](https://github.com/zdharma-continuum/zinit) plugin manager
  - zsh-autosuggestions
  - zsh-syntax-highlighting
- **[Starship](https://starship.rs/)** prompt
- **[fnm](https://github.com/Schniz/fnm)** - Fast Node Manager
- **[pyenv](https://github.com/pyenv/pyenv)** - Python version manager

## Installation

```bash
chezmoi init --apply dusaniuk
```

## Structure

```
├── dot_config/
│   └── starship.toml        # Starship prompt config
├── empty_dot_zshrc          # Zsh configuration
├── run_once_01-install-brew.sh
├── run_once_02-install-macos-deps.sh
├── run_once_02-install-linux-deps.sh
├── run_once_03-install-fnm.sh
└── run_once_04-install-pyenv.sh
```

## Platform Support

- macOS (Homebrew)
- Linux (Debian/Ubuntu)
