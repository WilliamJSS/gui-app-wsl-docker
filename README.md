# GUI app + WSL2 + Docker

## Installation

1. [Install Chocolatey on Windows](https://chocolatey.org/install#install-step1)

2. Install VcXsrv (on Powershell Admin)

```bash
choco install vcxsrv
```

3. Open XLaunch and setup:

- Choose Multiple Windows
- Choose 'Start no client'
- Choose Clipboard and OpenGL integration, plus provide -ac as additional arguments

Save configuration file into `%userprofile%`

## Run

__For to see your ip, open Powershell and send command `ipconfig` and search for "WSL vEthernet Adapter"__

```bash
make up DISPLAY=your.ip
```

## References

- [Run GUI app in linux docker container on windows host](https://dev.to/darksmile92/run-gui-app-in-linux-docker-container-on-windows-host-4kde)
- [Building an Electron App in Windows with WSL 2 and Ubuntu](https://www.beekeeperstudio.io/blog/building-electron-windows-ubuntu-wsl2)
