Example iOS App for C++ Ethereum
================================

This app shows how to integrate the [unofficial port of C++ Ethereum][1] in an iOS app. This is a very early version, there are still many things that need fixing before it becomes usable.

### Prerequisites
* Xcode 8
* [CocoaPods][2]

### Installation
1. Run `pod install` in the directory where the project is checked out. This can take a long time; dependencies are being compiled.
2. Open `CppEthereumExample.xcworkspace` with Xcode.

### Known limitations
* There is no user interface yet; you will need to look at the console output.
* It will report connection errors with all peers when run on the simulator.
* It crashes immediately when run on a real device because it cannot write to the .ethereum directory.

### License
The example code in this repository is licensed under an MIT license (see `License` file). The license for C++ Ethereum itself can be found in [its repository][3].

[1]: https://github.com/cpp-ethereum-ios/cpp-ethereum-ios
[2]: https://cocoapods.org
[3]: https://github.com/ethereum/cpp-ethereum
