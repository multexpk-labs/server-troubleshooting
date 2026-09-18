#!/usr/bin/env python3
import json
import os
import platform
import shutil
import socket

_, _, free = shutil.disk_usage('/')
load = os.getloadavg() if hasattr(os, 'getloadavg') else None

print(json.dumps({
    'hostname': socket.gethostname(),
    'platform': platform.platform(),
    'kernel': platform.release(),
    'cpu_count': os.cpu_count(),
    'load_average': load,
    'root_free_gb': round(free / 1024**3, 2),
}, indent=2))
