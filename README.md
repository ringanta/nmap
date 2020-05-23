# NMap

NMap with nmap-scripts docker image based on Alpine.

## Usage

Scan Github on port 22 and 443

```
docker run --rm -it ringanta/nmap github.com -p 22,443
```

Scan Github on port 443 (https) and try to detect which OS Github server is running

```
docker run --rm -it ringanta/nmap github.com -p 443 -v -A
```