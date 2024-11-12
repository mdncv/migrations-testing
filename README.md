# Migrations Testing

Is a tool to test your migrations

## Quick start

1. Install Docker from [official source](https://docs.docker.com/desktop/setup/install/linux/)
2. Install go from [official source](https://go.dev/doc/install)
3. Check the installation
```bash
go version
```
4. Install golang-migrate
```bash
go install -tags 'postgres' github.com/golang-migrate/migrate/v4/cmd/migrate@latest
```
5. Check the installation
```bash
migrate version
```
6. Continue with [Makefile](Makefile)