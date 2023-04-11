# snipgpt.nvim

A vim plugin for requesting snippets to [snipgpt cli](https://github.com/cristianoliveira/snipgpt).

## Installation

To install this plugin, you can use your favorite plugin manager.

[vim-plug](https://github.com/junegunn/vim-plug) or [vundle](https://github.com/VundleVim/Vundle.vim)

```vim
Plugin 'cristianoliveira/snipgpt.nvim', { 'do': 'npm i snipgpt -g' }
```

[packer](https://github.com/wbthomason/packer.nvim)

```lua
use { 'cristianoliveira/snipgpt.nvim', run = 'npm i snipgpt -g' }
```

## API

The following commands are exposed by the plugin:

| Command                   | Usage                                      |
| --------------------------- | ------------------------------------------ |
| `:Snipgpt [request prompt]` | Makes a generic snippet request to snipgpt |

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
