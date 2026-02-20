//
//  ContentView.swift
//  counter
//
//  Created by Vikram Kumar on 20/02/26.
//

import SwiftUI

struct ContentView: View {
    
    @State var count : Int = 0
    
    var body: some View {
        
        VStack{
            ZStack{
                Circle()
                    .fill(.brown)
                    .frame(width: 150)
                    .shadow(radius: 10)
                Text("\(count)")
                    .font(.largeTitle)
                    
            }
            
            HStack{
                Button("increase value"){
                    count += 1
                }
                .buttonStyle(.borderedProminent)
                Button("decrease value"){
                    count += 1
                }
                .buttonStyle(.borderedProminent)
                .tint(.red)
            }
            
        }
        
        
     }
}

#Preview {
    ContentView()
}
