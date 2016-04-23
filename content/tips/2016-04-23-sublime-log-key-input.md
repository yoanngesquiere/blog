Title: How to know the keys pressed in Sublime Text 3
Date: 2016-04-23 13:00
Modified: 2016-04-23 13:00
Category: tips&tricks
Tags: sublime text 3, tips
Authors: Yoann Gesquiere

In sublime Text 3, sometimes a shortcut doesn't work because the key is not well inteprated. To know what is typed and how to change the shortcut:

Open the console 
```sh
CTRL+`
```

Then type
```
sublime.log_input(True)
sublime.log_commands(True)
```

Everything you type is now logged and you can modify your shortcuts
