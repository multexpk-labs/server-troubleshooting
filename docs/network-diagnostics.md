# Network Diagnostics

Useful checks:

    ip addr
    ip route
    resolvectl status
    ss -lntup
    ping HOST
    curl -I https://example.com

A failed connection can originate from DNS, routing, firewall rules, the listener, reverse proxy, TLS, or the application. Test each layer separately.
