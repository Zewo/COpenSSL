COpenSSL
========

[![Swift 3.0](https://img.shields.io/badge/Swift-3.0-orange.svg?style=flat)](https://developer.apple.com/swift/)
[![Platforms Linux](https://img.shields.io/badge/Platforms-Linux-lightgray.svg?style=flat)](https://developer.apple.com/swift/)
[![License MIT](https://img.shields.io/badge/License-MIT-blue.svg?style=flat)](https://tldrlegal.com/license/mit-license)
[![Slack Status](https://zewo-slackin.herokuapp.com/badge.svg)](http://slack.zewo.io)

**OpenSSL** for **Swift 2.2**.

## Installation

- Install `libssl-dev`

```bash
sudo apt-get install libssl-dev
```

- Add `COpenSSL` to your `Package.swift`

```swift
import PackageDescription

let package = Package(
	dependencies: [
		.Package(url: "https://github.com/Zewo/COpenSSL.git", majorVersion: 0, minor: 2)
	]
)

```

- OSX build command

```bash
$ swift build -Xcc -I/usr/local/include -Xlinker -L/usr/local/lib
```

## Community

[![Slack](http://s13.postimg.org/ybwy92ktf/Slack.png)](http://slack.zewo.io)

Join us on [Slack](http://slack.zewo.io).

License
-------

**COpenSSL** is released under the MIT license. See LICENSE for details.
