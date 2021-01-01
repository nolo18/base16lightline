# base16lightline
**base16lightline** is a lightline theme which integrates base16-vim colorschemes within lightline.

You can select any of the avaliable themes in base16-vim package and base16lightline theme matches lightline colours with that theme.

## Requeriments
    * base16-vim installed and one of its themes aplied to your nvim.
    * lightline installed.

## Installation
You can install it with any of the avaliable plugin managers for vim/nvim. e.g:

```vim
Plug 'nolo18/base16lightline'
```

## Configuration
Simply add to your .vimrc or ~/.config/nvim/init.vim file

```vim
let g:lightline = { 'colorscheme': 'base16lightline'}
```

As a general configuration, making it work perfectly with the whole base16-vim theme collection is not easy. As a result, this plugin works better with dark themes.


With some light themes you can get low contrast in any section in your statusline. If this is your situation or you like more contrast in those sections also in dark themes you can set in your config:

```vim
let g:base16lightline_hcontrast=1
```



## Screenshoots

**Tomorrow Night theme**

![Tomorrow Night](/screenshoots/tomorrow-night.jpg)

**One Light theme**

![One Light](/screenshoots/one-light.jpg)

