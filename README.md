# Flyway Calendar

See when bird species are around, arriving, or passing through on migration anywhere in North America.

**Use it here: https://kohlermike-dev.github.io/flyway-calendar/**

## What it does

- **Migrating through now** — for the area you pick, lists the birds that are passing through, arriving for the season, or leaving. Year-round residents are left out. Step week by week to see any time of year.
- **Species calendar** — pick up to 4 birds and see a week-by-week chart of how often each is reported in your area, with plain-language arrival, peak and departure dates.
- **Photos and songs** — hover over a bird's photo to see it larger and hear a recording.

Pick the area on the map (it opens on the northern US East Coast), search for a town, or use your location.

## How it works

Everything runs in your browser from public data; there is no server and no account needed.

- Each week's value is a species' share of all bird observations in your circle that week, which corrects for more people birding in spring than in winter.
- "Migrating through" compares how often each bird is reported in the chosen 3 weeks with how often it is reported there in summer (mid-June to July) and winter (December to mid-February).

Dates are estimates from crowd-sourced sightings. Sparse areas give rougher results.

## Data and credits

- Sightings, photos and sound recordings: [iNaturalist](https://www.inaturalist.org). Only openly licensed recordings are played, and the recordist is credited while each plays.
- Map: © [OpenStreetMap](https://www.openstreetmap.org/copyright) contributors.

## Run it on your own computer

The whole app is `index.html`. Map tiles need it served from a web address rather than opened as a file, so on Windows double-click `start.bat` (needs Python), or run:

```
python -m http.server 8765
```

then open http://localhost:8765.
