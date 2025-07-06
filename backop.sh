#!/bin/bash

# This is the backup script!

: << 'readme'
This is a script for backup with 5 day rotation.
Usage:
./backup.sh <path to your source> <path to backup folder>
readme

# Function to display usage instructions
function display_usage {
    echo "Usage: ./backup.sh <path to your source> <path to backup folder>"
    }

    # Check if the number of arguments is zero
    if [ $# -eq 0 ]; then
        display_usage
	    exit 1
	    fi
source_dir=$1
timestamp=$(data '+%y-%m-%d-%H-%M-%S') 
backup_dir=$2

function create_backup {

	zip -r "${backup_dir}/backup_${timestamp}.zip" "${source_dir}"		
	echo "backup generated successfully for ${timestamp}"
}

create_backup

