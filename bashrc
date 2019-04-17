# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi

# User specific aliases and functions

# function
function cdwhich {
  cd $(dirname $(readlink -f $(which $1)))
}
