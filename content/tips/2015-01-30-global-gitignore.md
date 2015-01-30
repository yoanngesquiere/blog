Title: How to use a global gitignore file
Date: 2015-01-30 20:20
Modified: 2015-01-30 20:20
Category: tips&tricks
Tags: git, tips
Authors: Yoann Gesquiere

If you want to exclude files for all your git repositories, you can use a global .gitignore file.
It can be useful, for example, to exclude IDE projects files in all your projects without commiting them in your repositories.

To tell git you want to have a global gitignore file, just run the command

```sh
git config --global core.excludesfile "~/.gitignore"
```

Then you can create the ~/.gitignore file and add lines into it.
For example, you can run:
```sh
echo ".project" >> ~/.gitignore
```

For more information about the git configuration, see [Git documentation] website.

[Git documentation]:http://git-scm.com/book/en/v2/Customizing-Git-Git-Configuration
