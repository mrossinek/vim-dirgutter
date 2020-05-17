# dirgutter

Dirgutter provides [signs](https://vimhelp.org/sign.txt.html) for
[dirvish](https://github.com/justinmk/vim-dirvish) buffers just like
[gitgutter](https://github.com/airblade/vim-gitgutter) does for file buffers.

## Disclaimer

This plugin is in an early alpha stage!

## Installation

I would recommend using [minpac](https://github.com/k-takata/minpac) which makes
extensive use of the package feature which was added to Vim 8 and Neovim.
```
call minpac#add('https://gitlab.com/mrossinek/vim-dirgutter')
```
Other package managers work in a similar fashion.

## Usage

Dirgutter provides a single command: `:Dirgutter` which populates the
sign-column with the results of the short git status command.
It also sets up an autocommand to run this command whenever entering a buffer.

For more information take a look at `:help dirgutter`.
