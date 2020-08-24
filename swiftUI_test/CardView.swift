//
//  ContentView.swift
//  swiftUI_test
//
//  Created by Eirik Østensvik on 24/08/2020.
//  Copyright © 2020 Eirik Østensvik. All rights reserved.
//

import SwiftUI

struct CardView: View {
    
    var body: some View {
        
        HStack {
            VStack{
            Text("Eirik Østensvik")
            Text("Project Manager")
            Text("Special Projects")
            }
            
            Image("Eirik")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        CardView()
    }
}
