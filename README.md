# keycloak-dev

## intercept

```
sudo tcpdump -i docker0 -s 0 -A 'tcp dst port 8080 and tcp[((tcp[12:1] & 0xf0) >> 2):4] = 0x47455420'
```

## references

- https://medium.com/@allusaiprudhvi999/authentication-and-authorization-in-golang-microservice-using-an-open-source-iam-called-keycloak-46f03a26248f
- https://www.middlewareinventory.com/blog/tcpdump-capture-http-get-post-requests-apache-weblogic-websphere/

## gitops

```
curl -sL https://raw.githubusercontent.com/dvgitit/keycloak-dev/main/gitops.sh | sh
```
