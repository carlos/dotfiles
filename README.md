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

The `homebrew/Brewfile` contains the list of all of the software and applications I have installed on my Mac, including Homebrew formulae, Homebrew casks, fonts, Mac App Store applications, and Visual Studio Code plugins.

To install these applications run `brew bundle install`.

To export the current set of applications and packages run `brew bundle dump -f --all --describe`. This command will regenerate the Brewfile and include the brief description of each package.

### Coding Fonts

* [FiraCode](https://github.com/tonsky/FiraCode)
* [IBM Plex Mono](https://www.ibm.com/plex/)
* [Iosevka](https://github.com/be5invis/Iosevka)
* [M Plus 1 Code](https://mplusfonts.github.io)

### iTerm2 configuration

1. Open iTerm2
2. Go to *Preferences...*, *General*, *Preferences*
3. Check *Load preferences from a custom folder or URL*
4. Enter `$HOME/.config/iterm2/custom`
5. Select the `Automatically` option for *Save changes*
6. Click *Save Now*

### Rectangle configuration

1. Open iTerm2
2. Go to *Preferences...*, *Settings*
3. Click *rectangle/RectangleConfig.json*
4. Select `rectangle/RectangleConfig.json`
5. Click *Open*


## Structure

The repository is organized as follows:

- `install` - setup script that can be used to install or update the dotfiles on your system
- `install.conf.yaml` - configuration of dotfiles and scripts to run during the install process
- `asdf/` - configuration files for [asdf](https://asdf-vm.com)
- `dotbot/` - the dotbot submodule
- `git/` -  configuration files for git
- `homebrew/` - a list of software to install via Homebrew (see `brew bundle` and `brew bundle cleanup`)
- `iTerm2/` - configuration files for [iTerm2](https://iterm2.com)
- `macos/` - list of [macOS defaults](https://macos-defaults.com)
- `rectangle/` - configuration for [Rectangle](https://github.com/rxhanson/Rectangle) window manager
- `third-party/` - submodules used by this project. See [README](./lib/README.md) for more details.
- `zsh/` - configuration files for ZSH


## Inspiration

The following repositories served as inspiration for this repository:

- [ferdinand-beyer/dotfiles](https://github.com/ferdinand-beyer/dotfiles)
- [jacobwgillespie/dotfiles](https://github.com/jacobwgillespie/dotfiles)
- [mathiasbynes/dotfiles](https://github.com/mathiasbynens/dotfiles)
- [ryanb/dotfiles](https://github.com/ryanb/dotfiles)


## License

MIT License. See `LICENSE`.
