<img src="https://cdn.rawgit.com/oh-my-fish/oh-my-fish/e4f1c2e0219a17e2c748b824004c8d0b38055c16/docs/logo.svg" align="left" width="192px" height="192px"/>
<img align="left" width="0" height="192px" hspace="10"/>

### `docker-compose.fish`

> `Docker Compose` plugin for [Oh My Fish][omf] and [Fisher][fisher],
> based loosely on the [Oh My Zsh][omz]'s [Docker Compose Plugin][omz-docker-compose-plugin]

[![MIT License](https://img.shields.io/badge/license-MIT-007EC7.svg?style=flat-square)](/LICENSE)
[![Fish Shell v3.6.0](https://img.shields.io/badge/fish-v3.6.0-007EC7.svg?style=flat-square)](https://fishshell.com)
[![Oh My Fish Framework](https://img.shields.io/badge/Oh%20My%20Fish-Framework-007EC7.svg?style=flat-square)][omf]

<br/>

## Install

[Oh My Fish][omf]:

```sh
omf install https://github.com/Asim-Tahir/docker-compose.fish
```

[Fisher][fisher]:

```sh
fisher install Asim-Tahir/docker-compose.fish
```

## Abbreviations Usage

After installing the [`docker-compose.fish`][repo] plugin, can inspect the abbreviations with the following command:

```sh
abbr --show | grep dcupdb
```

> [!NOTE]
> For all abbreviations, if the `docker compose` command is available, use `docker compose`, otherwise use `docker-compose`.

### Up

| Abbreviation | Command                         |
| ------------ | ------------------------------- |
| `dcup`       | `docker compose up`             |
| `dcupb`      | `docker compose up --build`     |
| `dcupd`      | `docker compose up -d`          |
| `dcupdb`     | `docker compose up -d --build`  |

### Down

| Abbreviation | Command               |
| ------------ | --------------------- |
| `dcdn`       | `docker compose down` |

### Logs

| Abbreviation | Command                           |
| ------------ | --------------------------------- |
| `dcl`        | `docker compose logs`             |
| `dclf`       | `docker compose logs -f`          |
| `dclF`       | `docker compose logs -f --tail 0` |

### Lifecycle

| Abbreviation | Command                  |
| ------------ | ------------------------ |
| `dcstart`    | `docker compose start`   |
| `dcstop`     | `docker compose stop`    |
| `dck`        | `docker compose kill`    |
| `dcrestart`  | `docker compose restart` |

### Run Command

| Abbreviation | Command               |
| ------------ | --------------------- |
| `dce`        | `docker compose exec` |
| `dcr`        | `docker compose run`  |

### Everything Else

| Abbreviation | Command                |
| ------------ | ---------------------- |
| `dco`        | `docker compose`       |
| `dcb`        | `docker compose build` |
| `dcps`       | `docker compose ps`    |
| `dcrm`       | `docker compose rm`    |
| `dcpull`     | `docker compose pull`  |

# Credit

Base structure heavily inspired from [`jhillyerd/plugin-git`](https://github.com/jhillyerd/plugin-git). Thanks for the amazing plugin.

# License

[MIT][license] © [Asim Tahir][author]

[author]: https://github.com/Asim-Tahir
[repo]: https://github.com/Asim-Tahir/docker-compose.fish
[license]: https://opensource.org/licenses/MIT
[omz]: https://github.com/ohmyzsh/ohmyzsh
[omz-docker-compose-plugin]: https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/docker-compose/
[omf]: https://github.com/oh-my-fish/oh-my-fish
[fisher]: https://github.com/jorgebucaran/fisher
[license-badge]: https://img.shields.io/badge/license-MIT-007EC7.svg?style=flat-square
