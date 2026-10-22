#!/usr/bin/env bash
# Links dotfiles into $HOME. Safe to re-run.
set -euo pipefail

DOTFILES_DIR="$(cd "$(dirname "$0")" && pwd)"

mkdir -p "$HOME/.copilot"
ln -sf "$DOTFILES_DIR/copilot/copilot-instructions.md" "$HOME/.copilot/copilot-instructions.md"

echo "dotfiles installed from $DOTFILES_DIR"
