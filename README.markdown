Install Janus from [the Janus repository][janus-repo]:

    curl -Lo- http://bit.ly/janus-bootstrap | bash

Clone the repo (with --recursive to install submodules)

    git clone git@github.com:lukeorland/dot-janus.git ~/.janus --recursive

create symlinks

    ln -s ~/.janus/.*vimrc.* $HOME/

See [this link][customization] for more about customization


[janus-repo]: https://github.com/carlhuda/janus
[customization]: https://github.com/carlhuda/janus/wiki/Customization
