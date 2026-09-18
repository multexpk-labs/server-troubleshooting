# Full Disk Troubleshooting

Check both filesystem capacity and inode usage.

    df -h
    df -i
    du -xhd1 / 2>/dev/null | sort -h

Also inspect journal size, application logs, caches, backups, and temporary files.

Do not delete files blindly. Identify ownership, purpose, retention requirements, and whether a process currently depends on the data.
