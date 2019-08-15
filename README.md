# Example-UITableView-iOS-Swift
Simple example of how to populate data to an NSTableView with Swift (iOS programming)

In this example, the data is stored in an Array of Student objects.

Call this to get the Data:
```
MyData.getStudentList()
```
To populate data to NSTableView, we need to implement the NSTableViewDataSource protocol and implement the following 2 methods:
```
func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int

func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
```
