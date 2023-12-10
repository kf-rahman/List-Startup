import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                NavigationLink(destination: TodoDetailView(todo: "Item 1")) {
                    Text("List Title 1")
                }
                NavigationLink(destination: TodoDetailView(todo: "Item 2")) {
                    Text("List Title 2")
                }
                NavigationLink(destination: TodoDetailView(todo: "Item 3")) {
                    Text("List Title 3")
                }
                // ... more items as needed
            }
            .navigationBarTitle("Items")
        }
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
