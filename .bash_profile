echo 'reloading bash_profile...'

export LESS=' -r':$LESS
export PATH=~/bin:$PATH

source ~/.bash_profile.local

export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx

# Git aliases
alias checkout="git checkout"
alias d="git diff"
alias status="git status -sb"
alias s="status"
alias log2="git log --graph --decorate=short"
alias tree="git log --graph --simplify-by-decoration --pretty=format:'%C(green)%cr %C(white)%d' --all"
alias log="git log --graph --pretty=format:'%Cgreen%cr %C(bold blue)<%an> %Creset%s %Cred%+d' --branches"
alias gup="git pull && git submodule update"
alias git-root='cd $(git rev-parse --show-cdup)'
alias goat='echo baah'

# Laravel aliases
alias artisan="php artisan"

# Folder aliases
alias dev="c ~/dev"
alias edu="c ~/edu"

# More aliases
c()
{
  cd $1 && l
}

alias reload=". ~/.bash_profile"
alias md5="md5sum"

asdfghjkl()
{   echo '
        ▄▄██▀▀▀▀▀▀▀████▄▄▄▄             
     ▄██▀                 ▀▀██▄▄        
    ██                        ▀▀█▄▄     
  ▄█▀                            ▀▀█▄   
 ▄█▀                                █▄  
 █▀                                  ▀█ 
▄█                  ▄                 ██
█▀      ██▄▄▄▄▄    ▄█                  █
█       █▄  ▀██████▀   ▄▄          ██  █
█        ▀█▄▄▄█▀       ██▀▀██▄▄▄▄▄▄█  ▄█
█                       ▀▄▄▄▀▀▀██▀    █▀
█▄     ▄▄                  ▀▀▀▀▀    ▄█▀ 
 █▄    █    ▄▄▄▄                   ▄█   
  █▄  ▀█▄  ▀▀▀███████▄▄▄   ▄     ▄█▀    
   █▄             ▀▀▀  █   █    ██      
    ▀█▄▄                 ██   ▄█▀       
      ▀▀█▄▄▄             ▄▄▄█▀▀         
          ▀▀█▀▀███▄▄▄███▀▀▀             
           █▀                           '
}