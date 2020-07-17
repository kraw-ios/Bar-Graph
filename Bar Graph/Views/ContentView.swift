import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("My Report")
                .font(.system(size: 40))
                .foregroundColor(.purple)
            
            ScrollView(.horizontal ,showsIndicators: false) {
                BarGraph(reports: Report.all())
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .preferredColorScheme(.dark)
            ContentView()
                .preferredColorScheme(.light)
        }
    }
}
