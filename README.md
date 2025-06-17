# HomeLab

## Register domain/sub-domain in Cloudflare

You should register your domain/sub-domain in the Cloudflare DNS records and point it to the server public IP.

Next, you should port forward port 443 from your router to the server so that outside devices can establish connections.
Ensure there are firewall rules blocking the port access.

## Run Docker

To start all the containers, runs:

```powershell
powershell -executionpolicy bypass -File start.ps1
```
