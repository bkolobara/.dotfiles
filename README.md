Bernard's .dotfiles
===================

This is a collection of dotfiles allowing me to easily recreate my development
environment on different machines.

Usually I just initialize a git repository in the $HOME folder, add this repo
as a remote and pull the changes.

> $ git init
> $ git remote add origin git@github.com:bkolobara/.dotfiles.git
> $ git pull origin

If some of the dotfiles already exist on the system the pull will fail. In this
case I just delete the existing files and try again.

