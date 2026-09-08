# CronVault — Frontend

Live dashboard for multi-tenant cron management. Deployed on AWS (3-tier: frontend / backend / DB), HTTPS via DuckDNS (`cronvault.duckdns.org`).

## What's here
- `dashboard-redesigned.html` — redesigned frontend (steel-teal palette, glass sidebar, timeline strip, stat ring charts, redesigned auth, fixed `saveJob()`).
- Pipeline: `frontend-only` GitHub Actions (`.github/workflows/deploy.yml`) — pushes this file on every push to `main`.

## Design
- Brand: steel-teal (`#1a3a3a`) + semantic status (green/amber/red)
- Font: Inter (clean, readable)
- Components: glass sidebar, stat ring charts, timeline strip, redesigned auth card
- Zero random colors — cohesive, intentional palette

## Deploy
Pipeline pushes `dashboard-redesigned.html` to `~/cronvault-frontend/dashboard.html` and verifies HTTPS endpoint responds.

Repo: https://github.com/Vir0245/Cronvault-FE
