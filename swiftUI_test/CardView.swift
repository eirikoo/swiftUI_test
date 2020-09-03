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
            VStack(alignment: .leading, spacing: 2.0){
            Text("Eirik Østensvik")
                .font(.system(size: 25))
                .fontWeight(.semibold)
            Text("Project Manager")
                .font(.body)
                .fontWeight(.medium)
            Text("Special Projects")
                .font(.body)
                .foregroundColor(Color(#colorLiteral(red: 0.9254902005, green: 0.2352941185, blue: 0.1019607857, alpha: 1)))
            }
            Spacer()
            Image("card2")
            .cornerRadius(5)
        }
        .frame(maxWidth: 300)
        .padding()
        .background(Color.white)
        .cornerRadius(20)
        .shadow(radius: 20)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        CardView()
    }
}
// changing hstack - begynne her
// https://learnappmaking.com/create-uis-views-modifiers-swiftui/
