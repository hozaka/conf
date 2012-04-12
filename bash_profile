# PS1="\[\033[01;33m\]\w\[\033[00m\]\$ "
PS1="[\u:\h \[\033[01;33m\]\w\[\033[00m\]]$ "
export EDITOR="vim"
export ARCHFLAGS="-arch x86_64"

# alias lc="ls -GF"
alias ls="ls -G"
alias ll="ls -l"

PATH="/usr/local/ruby/bin:$PATH"
PATH="/usr/local/mysql/bin:/usr/local/python/bin:/usr/local/bin:$HOME/bin:$PATH"

export PATH


# Ruby Falco Performance Patch
# ============================
# Putting the following in your shell config (eg. ~/.bash_profile) will make Rails even faster, but will increase its memory footprint:
export RUBY_HEAP_MIN_SLOTS=1000000
export RUBY_HEAP_SLOTS_INCREMENT=1000000
export RUBY_HEAP_SLOTS_GROWTH_FACTOR=1
export RUBY_GC_MALLOC_LIMIT=1000000000
export RUBY_HEAP_FREE_MIN=500000
