import SwiftUI

struct BarView: View {
    
    let report: Report
    
    var body: some View {
        
        let yValue = Swift.min(report.articles,500)
        
        return VStack {
            Text(String(format: "%.0f", report.articles))
                .foregroundColor(.secondary)
            
            Rectangle()
                .fill(Color.purple)
                .frame(width: 80, height: CGFloat(yValue))
            
            Text(report.year)
                .foregroundColor(.primary)
        }
        
    }
}

