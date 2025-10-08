# AirportGate Manager

## Overview
Lightweight PHP + MySQL web app to load flight schedules, assign gates under buffer/adjacency rules, update live events, and review analytics. Includes an experimental crowd-flow module.

## Features
- Gate assignment with turnaround buffers & aircraft constraints
- One-click replan on delays/cancellations
- Live tracking of on-block/off-block and services
- Analytics: utilization, turnaround SLAs, conflict stats
- Config via `config.php`; sample DB in `database.sql`

## Tech
PHP 8+, MySQL/MariaDB, HTML/CSS/JS

## Quick Start
1. Create DB and import `database.sql`
2. Edit `config.php`
3. Deploy to Apache/Nginx with PHP enabled
4. Open `index.php`
