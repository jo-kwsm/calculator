//
//  ContentView.swift
//  Calculator for competitive programming
//
//  Created by 川島穣 on 2020/08/04.
//  Copyright © 2020 川島穣. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var val = 0
    @State private var inf = 1
    var body: some View {
        VStack {
            Text("\(self.val)")
            .font(.largeTitle)
            .fontWeight(.medium)
            .foregroundColor(Color.blue)
            HStack {
                Button(action: {
                    self.val=self.val*10+1
                }) {
                    Text("1")
                    .font(.largeTitle)
                }
                Button(action: {
                    self.val=self.val*10+2
                }) {
                    Text("2")
                    .font(.largeTitle)
                }
                Button(action: {
                    self.val=self.val*10+3
                }) {
                    Text("3")
                    .font(.largeTitle)
                }
            }
            HStack {
                Button(action: {
                    self.val=self.val*10+4
                }) {
                    Text("4")
                    .font(.largeTitle)
                }
                Button(action: {
                    self.val=self.val*10+5
                }) {
                    Text("5")
                    .font(.largeTitle)
                }
                Button(action: {
                    self.val=self.val*10+6
                }) {
                    Text("6")
                    .font(.largeTitle)
                }
            }
            HStack {
                Button(action: {
                    self.val=self.val*10+7
                }) {
                    Text("7")
                    .font(.largeTitle)
                }
                Button(action: {
                    self.val=self.val*10+8
                }) {
                    Text("8")
                    .font(.largeTitle)
                }
                Button(action: {
                    self.val=self.val*10+9
                }) {
                    Text("9")
                    .font(.largeTitle)
                }
            }
            HStack {
                Button(action: {
                    self.val=self.val*10
                }) {
                    Text("0")
                    .font(.largeTitle)
                }
                Button(action: {
                    self.val=0
                }) {
                    Text("C")
                }
            }
            HStack {
                Button(action:{
                    
                }) {
                    Text("n")
                }
                Button(action: {
                    self.val=self.val*self.val
                }) {
                    Text("n^2")
                }
            }
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

