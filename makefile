all:
	stow --verbose --target=$$HOME --restow */

clean:
	stow --verbose --targe=$$HOME --delete */
