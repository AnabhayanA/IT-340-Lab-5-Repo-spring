#!/bin/bash

LOGFILE="../logs/timesheet.log"

echo "First Name:"
read fname

echo "Last Name:"
read lname

echo "Hours Worked:"
read hours

echo "Description of Work:"
read description

echo "----------------------------" >> "$LOGFILE"
echo "Name: $fname $lname" >> "$LOGFILE"
echo "Hours: $hours" >> "$LOGFILE"
echo "Work: $description" >> "$LOGFILE"
echo "Date: $(date)" >> "$LOGFILE"
echo "----------------------------" >> "$LOGFILE"

cp "$LOGFILE" ../data/timesheet.log
