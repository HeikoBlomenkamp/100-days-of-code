#!/bin/bash

# $Id: dillinger-to-http.sh,v 1.1 2021/01/24 00:07:16 heiko Exp $
#
# $Log: dillinger-to-http.sh,v $
# Revision 1.1  2021/01/24 00:07:16  heiko
# Initial revision
#

# Print short help message
if [ -z $2 ]
then
	echo "Usage: $0 <source> <target>"
	exit 2
fi

# Array of all headings
HEADINGS=('Preface' \
'The_Philosophy_Behind_the_Book')

# Keep original file
cp -ua $1 $2

# Remove line number from all anchor related phrases
for heading in "${HEADINGS[@]}"
do
	sed -i -e "s/${heading}_[0-9]\+/${heading}/g" $2
	if [ $? -eq 0 ]
	then
		echo "[  OK  ] $heading"
	else
		echo "[FAILED] $heading"
		exit 2
	fi
done

exit 0
