# geonode
api for geonode.com Ethical Data Collection for the Modern Web. Scalable proxies and APIs for any target, with expert support every step of the way.
# main
```swift
import Foundation
import geonode
let client = Geonode()

do {
    let serversList = try await client.getServersList()
    print(serversList)
} catch {
    print("Error: \(error)")
}
```

# Launch (your script)
```
swift run
```
