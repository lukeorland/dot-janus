Install Janus from [the Janus repository][janus-repo]:

    curl -Lo- http://bit.ly/janus-bootstrap | bash

Clone the repo (with --recursive to install submodules)

    git clone git@github.com:pierroweb/dotjanus.git ~/.janus --recursive

create symlinks

    cd
    ln -s ~/.janus/.*vimrc.* .

See [this link][customization] for more about customization


[janus-repo]: https://github.com/carlhuda/janus
[customization]: https://github.com/carlhuda/janus/wiki/Customization
