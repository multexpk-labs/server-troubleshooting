#!/usr/bin/env bash
set -u

echo '=== Host ==='
hostname
uname -a
uptime

echo '\n=== Memory ==='
free -h

echo '\n=== Disk ==='
df -hT

echo '\n=== Inodes ==='
df -ih

echo '\n=== Failed services ==='
systemctl --failed --no-pager 2>/dev/null || true

echo '\n=== Listening ports ==='
ss -lnt 2>/dev/null || true

echo '\n=== Recent critical errors ==='
journalctl -p 0..3 -n 30 --no-pager 2>/dev/null || true
