#!/bin/bash
# Simple backup script

# Source and destination
SOURCE="$HOME/Documents"
DEST="$HOME/Backups"

# Create destination if it doesn't exist
mkdir -p "$DEST"

# Backup filename with timestamp
BACKUP_FILE="$DEST/backup_$(date +%F_%H-%M-%S).tar.gz"

# Create backup
tar -czf "$BACKUP_FILE" "$SOURCE"

echo "Backup of $SOURCE completed successfully!"
echo "File saved as: $BACKUP_FILE"
