////
////  DisplayView.swift
////  Coin Toss
////
////  Created by Dev Salvi on 05/02/23.
////
//
//import SwiftUI
//
//struct DisplayView: View {
//
//    var body: some View {
//
//        
//        VStack {
//                Image(systemName: coinType[1])
//                    .resizable()
//                    .frame(width: 100, height: 100 , alignment: .center)
//                    .foregroundColor(.yellow)
//                    .padding(.bottom, 10)
//
//                Text("\(coinIndex[1])")
//                    .bold()
//                    .fontWeight(.black)
//                    .font(.system(size: 36))
//
//
//                Image(systemName: coinType[0])
//                    .resizable()
//                    .frame(width: 100, height: 100 , alignment: .center)
//                    .foregroundColor(.yellow)
//                    .padding(.bottom, 10)
//
//                Text("\(coinIndex[0])")
//                    .bold()
//                    .fontWeight(.black)
//                    .font(.system(size: 36))
//
//
//
//        }
//
//
//
//    }
//
//    }
//
//struct DisplayView_Previews: PreviewProvider {
//    static var previews: some View {
//        DisplayView()
//    }
//}
