all:
	stow --verbose --target=$$HOME --restow */

delete:
	stow --verbose --targe=$$HOME --delete */
