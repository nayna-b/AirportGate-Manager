AirportGate Manager

Lightweight PHP + MySQL web app to load flight schedules, assign gates under buffer/adjacency rules, update live events, and review analytics. Includes an experimental crowd-flow module.

Features

Gate assignment with turnaround buffers & aircraft constraints

One-click replan on delays/cancellations

Live tracking of on-block/off-block and services

Analytics: utilization, turnaround SLAs, conflict stats

Config via config.php; sample DB in database.sql

Tech

PHP 8+, MySQL/MariaDB, HTML/CSS/JS

Quick Start

Create DB and import database.sql

Edit config.php (DB creds, rule knobs)

Deploy to Apache/Nginx with PHP enabled

Open index.php, load schedule, assign, track, analyze

Repo Map
