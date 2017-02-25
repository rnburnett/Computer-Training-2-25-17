if [ "$1" == "-h" ]; then
	echo "Usage: sh $0 input_file output_file"
	exit
fi

#This is the script we used in the computer training
head -5 $1 | sort | wc -c > $2
