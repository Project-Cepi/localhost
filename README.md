# localhost
[![license](https://img.shields.io/github/license/Project-Cepi/localhost?style=for-the-badge&color=b2204c)](../LICENSE)
[![discord-banner](https://img.shields.io/discord/706185253441634317?label=discord&style=for-the-badge&color=7289da)](https://discord.cepi.world/8K8WMGV)

Download Cepi, without content or builds.

```bash
docker build github.com/Project-Cepi/localhost#main -t cepi
docker run -v "$(pwd)"/server:/server cepi
```

If you prefer not to use docker, simply download Sabre + the import map and run sabre as a jar.