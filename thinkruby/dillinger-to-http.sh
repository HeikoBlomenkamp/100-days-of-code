#!/bin/bash

# $Id: dillinger-to-http.sh,v 2.2 2021/05/27 13:39:43 heiko Exp $
#
# $Log: dillinger-to-http.sh,v $
# Revision 2.2  2021/05/27 13:39:43  heiko
# R2D28: Added Section 1.2 (What is a program?).
#
# Revision 2.1  2021/05/24 10:44:19  heiko
# R2D25: Initial revision
#

# Print short help message
if [ -z $2 ]
then
	echo "Usage: $0 <source> <target>"
	exit 2
fi

# Array of all headings
HEADINGS=('Preface' \
'1_The_way_of_the_program' \
'11_The_Ruby_programming_language' \
'12_What_is_a_program')

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
