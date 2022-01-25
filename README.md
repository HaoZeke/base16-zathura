# base16-zathura

This repository provide [base16][1] colorschemes for [zathura][2], a
minimalistic plugin based document viewer which focus on keyboard interaction.

It is meant to be used along with the [new implementation][1] of base16 colorscheme
project, which propose a modular approach, by separating templates, schemes and
builder into different repositories.

**Update:** This repository was initialized and maintained for a long time by the brilliant @nicodebo. As of 5th June 2020, after a discussion [on this issue](https://github.com/chriskempson/base16/issues/225#issuecomment-639739616), the repo is now managed by me, @HaoZeke.

# Installation

Append your favorite base16 colorscheme from the `build_scheme` directory into
your zathura configuration file `$XDG_CONFIG_HOME/zathura/zathurarc (default: ~/.config/zathura/zathurarc)`.

# Contributing

In order to contribute, please make sure to use the `nix-shell` setup. For details
on the `direnv` setup [see this](https://rgoswami.me/posts/poetry-direnv/). This
project also follows a code of conduct, borrowed from the [d-SEAMS guidelines](https://github.com/d-SEAMS/seams-core/blob/master/CONTRIBUTING.md).

[1]: https://github.com/chriskempson/base16/
[2]: https://pwmt.org/projects/zathura/
