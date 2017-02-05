# SVColorPicker

[![CI Status](http://img.shields.io/travis/sarath/SVColorPicker.svg?style=flat)](https://travis-ci.org/sarath/SVColorPicker)
[![Version](https://img.shields.io/cocoapods/v/SVColorPicker.svg?style=flat)](http://cocoapods.org/pods/SVColorPicker)
[![License](https://img.shields.io/cocoapods/l/SVColorPicker.svg?style=flat)](http://cocoapods.org/pods/SVColorPicker)
[![Platform](https://img.shields.io/cocoapods/p/SVColorPicker.svg?style=flat)](http://cocoapods.org/pods/SVColorPicker)

SVColorPicker is a lightweight color picker library written in swift. User will be presented with a slider and on sliding, user can select required color. 

![sample_gif](https://github.com/sarath-vijay/SVColorPicker/blob/master/Demo.gif)

## Requirements

- Xcode 8
- Swift 3
- iOS 10+

## Installation

### Using CocoaPods:

To integrate SVColorPicker into your Xcode project using CocoaPods, specify it in your Podfile:
```swift

source 'https://github.com/CocoaPods/Specs.git'
platform :ios, '10.0'
use_frameworks!

target '<Your Target Name>' do
pod ’SVColorPicker’, '2.0.1'
end
```

Then, run the following command:
```swift
$ pod install
```

### Manually:

* Download SVColorPicker.
* Drag and drop SVColorPicker directory to your project
## Usage

For including color picker in your view, add the following code

```swift
let colorPickerframe = __REQUIRED_FRAME__
let colorPicker = ColorPickerView(frame: colorPickerframe)
colorPicker.colorChangeBlock = { color in
//Use color and do the requied.
}
self.view.addSubview(colorPicker)
```

## Author

sarath, sarathvijayp@gmail.com

## License

SVColorPicker is available under the MIT license. See the LICENSE file for more info.
