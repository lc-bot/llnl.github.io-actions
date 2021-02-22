# LLNL Software Portal - Automatic Updates

This repository runs regular data updates for the [LLNL Software Portal](https://software.llnl.gov/).

These updates utilize scripts from the [LLNL/llnl.github.io](https://github.com/LLNL/llnl.github.io) repository.
The new data is pushed back to the same repository.

## Data Update Status

[![Scheduled Date Update][workflow img]][workflow url]
[![Trigger][schedule img]][schedule url]
[![Last Update][timestamp img]][timestamp url]

## Portal Status

[![Build][build img]][build url]
[![Pages Deployment][deployment img]][deployment url]
[![Last Deployment][deploytime img]][deployment url]

<!-- "Scheduled Data Update" action status -->
[workflow img]: https://img.shields.io/github/workflow/status/lc-bot/llnl.github.io-actions/Scheduled%20Data%20Update/main?label=Scheduled%20Data%20Update&logo=github-actions&logoColor=white&style=flat
[workflow url]: https://github.com/lc-bot/llnl.github.io-actions/actions?query=workflow%3A%22Scheduled+Data+Update%22 "lc-bot/llnl.github.io-actions/actions > Scheduled Data Update"
<!-- "Trigger" schedule -->
[schedule img]: https://img.shields.io/badge/Trigger-daily%20%40%2008%3A05%20UTC-informational?style=flat
[schedule url]: https://github.com/lc-bot/llnl.github.io-actions/blob/main/.github/workflows/main.yml "lc-bot/llnl.github.io-actions/.github/workflows/main.yml"
<!-- "Last Update" timestamp -->
[timestamp img]: https://img.shields.io/badge/dynamic/json?color=informational&label=Last%20Update&query=%24%5B0%5D.commit.author.date&url=https%3A%2F%2Fapi.github.com%2Frepos%2FLLNL%2Fllnl.github.io%2Fcommits%3Fpath%3D_explore%2FLAST_MASTER_UPDATE.txt%26per_page%3D1&style=flat
[timestamp url]: https://github.com/LLNL/llnl.github.io/blob/main/_explore/LAST_MASTER_UPDATE.txt "LLNL/llnl.github.io/.../LAST_MASTER_UPDATE.txt"
<!-- "Build" status -->
[build img]: https://img.shields.io/github/checks-status/LLNL/llnl.github.io/main?label=Build&logo=travis-ci&logoColor=white
[build url]: https://github.com/LLNL/llnl.github.io/commits/main "LLNL/llnl.github.io/commits/main"
<!-- "Pages Deployment" status -->
[deployment img]: https://img.shields.io/github/deployments/LLNL/llnl.github.io/github-pages?label=Pages%20Deployment&logo=github&logoColor=white&style=flat
[deployment url]: https://github.com/LLNL/llnl.github.io/deployments/activity_log?environment=github-pages "LLNL/llnl.github.io/deployments/activity_log > GitHub Pages"
<!-- "Last Deployment" timestamp -->
[deploytime img]: https://img.shields.io/badge/dynamic/json?label=Last%20Deployment&query=%24%5B0%5D.updated_at&url=https%3A%2F%2Fapi.github.com%2Frepos%2FLLNL%2Fllnl.github.io%2Fdeployments%3Fenvironment%3Dgithub-pages%26per_page%3D1&style=flat
