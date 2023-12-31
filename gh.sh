type -p curl >/dev/null || (sudo apt update && sudo apt install curl -y)
curl -fsSL https://cli.github.com/packages/githubcli-archive-keyring.gpg | sudo dd of=/usr/share/keyrings/githubcli-archive-keyring.gpg \
	&& sudo chmod go+r /usr/share/keyrings/githubcli-archive-keyring.gpg \
	&& echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/githubcli-archive-keyring.gpg] https://cli.github.com/packages stable main" | sudo tee /etc/apt/sources.list.d/github-cli.list > /dev/null \
	&& sudo apt update \
	&& sudo apt install gh -y

	gh auth login
	
	gh extension install dlvhdr/gh-dash 
	gh extension install thatvegandev/gh-eco 
	gh extension install gennaro-tedesco/gh-f 
	gh extension install yusukebe/gh-markdown-preview 
	gh extension install meiji163/gh-notify 
	gh extension install seachicken/gh-poi
	gh extension install abdfnx/gh-resto 
	gh extension install gennaro-tedesco/gh-s
	 gh extension install github/gh-copilot


