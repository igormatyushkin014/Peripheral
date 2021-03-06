<p align="center" >
<img src="https://github.com/igormatyushkin014/Peripheral/blob/master/Logo/logo-1024-400.png" alt="Peripheral" title="Peripheral">
</p>

# Peripheral
The way to launch apps on iOS.

## How To Get Started

- Copy content of `Source` folder to your project.

or

- Use `Peripheral` cocoapod

## Requirements

* iOS 8 and later
* Xcode 7 and later

## Usage

Launching apps with `Peripheral` is incredibly easy. Just look at this:

```swift
/*
 * Launch Skype
 */

Peripheral.Skype.launchApp()


/*
 * Launch Twitter
 */

Peripheral.Twitter.launchApp()
```

## Supported Apps

Here is a list of currently supported apps:
* Skype
* Twitter

This list will be constantly expanding.

## Note

If you are planning to use `Peripheral` on iOS 9 and later versions, don't forget to create `LSApplicationQueriesSchemes` array in `.plist` file and put there all application URL schemes which you are going to use with `Peripheral` framework. Details: https://developer.apple.com/library/ios/documentation/General/Reference/InfoPlistKeyReference/Articles/LaunchServicesKeys.html#//apple_ref/doc/uid/TP40009250-SW14

## License

`Peripheral` is available under the MIT license. See the `LICENSE` file for more info.
