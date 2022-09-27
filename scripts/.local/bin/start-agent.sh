#!/bin/sh

if ! pgrep -u "$USER" ssh-agent > /dev/null; then
	eval "$(ssh-agent)"
fi
