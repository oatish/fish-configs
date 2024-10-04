fish_add_path $HOME/.local/bin
fish_add_path $HOME/.cargo/bin
fish_add_path /opt/homebrew/bin


set -l git_atoms "refname" "objecttype" "objectsize" "objectname" "deltabase" "tree" "parent" "numparent" "object" "type" "tag" "author" "authorname" "authoremail" "authordate" "committer" "committername" "committeremail" "committerdate" "tagger" "taggername" "taggeremail" "taggerdate" "creator" "creatordate" "describe" "subject" "body" "trailers" "contents" "signature" "raw" "upstream" "push" "symref" "flag" "HEAD" "color" "worktreepath" "align" "end" "if" "then" "else" "rest" "ahead-behind"

alias ll="eza"
alias setclip="xclip -select c"
alias getclip="xclip -select c -o"
alias gap="git add -p"
alias gau="git add -u"
alias gaa="git add ."
alias ga="git add"
alias gc="git commit"
alias gcm="git commit -m"
alias gp="git push"
alias gb="git branch --show-current"
alias gpo="git push origin"
alias gpu="git pull origin"
alias gck="git checkout"
alias gs="git status"
alias gco="git checkout"
alias gcb="git checkout -b"
alias gpob="git push origin (git branch --show-current)"
alias gpub="git pull origin (git branch --show-current)"
alias gb="git branch --show-current"
alias gbh="git rev-parse --abbrev-ref HEAD"
alias gfields="arrout 3 $git_atoms"
alias dx="databricks"
alias cat="bat --paging=never --decorations=never"
alias gwt="git worktree"
