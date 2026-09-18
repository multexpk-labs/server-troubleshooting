# Server Troubleshooting

Practical Linux and server troubleshooting, diagnostics, debugging, recovery, and production incident analysis.

**MULTEXPK LABS** — Engineering, Infrastructure, Automation & AI/LLM Research.

## Troubleshooting method

    Observe → Measure → Narrow down → Test → Change → Verify → Document

Avoid changing multiple unrelated components at once. Preserve useful evidence before restarting services or deleting files.

## Common areas

- CPU and load problems
- Memory pressure and swap
- Full disks and inode exhaustion
- Disk I/O and filesystem issues
- Network connectivity and DNS
- Open ports and listeners
- systemd service failures
- Web server and reverse-proxy errors
- PHP-FPM / application runtime issues
- MariaDB/MySQL problems
- TLS/SSL failures
- Permissions and ownership
- Logs and recurring errors
- Backup and recovery incidents

## Repository structure

    docs/       troubleshooting playbooks
    bash/       diagnostic helpers
    python/     machine-readable diagnostics
    examples/   safe configuration examples

## First-response checklist

1. Confirm the symptom and affected scope.
2. Check uptime, load, memory, disk, and failed services.
3. Inspect relevant logs.
4. Verify network reachability and listening ports.
5. Identify recent changes.
6. Make the smallest controlled change.
7. Verify the result.
8. Record the cause and fix.

## Safety

Use these techniques only on systems you own or are authorized to administer. Do not publish credentials, private keys, customer data, tokens, or sensitive production output.

Do not blindly run destructive cleanup commands. Back up important configuration before making significant changes.

## Related MULTEXPK LABS

This repository complements `linux-vps-engine`, `vps-automation`, `cloud-infrastructure`, `cloudflare-networking`, `vps-provisioning`, and `engineering-notes`.

## MULTEXPK LABS

The goal is practical technical education, reproducible engineering research, and useful infrastructure documentation.

**MULTEXPK LTD ®™ — Secure Cloud • VPS • Hosting • Automation**

Cloud/VPS services: https://webvpsserver.com

Technical education and research remain the primary purpose of this repository.

---

© MULTEXPK LTD ®™
