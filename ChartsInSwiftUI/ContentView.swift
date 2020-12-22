//
//  ContentView.swift
//  ChartsInSwiftUI
//
//  Created by Ngo Dang tan on 22/12/2020.
//

import SwiftUI
import SwiftUICharts
struct ContentView: View {
    var body: some View {
        VStack {
            //LineView(data: [12,22,6,1,2,18,7], title: "Line Chart")
            Spacer()
            // Line Chart
            LineChartView(data: [12,22,6,1,2,18,7], title: "Line Chart")
            Spacer()
            // Bar Chart
            BarChartView(data: ChartData(values: [("Jan",12),
                                                  ("Feb",7),
                                                  ("Mar",3),
                                                  ("Apr",22),
                                                  ("May",15),
            ]), title: "Bar Chart")
            Spacer()
            // Pie Chart
            PieChartView(data: [22,17,32,99,78,64], title: "Pie Chart")
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
