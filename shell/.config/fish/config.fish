set -g theme_display_git_master_branch yes

abbr -a glg "git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --date=relative --color"

alias crane="teads-central crane wrapper"

set -x GPG_TTY (tty)

set -x JAVA_HOME (/usr/libexec/java_home -v 1.8.0_202)

set -x NVM_DIR ~/.nvm
