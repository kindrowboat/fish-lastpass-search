# fish-lastpass-search
Adds `lps` function which searches lastpass for a credential using regex and
displays the results in `less` (with colour). Because `lps` uses `less`, after
quitting with `q`, your passwords are erased from the terminal.

## Installation

`fish-lastpass-search` requires the [lastpass-cli](https://github.com/lastpass/lastpass-cli).

### Using [fundle](https://github.com/danhper/fundle)

Add

```
fundle plugin 'motevets/fish-lastpass-search'
```

to your `config.fish`, reload your shell and run `fundle install`.

### Using [Fisher](https://github.com/jorgebucaran/fisher)

```
fisher install motevets/fish-lastpass-search
```

### Manually

Copy the files in `functions` to your `$__fish_config_dir/functions` directory.

