# Nuget EasyInstall

This script is an all-in-one setup for installing the Nuget package manager on linux platforms that don't provide it as a package. This should be used when you don't want to install .NET Core and would rather use Nuget with the Mono toolchain.

## Usage

Simply run the script under root

```
sudo ./install-nuget.sh
```

And then use Nuget with the `nuget` command..

```
nuget help
```