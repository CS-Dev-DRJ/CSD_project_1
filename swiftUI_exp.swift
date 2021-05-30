//
//  ContentView.swift
//  crowdSource development projects
//
//  Created by Dominus Rex on 2020-12-16.
//

import SwiftUI

struct ContentView: View {

    var body: some View {
        Text("button").font(.system(size: 20, weight: .semibold,  design: .rounded)).frame(width: 200, height: 60).background(Color(#colorLiteral(red: 1, green: 0.912545979, blue: 0.6217261553, alpha: 1)).clipShape(RoundedRectangle(cornerRadius: 16, style: .continuous))).shadow(color: Color(#colorLiteral(red: 0.9686274529, green: 0.78039217, blue: 0.3450980484, alpha: 1)), radius: 20, x: 20, y: 20)    }
    
}
            
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

