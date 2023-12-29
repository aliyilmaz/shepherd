# shepherd

This script will send a request to the specified address to the specified address and receive the response.

## Installation and setting

* [Download](https://codeload.github.com/aliyilmaz/shepherd/zip/refs/heads/main)
* Extract to folder
* Update lines 5 and 15 of sheperd.ps1.

## Run
Open PowerShell, come to the directory `cd` command with the` shepherd.ps1` file.
```powershell
.\shepherd.ps1
```

If you encounter an error about the permits, run the code below:
```powershell
Set-ExecutionPolicy RemoteSigned
```

Run the code below to restore permissions:
```powershell
Set-ExecutionPolicy Restricted
```

