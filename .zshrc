#plugins
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

##prompt
eval "$(starship init zsh)"


##ALIAS

alias clone="git clone"
cloneh() { clone "https://github.com/${1%.git}.git" }
cloneg() { clone "git@github.com:${1%.git}.git" }







##HISTORY

# História
HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000

setopt APPEND_HISTORY        # adiciona ao arquivo, não sobrescreve
setopt INC_APPEND_HISTORY    # salva cada comando imediatamente
setopt SHARE_HISTORY         # compartilha histórico entre sessões
setopt HIST_IGNORE_DUPS      # ignora duplicatas consecutivas




export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/platform-tools
export PATH=$PATH:$ANDROID_HOME/cmdline-tools/latest/bin



##ALIAS
alias px4="emulator -avd Pixel_4 -skin pixel_4 -skindir ~/.android/skins"
alias px7="emulator -avd Pixel_7 -skin pixel_7 -skindir ~/.android/skins"
alias balanced="powerprofilesctl set balanced"
alias perform="powerprofilesctl set performance"
alias saver="powerprofilesctl set power-saver"
alias getpow="powerprofilesctl get"


export CHROME_EXECUTABLE="google-chrome-stable"
export PATH="$HOME/flutter/bin:$PATH"
export ANDROID_HOME="$HOME/.android-sdk"
export ANDROID_SDK_ROOT="$HOME/Android/Sdk"
export PATH="$ANDROID_SDK_ROOT/emulator:$ANDROID_SDK_ROOT/platform-tools:$ANDROID_SDK_ROOT/cmdline-tools/latest/bin:$PATH"
