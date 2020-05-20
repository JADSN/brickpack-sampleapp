# BrickPack SampleApp

A sample CNA (Cloud Native Application)/Microservice writen using brickpack: https://github.com/afsec/brickpack

## Startup message
```
$ CLIENT_TOKEN="SomeRandomToken" ./dist/brickpack-sampleapp
Starting App [brickpack-sampleapp v0.1.4]:

Brickpack Web Framework v0.2.5

System Endpoints:
                       GET   - /
                       GET   - /auth
                       PATCH - /maintenance

Application Endpoints:
                       POST  - /api/show-users
                       POST  - /api/show-posts


CLIENT_TOKEN: SomeRandomToken

Listening at: http://0.0.0.0:8000

```