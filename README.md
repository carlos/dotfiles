# dotfiles

Dotfiles for configuring macOS with ZSH and Homebrew.

## Requirements

- macOS
- XCode Command Line Tools
- Homebrew (on macOS, the install script will install Homebrew)

## Installation

```bash
$ git clone https://github.com/carlos/dotfiles.git ~/.dotfiles
$ cd ~/.dotfiles
$ ./install
```

This will install all required dotfiles in your home directory as symlinks using [dotbot](https://github.com/anishathalye/dotbot). Everything is then configured via modifying files in `~/.dotfiles`.

## Software

The `homebrew/Brewfile` installs all of the software and applications I have installed on my Mac, including Homebrew formulae, Homebrew casks, fonts, Mac App Store applications, and Visual Studio Code plugins.

## Structure

The repository is organized as follows:

- `install` - setup script that can be used to install or update the dotfiles on your system
- `install.conf.yaml` - configuration of dotfiles and scripts to run during the install process
- `asdf/` - configuration files for [asdf](https://asdf-vm.com)
- `dotbot/` - the dotbot submodule
- `git/` -  configuration files for git
- `homebrew/` - a list of software to install via Homebrew (see `brew bundle` and `brew bundle cleanup`)
- `lib/` - submodules used by this project. See [README](./lib/README.md) for more details.
- `macos/` - list of macOS defaults
- `zsh/` - configuration files for ZSH


## License

MIT License. See `LICENSE`.


## Reference

- [masOS defaults](https://macos-defaults.com)


## Inspiration

The following repositories served as inspiration for this repository:

- [holman/dotfiles](https://github.com/holman/dotfiles)
- [ryanb/dotfiles](https://github.com/ryanb/dotfiles)
- [mathiasbynes/dotfiles](https://github.com/mathiasbynens/dotfiles)
- [jacobwgillespie/dotfiles](https://github.com/jacobwgillespie/dotfiles)

