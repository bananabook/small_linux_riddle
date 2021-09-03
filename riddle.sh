if [ $1 ]; then
	echo ✓ first argument given
	if [ $2 ]; then
		echo ✓ second argument given as well
	else
		echo ✗ second argument not given
	fi
else
	if [ $2 ]; then
		echo you did it!
	else
		echo ✗ first argument not given
		echo ✗ second argument also not given
	fi
fi
