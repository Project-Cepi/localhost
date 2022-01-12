# localhost
[![license](https://img.shields.io/github/license/Project-Cepi/localhost?style=for-the-badge&color=b2204c)](../LICENSE)
[![discord-banner](https://img.shields.io/discord/706185253441634317?label=discord&style=for-the-badge&color=7289da)](https://discord.cepi.world/8K8WMGV)

Convenient way to download all Cepi extensions instantly.

With `docker`

```bash
docker build github.com/Project-Cepi/localhost#main -t cepi
docker run -v "$(pwd)"/server:/server cepi
```

With `bash`
```bash
curl -fsSL https://raw.githubusercontent.com/Project-Cepi/localhost/main/install.sh | sh
```

With `powershell`
```powershell
iwr "https://raw.githubusercontent.com/Project-Cepi/localhost/main/install.ps1" | iex
```

## Cloning repositories

This project has a _lot_ of repositores. For shell only, there is a convenient script to download them

```bash
curl -fsSL https://raw.githubusercontent.com/Project-Cepi/localhost/main/dev.sh | sh
```
