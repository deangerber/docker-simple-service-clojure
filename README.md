# Simple Clojure HTTP endpoint hosted in Docker image

Taking a simple Clojure HTTP service and package it in a minimal Java Docker image.

## Requirements

The sample application has the following requirements.

* Java 10.0.2
* Clojure 1.9.0
* Docker Community Edition Version 18.06.1-ce-mac73 (26764)

## Usage

### Using the included Makefile

To execute the test case.

~~~ bash
make test
~~~

To run the http endpoint.

~~~ bash
make server
~~~

To package the endpoint in a jar.

~~~ bash
make uberjar
~~~

### Building the Docker image

~~~ bash
docker build -t deangerber/simple-service .
~~~

## References

* [Docker Community Edition](https://store.docker.com/editions/community/docker-ce-desktop-mac)
* [Java](http://www.oracle.com/technetwork/java/index.html)
* [Clojure](https://clojure.org/index)
* [Clojure Deps and CLI Guide](https://clojure.org/guides/deps_and_cli)
* [Jetty](https://www.eclipse.org/jetty/)
* [JUXT pack.alpha](https://github.com/juxt/pack.alpha)
