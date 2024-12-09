# sPooKee's Community App Store

This repository is a template to create an Umbrel Community App Store. These additional app stores allow developers to distribute applications without submitting to the [Official Umbrel App Store](https://github.com/getumbrel/umbrel-apps).

Just click the "Use this template" button above and start adding your own apps!

## Technical Details

### Ports

| App | Service | Port |
| --- | ------- | ---- |
| IT Tools | HTTP | 8090 |
| WireGuard | ADMIN/HTTP | 51821 |
| WireGuard | VPN | 51820/udp |
| NGINX Proxy Manager | ADMIN/HTTP | 8092 |
| NGINX Proxy Manager | HTTP | 80 |
| NGINX Proxy Manager | HTTP | 433 |
| PiHole | ADMIN/HTTP | 8093 |
