# PrgBotTask.com

**Text PrgBotTask — Your Field Service Business Assistant**

The text-first AI operating system built specifically for HVAC, plumbing, electrical, maintenance, and other skilled trades professionals.

Your phone + PrgBotTask = a complete back-office assistant that works wherever you do. Text notes from the job site, truck, or roof — get professional invoices, reports, follow-ups, and smart guidance automatically.

## Features

- **Text-First Interface**: No complicated apps or desktop software
- **Built for the Trades**: Understands Delta T, superheat/subcooling, fixture schedules, code compliance, and real field workflows
- **Professional Outputs**: Invoices, maintenance reports, customer summaries, automated follow-ups
- **30-Day Free Trial**: Start by simply texting PrgBotTask
- **Based in Little Rock, Arkansas** — Created by someone with real hands-on field service experience

## Tech Stack

- Static HTML/CSS/JS landing page (Tailwind + custom design)
- Served via Caddy (Dockerized)
- Optimized for Railway deployment

## Deployment

This site is configured for **Railway**:

1. Connect this repository to your Railway service
2. Railway will automatically detect the `Dockerfile`
3. Add your custom domain `prgbottask.com`
4. Deploy

### Alternative Deployment Options

- **Vercel**: Connect the repo — `vercel.json` is included
- **Self-hosted**: Use the included `Caddyfile` or `nginx.conf`

## Repository Structure

- `index.html` — Main landing page (mobile-first, trade-focused)
- `Caddyfile` — Production config for Railway/Caddy
- `Dockerfile` — Container definition
- `railway.json` — Railway-specific build settings
- `.gitignore` — Excludes legacy legal pages per project constraints

**Note**: The original `privacy-policy.html` and `prgbottask-privacy-policy.html` files are intentionally **not** included in this repository to comply with strict "do not touch legal pages" requirements.

## Legal

- [Privacy Policy](https://prgbottask.com/privacy-policy.html)
- [Terms of Service](https://prgbottask.com/prgbottask-privacy-policy.html)

---

**Built for real technicians and small service business owners who want to spend less time on admin and more time getting paid.**

*Text PrgBotTask to get started.*
