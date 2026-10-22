# dotfiles

Personal dotfiles, installed into dev containers via [guardian/devenv](https://github.com/guardian/devenv).

Add to `~/.config/devenv/devenv.yaml` on the host:

```yaml
dotfiles:
  repository: "https://github.com/alexduf/dotfiles"
  targetPath: "~/dotfiles"
  installCommand: "./install.sh"
```

Then run `devenv generate` and rebuild the container.

## Contents

- `copilot/copilot-instructions.md` → `~/.copilot/copilot-instructions.md` (global Copilot CLI instructions)
