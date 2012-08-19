oh-my-zsh-custom
================

This repos is [oh-my-zsh][1] custom directory ($HOME/.oh-my-zsh/custom/)

Install
-------

    $ cd ~/.oh-my-zsh

    $ git checkout {YOUR-ORIGINAL-LOCAL-REPOSITORY}

    $ git rm -rf custom

    $ git submodule add git@bitbucket.org:nishigori/oh-my-zsh-custom.git

Local dependency
----------------

If you have local environment dependency and private settings,
puts the local directory (*.zsh)

for example,

    $ ls ./local

    alias.zsh   autojump.zsh

Copy on files
-------------

./git-completion.zsh is [copied git official repos file][2]

./git-flow-completion.zsh is [copied git-flow-completion repos file][3]

Enjoy it !!!

[1]:    https://github.com/robbyrussell/oh-my-zsh
[2]:    https://github.com/git/git/blob/master/contrib/completion/git-completion.bash
[3]:    https://github.com/bobthecow/git-flow-completion/blob/master/git-flow-completion.zsh
