[![Build Status](https://www.travis-ci.com/ericminio/learning-dind.svg?branch=master)](https://www.travis-ci.com/ericminio/learning-dind)

```
> docker-compose up 
Starting data ... done
Starting client ... done
Attaching to data, client
client    | can you see me?
client    | 
data exited with code 0
client    | NETWORK ID          NAME                    DRIVER              SCOPE
client    | 109d65997111        bridge                  bridge              local
client    | 66a4d96389e4        host                    host                local
client    | 9dc75381434c        learning-dind_default   bridge              local
client    | c3f129bddeb1        none                    null                local
client    | DRIVER              VOLUME NAME
client    | local               learning-dind_shared
client    | I see you
client exited with code 0
```