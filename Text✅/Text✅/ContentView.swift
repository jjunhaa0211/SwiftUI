//
//  ContentView.swift
//  Text✅
//
//  Created by 박준하 on 2022/06/17.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text("Hello, world! Hello, world! Hello, world! Hello, world! Hello, world! Hello, world!")
                .font(.largeTitle) //폰트
                .underline() //밑줄
                .bold() //두껍게
                .foregroundColor(.blue)//텍스트 색바꾸기
//                .head  .middle  .tail
                .truncationMode(.tail)//끝부분을 잡아준다
                .lineSpacing(50) //텍스트 라인의 간격
                .background(Color.black)
                .cornerRadius(200)
//          .frame(width: 100, height: 50) //폰트강제로 줄이기
//                .padding()
//                .background(Color.green).cornerRadius(100)//각을 부드럽게 바꾼다
//
            //순서의 개념이 중요하다
            Text("I'm junha")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
