LESS build system package for Sublime Text 2
======================================

Provides two build systems for `.less` files, both minified and non-minified. Requires lessc (via node.js) on OSX and Linux.

Installing
----------
**With the Package Control plugin:** The easiest way to install this package is through Package Control, which can be found at this site: [http://wbond.net/sublime_packages/package_control](http://wbond.net/sublime_packages/package_control)

Once you install Package Control, restart ST2 and bring up the Command Palette (Command+Shift+p on OS X, Control+Shift+p on Linux/Windows). Select "Package Control: Install Package", wait while Package Control fetches the latest package list, then select `LESS` when the list appears.

**Without Git:** Download the latest source zip from [github](https://github.com/berfarah/LESS-sublime-build/zipball/master) and extract the files to your Sublime Text "Packages" directory, into a new directory named `LESS`.

**With Git:** Clone the repository in your Sublime Text "Packages" directory:

    git clone git://github.com/berfarah/LESS-sublime-build.git LESS

The "Packages" directory is located at:

* OS X:
    `~/Library/Application Support/Sublime Text 2/Packages/`
* Linux:
    `~/.Sublime Text 2/Packages/`
* Windows:
    `%APPDATA%/Sublime Text 2/Packages/`

**Be aware:** On OSX you need lessc installed (via node.js / npm) and in your `PATH`. If you're having issues with this, look it up here [http://stackoverflow.com/questions/135688/setting-environment-variables-in-os-x](http://stackoverflow.com/questions/135688/setting-environment-variables-in-os-x).

Includes (currently v1.3.0.2) https://github.com/dotless/dotless