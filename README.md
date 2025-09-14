# Dotfiles

Personal dotfiles configuration for a modern development environment.

## Prerequisites

Before using these dotfiles, make sure you have the following tools installed:

- **[Neovim](https://github.com/neovim/neovim)** - Modern Vim-based text editor
- **[Tmux](https://github.com/tmux/tmux)** - Terminal multiplexer
- **[Starship](https://github.com/starship/starship)** - Cross-shell prompt
- **[FZF](https://github.com/junegunn/fzf)** - Command-line fuzzy finder
- **[Alacritty](https://github.com/alacritty/alacritty)** - GPU-accelerated terminal emulator
- **[Stow](https://github.com/aspiers/stow)** - Symlink farm manager (recommended for managing dotfiles)

## What's Included

This repository contains configuration files for:

- **Alacritty** - Terminal emulator configuration with custom themes
- **Neovim** - LazyVim-based configuration with plugins
- **Tmux** - Terminal multiplexer setup
- **Bash** - Shell configuration
- **Zsh** - Enhanced shell configuration
- **IdeaVim** - Vim emulation for IntelliJ IDEA

## Installation

1. Clone this repository to your preferred location
2. Install the prerequisites listed above
3. Use Stow to symlink the configuration files:
   ```bash
   # For all configurations
   stow */
   
   # Or for individual configurations
   stow nvim
   stow tmux
   stow alacritty
   # etc.
   ```
   
   Alternatively, you can manually symlink or copy the configuration files to their respective locations in your home directory.

Each tool's configuration is organized in its own directory for easy management.