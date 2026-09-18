# systemd Service Failure

Start with evidence:

    systemctl status SERVICE --no-pager
    journalctl -u SERVICE -n 100 --no-pager
    systemctl is-enabled SERVICE

Then inspect recent configuration or dependency changes. Validate configuration before restarting when the service supports a validation command.

After a fix, verify status, logs, listening ports, and application behavior.
