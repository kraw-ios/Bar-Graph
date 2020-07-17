import SwiftUI

struct BarGraph: View {
    
    let reports: [Report]
    
    var body: some View {
        HStack(alignment:.bottom) {
            
            ForEach(self.reports,id: \.year) { report in
                BarView(report: report)
            }
            
        }.padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/, /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
    }
}

