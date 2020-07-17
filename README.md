# Bar-Graph
Simple Bar Graph built with Swift UI

![Screenshot](Screen1.png)
![Screenshot](Screen2.png)

## Usage

```swift
import SwiftUI

VStack {
    Text("My Report")
      .font(.system(size: 40))
      .foregroundColor(.purple)
            
    ScrollView(.horizontal ,showsIndicators: false) {
        BarGraph(reports: Report.all())
    }            
}
```

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

Please make sure to update tests as appropriate.

## License
[MIT](https://choosealicense.com/licenses/mit/)
