# Hello Docker

[![Build Status](https://drone.sc-web.de/api/badges/SvenC56/hello-docker/status.svg)](https://drone.sc-web.de/SvenC56/hello-docker)

## Getting started

### Docker

You can simply pull the provided docker image.

[svenc56/hello-docker](https://hub.docker.com/r/svenc56/hello-docker)


#### Docker Build

```bash
docker build -t svenc56/hello-docker .
```

#### Docker Run

```bash
docker run --rm -it  -p 8080:80/tcp --name hello-docker svenc56/hello-docker:latest
```

### Installing

1.) Install dependencies:

```bash
$ yarn install
```

2.) Configure Environment Variables

Edit the `.env.example` file with your data.

## Running the tests

At the moment no testing is done. This will be a part of future development.

```bash
$ yarn test
```

## Deployment

```bash
$ yarn build

$ yarn serve
```

## Built With

- [Node.js](https://nodejs.org/en/)

## Authors

- **SvenC56** - [SvenC56](https://github.com/svenc56)

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details