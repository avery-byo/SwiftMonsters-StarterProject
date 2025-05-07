//
//  ContentView.swift
//  SwiftMonsters
//
//  Created by Allicia Viona Sagi on 06/05/25.
//

import SwiftUI


struct ContentView: View {
    
    var body: some View {
        
        VStack {
            
            Image("Placeholder")
                .resizable()
                .scaledToFit()
                .frame(height: 250)
            Text("Placeholder")
                .font(.headline)
            
            VStack {
                HStack {
                    Text("__")
                        .frame(width: 50)
                    
                    ProgressView(value: 0.5)
                }
                HStack {
                    Text("__")
                        .frame(width: 50)
                    
                    ProgressView(value: 0.8)
                }
            }
            .padding()
            
            HStack {
                Button {
                    print("Placeholder")
                } label: {
                    ZStack {
                        RoundedRectangle(cornerRadius: 25)
                            .frame( height: 50)
                        Text("Placeholder")
                            .foregroundStyle(.white)
                    }
                }
                
                Button {
                    print("Placeholder")
                } label: {
                    ZStack {
                        RoundedRectangle(cornerRadius: 25)
                            .fill(.red)
                            .frame(height: 50)
                        Text("Placeholder")
                            .foregroundStyle(.white)
                    }
                }
            }
            
        }
        .padding()
        
        List {
            Section(header: Text("Placeholder List")) {
                
                // Monster 1
                HStack {
                    Image("Placeholder")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 100, height: 100)
                    Text("Placeholder")
                }
                
                // Monster 2
                HStack {
                    Image("Placeholder")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 100, height: 100)
                    Text("Placeholder")
                }
                
                // Monster 3
                HStack {
                    Image("Placeholder")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 100, height: 100)
                    Text("Placeholder")
                }
                
                // Monster 4
                HStack {
                    Image("Placeholder")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 100, height: 100)
                    Text("Placeholder")
                }
                
                // Monster 5
                HStack {
                    Image("Placeholder")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 100, height: 100)
                    Text("Placeholder")
                }
            }
            
        }
    }
}

#Preview {
    ContentView()
}
