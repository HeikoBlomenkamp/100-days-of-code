#!/bin/bash

# $Id: dillinger-to-http.sh,v 1.11 2021/02/23 20:20:14 heiko Exp $
#
# $Log: dillinger-to-http.sh,v $
# Revision 1.11  2021/02/23 20:20:14  heiko
# R1D35: Added new heading (1.11), of TJ Chapter One.
#
# Revision 1.10  2021/02/22 00:54:15  heiko
# R1D34: Added new heading (1.10), of TJ Chapter One.
#
# Revision 1.9  2021/02/15 22:40:22  heiko
# R1D27: Added two new headings (of TJ Chapter One).
#
# Revision 1.8  2021/02/09 04:27:46  heiko
# R1D21: Added new heading (1.7), of TJ Chapter One.
#
# Revision 1.7  2021/02/03 04:06:52  heiko
# R1D14: Added two new headings (of TJ Chapter One).
#
# Revision 1.6  2021/01/31 00:07:42  heiko
# R1D11: Added new heading (1.4), of TJ Chapter One.
#
# Revision 1.5  2021/01/30 00:45:19  heiko
# R1D10: Added new headings, of TJ Chapter One.
#
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
'11_What_Is_a_Computer' \
'12_What_Is_Programming' \
'13_The_Hello_World_Program' \
'14_Compiling_Java_Programs' \
'15_Displaying_Two_Messages' \
'16_Formatting_Source_Code' \
'17_Using_Escape_Sequences' \
'18_What_Is_Computer_Science' \
'19_Debugging_Programs' \
'110_Vocabulary' \
'111_Exercises')

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
