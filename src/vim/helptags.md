# Understanding `:helptags` in Vim

Vim is a powerful text editor that can be used in a command line interface. It's excellent for editing text and programming code.

One of Vim's features is the `:helptags` command. This command creates "tags" for help files. These tags act like bookmarks that allow you to quickly navigate to specific parts of the help files.

![Diagram](https://showme.redstarplugin.com/d/bbVbH6gk)

When Vim released a new feature for managing plugins, I started using it immediately. However, I noticed that it didn't automatically create helptags for the plugins. I've been documenting my learning process regarding this change.

In Vim's new plugin system, helptags aren't created automatically when you install a plugin manually. You have to run the `:helptags` command yourself and specify the location of the plugin's help files.

You can automate the creation of helptags by adding a special function to your Vim configuration file. This function will create helptags for all your plugins every time you start Vim.

Vim's new plugin system has some other features too. It allows you to organize your plugins into packages, and it gives you more control over when plugins are loaded. However, it doesn't handle plugin dependencies or updates. You have to manage those things yourself.

Despite these limitations, many people find Vim's new plugin system simpler and more straightforward than using a third-party plugin manager. It's nice to have a built-in feature for managing plugins in Vim.

[You can edit this diagram online if you want to make any changes.](https://showme.redstarplugin.com/s/8olnwjhI)


