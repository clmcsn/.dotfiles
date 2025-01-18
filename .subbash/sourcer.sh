# vim:set syntax=sh:

so() { [ -s $1 ] && source $1; }

### Interactive shell only	###
if [[ $- == *i* ]]; then
	so ~/.subbash/prompt.sh
fi

so ~/.subbash/alias.sh
