//
//  ContentView.swift
//  Stack😃
//
//  Created by 박준하 on 2022/06/17.
//

import SwiftUI

//Stack
// H V Z


struct ContentView: View {
    var body: some View {
         
        //VStack = 세로로 정렬
        //HStack = 가로로 정렬
        //ZStack = 뒤로부터 하나씩 정렬
        ZStack{
            VStack{
                Color.black
                    .edgesIgnoringSafeArea(.all)
                Text("Icon").padding(.bottom, -10)
            }
            
            VStack{
                HStack{
                    Text("Hello, world!")
                        .background(.green)
                        .padding(.all, 1)
                    Text("Hello, world!")
                        .background(.yellow)
                    Text("Hello, world!")
                        .background(.red)
                }.padding(25)
                Text("Hello, junha!")
                    .background(.blue)
                    .font(.largeTitle)
                    .foregroundColor(.white)
                    .padding(.top, 20)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
