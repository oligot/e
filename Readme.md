# e

Eiffel binary management based on [n](https://github.com/visionmedia/n).

## Installation

    $ make install
    
to `$HOME`. Prefix later calls to `e` with `E_PREFIX=$HOME`

    $ PREFIX=$HOME make install

### Installed Binaries

Type `e` to prompt selection of an installed Eiffel. Use the up /
down arrow to navigate, and press enter or the right arrow to
select, or ^C to cancel:

    $ e

    ο Eiffel_14.05
      Eiffel73

## Usage

 Output from `e --help`:

    Usage: e [options] [COMMAND] [args]

    Commands:

      e                            Output versions installed

    Options:

      -V, --version   Output current version of e
      -h, --help      Display help information

## Details

 `e` by default installs Eiffel to _/usr/local/e/versions_, from
 which it can see what you have currently installed.

 To alter where `e` operates simply export __E_PREFIX__ to whatever you prefer.

## License

Copyright 2014- Olivier Ligot

Licensed under the MIT License
