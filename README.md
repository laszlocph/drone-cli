
## Laszlo's Drone fork

With two additions to upstream:

* Print docker CLI style progress during image pull
https://github.com/cncd/pipeline/pull/42

* Supporting private registries in exec --local
https://github.com/drone/drone-cli/pull/86

## How install it?

### Linux

```bash
git clone git@github.com:laszlocph/drone-cli.git

cd drone-cli/drone
go build

env GOOS=linux GOARCH=amd64 go build
sudo mv drone /usr/local/bin/
```

### Mac

```bash
git clone git@github.com:laszlocph/drone-cli.git

cd drone-cli/drone
go build

env GOOS=darwin GOARCH=amd64 go build
sudo mv drone /usr/local/bin/
```