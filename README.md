# Volafile Scraper

Python based Scraper to Download files from a Volafile Room

Based on the [Python Volafile Downloader](https://github.com/kadranel/python-volafile-downloader)

Config can be mounted via Docker or overwritten by the arguments

```
docker run -ti -v ./downloads:/downloads th0rn0/scraper-volafile -r ROOMNAME
```