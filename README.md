# Dotfiles

Personal dotfiles managed with [chezmoi](https://chezmoi.io/).

## What's Included

- **Zsh** with [zinit](https://github.com/zdharma-continuum/zinit) plugin manager
  - zsh-autosuggestions
  - zsh-syntax-highlighting
  - vi mode (`set -o vi`)
- **[Starship](https://starship.rs/)** prompt with Catppuccin Mocha theme
- **[tmux](https://github.com/tmux/tmux)** with TPM and plugins:
  - catppuccin theme
  - vim-tmux-navigator (Ctrl+hjkl between vim/tmux)
  - tmux-yank (system clipboard)
  - tmux-resurrect & tmux-continuum (session persistence)
- **[Ghostty](https://ghostty.org/)** terminal with Catppuccin Mocha theme
- **[fnm](https://github.com/Schniz/fnm)** - Fast Node Manager
- **[pyenv](https://github.com/pyenv/pyenv)** - Python version manager
- **[zoxide](https://github.com/ajeetdsouza/zoxide)** - smarter cd command

## Installation

```bash
# Install chezmoi and apply dotfiles
sh -c "$(curl -fsLS get.chezmoi.io)" -- init --apply dusaniuk

# Start zsh (zinit will bootstrap on first run)
zsh

# Inside tmux, install plugins
# prefix + I
```

## Structure

```
├── dot_Brewfile                      # Homebrew packages (macOS)
├── dot_config/
│   ├── ghostty/config                # Ghostty terminal config
│   ├── nvim/                         # Neovim (LazyVim) config
│   └── empty_starship.toml           # Starship prompt config
├── dot_tmux.conf                     # tmux configuration
├── empty_dot_zshrc                   # Zsh configuration
├── run_once_01-install-brew.sh       # Install Homebrew (macOS)
├── run_once_02-install-linux-deps.sh # Install packages (Linux)
├── run_once_02-install-macos-deps.sh # Install pyenv deps (macOS)
├── run_once_03-install-fnm.sh        # Install fnm
├── run_once_04-install-pyenv.sh      # Install pyenv
├── run_once_05-install-tpm.sh        # Install tmux plugin manager
└── run_onchange_after_brew-bundle.sh.tmpl  # Run brew bundle when Brewfile changes
```

## Platform Support

- macOS (Homebrew)
- Linux (Debian/Ubuntu/WSL)

## Key Commands

```bash
chezmoi update          # Pull latest and apply
chezmoi edit ~/.zshrc   # Edit zshrc
chezmoi apply           # Apply changes
chezmoi diff            # Preview changes
```
