# Name4RGB

[![](https://img.shields.io/endpoint?url=https%3A%2F%2Fswiftpackageindex.com%2Fapi%2Fpackages%2FProjectInTheClass%2FName4RGB%2Fbadge%3Ftype%3Dswift-versions)](https://swiftpackageindex.com/ProjectInTheClass/Name4RGB)
[![](https://img.shields.io/endpoint?url=https%3A%2F%2Fswiftpackageindex.com%2Fapi%2Fpackages%2FProjectInTheClass%2FName4RGB%2Fbadge%3Ftype%3Dplatforms)](https://swiftpackageindex.com/ProjectInTheClass/Name4RGB)

Open Source Library to Find the Nearest Color Name for Color and UIColor.


## Installation

### Swift Package Manager

For installation with [Swift Package Manager](https://github.com/apple/swift-package-manager), add the following to `Package.swift`:

``` swift
.package(url: "https://github.com/ProjectInTheClass/Name4RGB", from: "0.1.0")
```

## How To Use

### Find name of Color

You can easily find find name of Color, localized color names by specifying the language and region.

```swift
let color = Color(red: 0.4, green: 0.4, blue: 0.4)
print(color.name())        // dimgray
print(color.name("en-GB")) // dimgrey

let uiColor = UIColor(red: 0.4, green: 0.4, blue: 0.4, alpha: 1.0)
print(uiColor.name())        // dimgray
print(uiColor.name("en-GB")) // dimgrey
```

## License

Distributed under the MIT License. See `LICENSE` for more information.
