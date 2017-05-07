# SoluDate
Sonar Date to Lunar Date Converter

### Features
- [x] Convert from Sonar date (Date) to Lunar date
- [x] Convert from Lunar date (Date) to Sonar date

### Installation
* Carthage
> github "haithngn/SoluDate"

### Requirements
* iOS 8.0+
* Xcode 8.0+

### Usage
```swift
let date: Date? = SoluDateConverter.lunarDateFromSonarDate(Date())
print("Lunar Date \(date)")
```
### Thanks
* Converting algorithm from https://www.informatik.uni-leipzig.de/~duc/amlich/calrules.html
* Thanks @mattneub guide me to port Java code to Swift correctly.
### License
Licensed under the MIT license. See LICENSE for details.
