# keycloak-dev

## intercept

```
sudo tcpdump -i docker0 -s 0 -A 'tcp dst port 8080 and tcp[((tcp[12:1] & 0xf0) >> 2):4] = 0x47455420'
```
