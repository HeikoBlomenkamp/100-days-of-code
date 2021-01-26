#!/bin/bash

# $Id: dillinger-to-http.sh,v 1.4 2021/01/26 23:19:52 heiko Exp $
#
# $Log: dillinger-to-http.sh,v $
# Revision 1.4  2021/01/26 23:19:52  heiko
# R1D7: Added two new headings (of TJ Chapter One).
#
# Revision 1.3  2021/01/25 20:51:00  heiko
# R1D6: Added two new headings (subchapters of TJ Preface).
#
# Revision 1.2  2021/01/24 22:56:06  heiko
# R1D5: Added three new headings (subchapters of TJ Preface).
#
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
'The_Philosophy_Behind_the_Book' \
'ObjectOriented_Programming' \
'Changes_to_the_Second_Edition' \
'About_the_Appendixes' \
'Using_the_Code_Examples' \
'Acknowledgments'
'1_Computer_Programming' \
'11_What_Is_a_Computer')

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
