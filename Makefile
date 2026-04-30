Brewfile:
	brew bundle dump --force

.PHONY: brew
brew:
	brew bundle
