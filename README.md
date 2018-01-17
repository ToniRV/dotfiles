# My dotfiles

Meant for Ubuntu 16.04, with ROS kinetic.

Clone the repo: ```git clone git@github.com:ToniRV/dotfiles.git```

Backup your previous dotfiles:
```
mv ~/.bashrc ~/.bashrc_backup
mv ~/.bash_profile ~/.bash_profile_backup
mv ~/.gitconfig ~/.gitconfig_backup
mv ~/.inputrc ~/.inputrc_backup
mv ~/.vimrc ~/.vimrc_backup
mv ~/.config/terminator ~/.config/terminator_backup
```

Install: 
```./install```

Delete your backup files if you do not need them anymore.

<!---
Install the fonts for the vim configs to work well:
https://github.com/powerline/fonts

<!---
Install Terminator
<!---
Then configure Terminator to use Liberation Mono for Powerline. Use Regular style and Size 10. Apply these changes in the Profile tab.

<!---
To unset <Super>+t shortcut that pops the trash in ubuntu on Mac
sudo apt-get install compizconfig-settings-manager
Run CompizConfig, go to ubuntu Unity Plugin and change the Key to show the Dash, Launcher and Help Overlay from <Super>
to something like <Alt><Super>
<!---
Install [Vundle](https://github.com/VundleVim/Vundle.vim) to manage vim plugins
 
---> You can safely ignore the rest of the README.md.

## For sublime settings geared towards python development: 
(Reference [here](https://github.com/mjhea0/sublime-setup-for-python))

(**Note**: so actually with [Jupyter](https://jupyter.org/), there is no real need for all of this... :
* Just make sure that you comment out the sourcing of virtualenvwrapper.sh :+1:)

1. Install package control: copy the Python code for Sublime Text 3 found [here](https://sublime.wbond.net/installation#st3). Click **View > Show** Console to open the ST3 console. Paste the code into the console. Press enter. Reboot ST3.

2. You can now install packages by using the keyboard shortcut **cmd+shift+P**. Start typing install until Package Control: Install Package appears. Press enter and search for available packages.

3. For language specific settings click **Sublime Text > Preferences > Settings – More > Syntax Specific – User**. Then save the file using the following format: **LANGUAGE.sublime-settings**. So, for Python-specific settings, save the file as Python.sublime-settings.
  * As base use: save the code as Preferences.sublime-settings [code](https://github.com/mjhea0/sublime-setup-for-python/blob/master/dotfiles/Preferences.sublime-settings) **Before saving this, install Flatland Theme and add the following line: ``` "color_scheme": "Packages/Theme - Flatland/Flatland Dark.tmTheme"``` in the settings file.
  * As Python specific: save the config as Python.sublime-settings [code](https://github.com/mjhea0/sublime-setup-for-python/blob/master/dotfiles/Python.sublime-settings)

### Other interesting packages for ST3
 * [SideBarEnhancements](https://sublime.wbond.net/packages/SideBarEnhancements)
 * [Anaconda](https://sublime.wbond.net/packages/Anaconda)
 * [Requirementstxt](https://sublime.wbond.net/packages/requirementstxt)
 * [GitGutter](https://sublime.wbond.net/packages/GitGutter)
 * [Markdown Preview](https://sublime.wbond.net/packages/Markdown%20Preview)
 * [Python Breakpoints](https://packagecontrol.io/packages/Python%20Breakpoints) (Ctrl+Shift+b) to toggle breakpoint
 * [SublimeREPL](http://sublimerepl.readthedocs.io/en/latest/) Most important shortcut (Ctrl+,)+f to pass the file to the interpreter. Follow these [instructions](http://stackoverflow.com/a/23722631) to get a nice workflow: ctrl+shift+b to add breakpoints and ctrl+b to build.
 
For linting related stuff have a look [here](https://realpython.com/blog/python/setting-up-sublime-text-3-for-full-stack-python-development/#SublimeLinter)

### Sublime settings for Latex
https://github.com/SublimeText/LaTeXTools#linux 
<- this guy is super long...(what about http://vim-latex.sourceforge.net/ for vim instead)
1. sudo apt-get install texlive ghostscript imagemagick biber texlive-xetex 


### I haven't tried yet but, what about python devel in vim: 
https://realpython.com/blog/python/vim-and-python-a-match-made-in-heaven/

## Python utilities
### [virtualenvwrapper](http://docs.python-guide.org/en/latest/dev/virtualenvs/#virtualenvwrapper)
To have a nice organization of virtual environments
``` bash
pip install virtualenvwrapper
```

### [autoenv](http://docs.python-guide.org/en/latest/dev/virtualenvs/#autoenv)
``` bash
git clone git://github.com/kennethreitz/autoenv.git ~/.autoenv
```
**Note** When sourcing ROS, it sets PYTHONPATH env variable which interferes with your usage of python. Specially when you set up a fresh new virtual environment with --no-site-packages, and you try to run pip freeze to see the current dependencies it will output plenty of ros and rqt things... If you just want to see your dependencies in your new venv then unset $PYTHONPATH variable. Nonetheless, your venv will still "use" the globally installed packages such as ros :O

#TODO
Check that vim is installed
