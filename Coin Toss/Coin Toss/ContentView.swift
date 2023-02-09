//
//  ContentView.swift
//  Coin Toss
//
//  Created by Dev Salvi on 05/02/23.
//

import SwiftUI

struct ContentView: View {
    
    @State private var ans : Int = 0
    @State private var result : String = "h.circle.fill"
    @State private var res : String = "Heads"
    var coinType = ["h.circle.fill", "t.circle.fill"]
    var coinIndex = ["Heads", "Tails"]
    var coin : [Int] = [0,1]
//    @State private var offset: CGFloat = 0
    @State private var temp: Int = 0
//    @State private var isAnimated = false
    
    var body: some View {
        VStack(alignment: .center) {
            Text("Toss Count : \(temp)")
                .padding(.bottom, 100)
                
            
            Image(systemName: result)
                .resizable()
                .frame(width: 100, height: 100 , alignment: .center)
                .foregroundColor(.yellow)
                .padding(.bottom, 30)
                
            
            Text("\(res)")
                .bold()
                .fontWeight(.black)
                .font(.system(size: 36))
            
            
            
            Spacer()
                .frame(height: 100)
            
            Button(action: {
                    ans = val()
                    
                    self.result = coinType[ans]
                    self.res = coinIndex[ans]
                    self.temp+=1
                
                
                print("\(ans)")
                print("\(coinIndex[ans])")
                
            }){
                Text("Toss")
            }
            .frame(width: 100, height: 50, alignment: .center)
            .font(.system(size: 30))
            
            
        }
    }
    
    func val()-> Int {
        var randomElement : Int = 0
        if let randomelement = coin.randomElement() {
            randomElement = randomelement
            //                print(randomElement)
        }
        return randomElement
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
