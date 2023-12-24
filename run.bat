#!/bin/bash

UPLOAD_SCRIPT_PATH="C:\Users\elite\PycharmProjects\med_site\upload_to_drive.py"
BACKUP_SCRIPT_PATH="C:\Users\elite\PycharmProjects\med_site\export.py"

perform_backup_and_upload() {
    python3 "$BACKUP_SCRIPT_PATH"
    sleep 10
    python3 "$UPLOAD_SCRIPT_PATH"
}

while true
do
    perform_backup_and_upload
    sleep 30
done