# dotfiles

All my configs

## Setup Instructions

1. **Clone the repository**

   ```sh
   git clone https://github.com/nanaimi/dotfiles.git ~/dotfiles
   cd ~/dotfiles
   ```

2. **Run the install script**

   This will back up your existing dotfiles (if any) and symlink the ones from this repo:

   ```sh
   ./install
   ```

3. **Shell Aliases**

   All common aliases and functions are in `~/dotfiles/aliases`.
   Both `~/.bashrc` and `~/.zshrc` are set up to source this file automatically.

   - To add or edit aliases, update `~/dotfiles/aliases`.

4. **Switching Shells**

   - For Bash: open a new terminal or run `source ~/.bashrc`
   - For Zsh: open a new terminal or run `source ~/.zshrc`

5. **Customization**

   - Edit any config file in `~/dotfiles/` as needed (e.g., `vimrc`, `tmux_conf`, `p10k`).
   - Re-run `./install` after making changes to re-symlink if necessary.

6. **Restoring Backups**

   - The install script backs up any existing dotfiles with a `.bak` extension (e.g., `.zshrc.bak`).
   - You can restore by moving the backup file back to its original name if needed.

## Notes

- These dotfiles are intended for Unix-like systems (macOS, Linux).
- Some configs are macOS-specific (e.g., `macos` plugin in zsh).
- Review and customize plugins and paths as needed for your environment.
