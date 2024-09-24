## Prerequesites
'''sh
sudo xbps-install curl
'''

## Chezmoi init
'''sh
sh -c "$(curl -fsLS get.chezmoi.io)" -- init --apply $GITHUB_USERNAME
'''
