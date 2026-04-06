# LocalPorts

A macOS menu bar app that shows all services running on local ports — with project detection, favorites, and quick process management.

## Features

- Real-time port scanning (auto-refresh every 3s)
- Project path detection (walks up to find .git, package.json, etc.)
- Favorites for frequently used ports
- Kill processes directly from the menu bar
- Filters out system processes (ControlCenter, rapportd, etc.)

## Install

Download the latest `.zip` from [Releases](https://github.com/carloscostadev/localports/releases), unzip, and drag `LocalPorts.app` to `/Applications`.

## Development

```bash
# Open in Xcode (with SwiftUI previews)
open Package.swift

# Or build and run from terminal
./scripts/dev.sh
```

## Requirements

- macOS 14.0+
- Xcode 15+ (for development)
