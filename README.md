
## Laszlo's Drone CLI fork

With two additions to upstream:

* Print docker CLI style progress during image pull<br/>
https://github.com/cncd/pipeline/pull/42

* Supporting private registries in exec --local<br/>
https://github.com/drone/drone-cli/pull/86

## How install it?

```
curl -LO https://github.com/laszlocph/drone-cli/releases/download/0.8.5-laszlo/drone-v0.8.5-laszlo-linux-amd64
chmod +x ./drone-v0.8.5-laszlo-linux-amd64
sudo mv ./drone-v0.8.5-laszlo-linux-amd64 /usr/local/bin/drone
```

## How to install from source?

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