# dotfiles

Dotfiles for configuring macOS using [chezmoi](https://www.chezmoi.io/).


## Installation

```bash
sh -c "$(curl -fsLS get.chezmoi.io) -- init --apply $GITHUB_USERNAME"
```

This will install the `chezmoi` binary on `~/bin`, download the `dotfiles` repository for the provided GitHub user, and apply the configurations defined on it.

A local copy of the `dotfiles` repository will be created on `~/.local/share/chezmoi`.

### Upgrade chezmoi version

To upgrade `chezmoi` version, run the following command:

```bash
chezmoi upgrade
```

## Software

The `darwin/Brewfile` contains the list of all of the software and applications I have installed on my Mac, including Homebrew formulae, Homebrew casks, fonts, Mac App Store applications, and Visual Studio Code plugins.

The `chezmoi apply` command ensures that these applications get installed.

To export the current set of applications and packages run `brew bundle dump -f --all --describe`. This command will regenerate the Brewfile and include the brief description of each package.

### Coding Fonts

* [FiraCode](https://github.com/tonsky/FiraCode)
* [IBM Plex Mono](https://www.ibm.com/plex/)
* [Iosevka](https://github.com/be5invis/Iosevka)
* [M Plus 1 Code](https://mplusfonts.github.io)

### Rectangle configuration

1. Open [Rectangle](https://github.com/rxhanson/Rectangle)
2. Go to *Preferences...*, *Settings*
3. Click *Import*
4. Select `~/.local/share/chezmoi/darwin/RectangleConfig.json`
5. Click *Open*


## Inspiration

The following repositories served as inspiration for this repository:

- [ferdinand-beyer/dotfiles](https://github.com/ferdinand-beyer/dotfiles)
- [jacobwgillespie/dotfiles](https://github.com/jacobwgillespie/dotfiles)
- [mathiasbynes/dotfiles](https://github.com/mathiasbynens/dotfiles)
- [ryanb/dotfiles](https://github.com/ryanb/dotfiles)
- Bozhidar Batsov: [Back to the Basics: Zsh without Oh My Zsh](https://batsov.com/articles/2025/03/01/back-to-the-basics-zsh-without-oh-my-zsh/)


## License

MIT License. See `LICENSE`.
