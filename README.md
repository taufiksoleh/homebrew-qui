# Homebrew Tap for QUI

Homebrew tap for [QUI](https://github.com/taufiksoleh/qui) - A Kubernetes Terminal UI.

## Installation

```bash
brew tap taufiksoleh/qui
brew install qui
```

Or in one command:

```bash
brew install taufiksoleh/qui/qui
```

## Upgrade

```bash
brew update
brew upgrade qui
```

## Uninstall

```bash
brew uninstall qui
brew untap taufiksoleh/qui
```

## What is QUI?

QUI is a powerful terminal user interface (TUI) for managing Kubernetes clusters, written in Rust. It provides an intuitive, interactive way to manage your Kubernetes resources without the complexity of kubectl commands.

### Features

- **Multi-Cluster Support**: View and switch between Kubernetes contexts/clusters
- **Pod Management**: View, monitor, delete pods, and exec into containers
- **Dual Terminal Access**: Choose between embedded terminal or native terminal tab
- **Deployment Management**: List deployments, scale replicas, and delete deployments
- **Service Viewing**: Browse Kubernetes services with detailed information
- **Log Viewer**: View pod logs directly in the terminal with real-time following
- **Built-in Help**: Comprehensive help screen accessible with `?` or `h`
- **Fast & Lightweight**: Built with Rust for maximum performance

## Documentation

For full documentation, visit the [main QUI repository](https://github.com/taufiksoleh/qui).

## Formula Updates

This formula is automatically updated when new versions of QUI are released. The release workflow in the main repository handles:
- Building binaries for all platforms
- Generating SHA256 checksums
- Updating this formula with new versions and checksums
- Creating GitHub releases

## Issues

- **Homebrew installation issues**: [Open an issue here](https://github.com/taufiksoleh/homebrew-qui/issues)
- **QUI functionality issues**: [Open an issue in the main repo](https://github.com/taufiksoleh/qui/issues)

## License

MIT - See the [main repository](https://github.com/taufiksoleh/qui) for details.
