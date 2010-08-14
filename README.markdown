dotfiles is an easy way to keep your dotfiles in synch between computers, using git for all the things that make sense to use git for, and scripts for the rest.

## Installation

Something like:

 1. git clone http://github.com/jjb/dotstore.git
 2. ln -s dotstore/dotstore ~/bin/dotstore
 3. chmod 755 ~/bin/dotstore

## Usage

 1. Keep your dotfiles in a git repository (or any repository, or any directory, maybe synched with dropbox) in .dotstore. If you are on OS X, maybe you want to use mine:
   `git clone http://github.com/jjb/dotfiles.git .dotfiles`
 2. `dotstore` 
  > ➔ ./dotstore 
  > 
  > == .bash_profile ==
  > .bash_profile exists. Backing it up to .bash_profile-1281762101
  > dotstorifying .bash_profile
  > 
  > == .bashrc ==
  > .bashrc exists. Backing it up to .bashrc-1281762101
  > dotstorifying .bashrc
  > 
  > == .irbrc ==
  > .irbrc exists. Backing it up to .irbrc-1281762101
  > dotstorifying .irbrc
  > 
  > == .zshrc ==
  > .zshrc exists. Backing it up to .zshrc-1281762101
  > dotstorifying .zshrc

## Notes
 1. symlinks will only be created for dot files. non-dot files in .dotstore will be ignored.
 2. Therefor, you can keep any other flat files or directories in .dotstore and they will be ignored. For example, [my dot files](http://github.com/jjb/dotfiles) refer to other files in a directory tree in .dotfiles).
 3. Existing files in your home directory are backed up. Existing symlinks are ignored.
 4. You can keep dot directories in .dotfiles as well, they will be managed the same as files. (I don't have any applications that use dot directories however, so I've only done simple tests for this)

## Future
 1. a command to seamlessly add existing dot files to the .dotstore directory.