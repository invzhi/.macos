export EDITOR=nvim

# homebrew
eval $(/opt/homebrew/bin/brew shellenv)
export HOMEBREW_PIP_INDEX_URL=https://pypi.mirrors.ustc.edu.cn/simple
export HOMEBREW_API_DOMAIN=https://mirrors.ustc.edu.cn/homebrew-bottles/api
export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.ustc.edu.cn/homebrew-bottles

# zoxide
eval "$(zoxide init zsh)"

# go
export GOPROXY=https://goproxy.cn,direct
