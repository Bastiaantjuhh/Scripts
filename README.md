# Scripts
Repo with scripts I made and sometimes use to make thinks easier. Scripts are for Windows, Linux, Raspberry Pi, MDT (Microsoft Deployment Toolkit)

## Table of content
- [Scripts](#scripts)
  - [Table of content](#table-of-content)
  - [Scripts](#scripts-1)
    - [Linux](#linux)
    - [MDT](#mdt)
    - [Proxmox VE](#proxmox-ve)
    - [Raspberry Pi](#raspberry-pi)
    - [Windows](#windows)
  - [Repository summary](#repository-summary)
  - [License](#license)

## Scripts

### Linux

Script | Type | Description
---- | ----- | -----
Ufw-List | Bash | Script for looping over text file with IP addresses for allowing it in [UFW (Uncomplicated Firewall)](https://help.ubuntu.com/community/UFW)
Import-PubKey.sh | Bash | Small script I use for importing public SSH keys
Kuma.sh | Bash | Script for installing [Uptime Kuma](https://github.com/louislam/uptime-kuma) on a Linux server

### MDT

Script | Type | Description
---- | ----- | -----
Config - Choco Software | Batch | Installing software using [Chocolatey](https://chocolatey.org/) 
Config - Fonts | VBScript | Used for my deployment to install different fonts
Config - Install Choco | Batch | Installs [Chocolatey](https://chocolatey.org/) itself
Config - RegEdit | Batch | Script for importing different Windows Regristry (RegEdit) files

### Proxmox VE

Script | Type | Description
---- | ----- | -----
First-run.sh | Bash | My customization script for Proxmox VE.
Repo.sh | Bash | Setup the non-paid repo list. And remove the Enterprise subscription based repos from sources.list.

### Raspberry Pi

Script | Type | Description
---- | ----- | -----
Setup-bcm2835.sh | Bash | Installing the bcm2835 lib
Setup-RPI.sh | Bash | My custom script for setting up a Raspberry Pi

### Windows

Script | Type | Description
---- | ----- | -----
Install_KMS_Key.ps1 | PowerShell | Can be used in a [MDT (Microsoft Deployment Toolkit)](https://www.microsoft.com/en-us/download/details.aspx?id=54259) for KMS activating different Windows Versions
Install_WAC.ps1 | PowerShell | Installs [Windows Admin Center (WAC)](https://www.microsoft.com/en-us/windows-server/windows-admin-center)

## Repository summary

Description | Status
---- | ------
License | ![GitHub](https://img.shields.io/github/license/Bastiaantjuhh/Scripts)
Commits | ![GitHub commit activity](https://img.shields.io/github/commit-activity/m/Bastiaantjuhh/Scripts)
Language | ![GitHub top language](https://img.shields.io/github/languages/top/Bastiaantjuhh/Scripts)
Open issues | ![GitHub issues](https://img.shields.io/github/issues/Bastiaantjuhh/Scripts)
Closed issues | ![GitHub closed issues](https://img.shields.io/github/issues-closed/Bastiaantjuhh/Scripts)
Pull requests | ![GitHub pull requests](https://img.shields.io/github/issues-pr-raw/Bastiaantjuhh/Scripts)
Closed pull requests | ![GitHub closed pull requests](https://img.shields.io/github/issues-pr-closed-raw/Bastiaantjuhh/Scripts)

## License
This project is licensed under the [MIT License](https://github.com/Bastiaantjuhh/Scripts/blob/main/LICENSE). You are encouraged to embed the project into your other projects, as long as the license permits.

> MIT License
> 
> Copyright (c) 2022 Bastiaan de Hart
> 
> Permission is hereby granted, free of charge, to any person obtaining
> a copy of this software and associated documentation files (the
> "Software"), to deal in the Software without restriction, including
> without limitation the rights to use, copy, modify, merge, publish,
> distribute, sublicense, and/or sell copies of the Software, and to
> permit persons to whom the Software is furnished to do so, subject to
> the following conditions:
> 
> The above copyright notice and this permission notice shall be
> included in all copies or substantial portions of the Software.
> 
> THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
> EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
> MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
> IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
> CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
> TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
> SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
