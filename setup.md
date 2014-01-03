## Installation

Using [homebrew][1]. Open up a terminal and type:

    brew install git


## Setup

Sets your global username and password:

    git config --global user.name gfestari

    git config --global user.email gaston.festari@mercadolibre.com

### `subl` command-line tools 

Link ST for command-line calls:

    ln -s "/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl"


### Set SublimeText as your default editor

Open ~/.bashrc or ~/.zshrc

    export EDITOR='subl -w'

(or just type that in your terminal for a *temporary* workaround)


[1]: brew.sh