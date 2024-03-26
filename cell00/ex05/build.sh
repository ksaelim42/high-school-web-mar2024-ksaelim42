#/bin/bash

if [ $# -eq 0 ]; then
	echo "No Argument Provide."
else
	for var in "$@"
	do
		mkdir	"ex$var"
	done
fi
