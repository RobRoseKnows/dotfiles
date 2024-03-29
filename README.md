# dotfiles

These are my public dotfiles. They've gone through several revisions, originally using 
[dotbot](https://github.com/anishathalye/dotbot), but now using 
[GNU Stow](https://www.gnu.org/software/stow/). You can install GNU Stow using your package
manager of choice.

They are somewhat loosely based on @willnorris's [dotfiles](https://github.com/willnorris/dotfiles)
but using oh-my-zsh instead of just zsh.

## Usage

1. First install gnu-stow. On ubuntu this is `sudo apt install stow`.
2. Download the recursive submodules using `git submodule --init --recursive`.
3. From this directory, use `stow -t $HOME [the directories to install]`.
4. Open vim and run `:PlugInstall`.
5. Install zsh and set it to the default shell using chsh.
6. You will probably also have to install powerline fonts.

