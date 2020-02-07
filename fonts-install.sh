# https://github.com/powerline/fonts
# https://github.com/Powerlevel9k/powerlevel9k/wiki/Install-Instructions#step-1-install-powerlevel9k

git clone https://github.com/bhilburn/powerlevel9k.git ${ZSH_CUSTOM}/themes/powerlevel9k

sed -i 's/="robbyrussell"/="powerlevel9k\/powerlevel9k"/g' ~/.zshrc
sed -i -e '$aPOWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(dir vcs)' ~/.zshrc 
