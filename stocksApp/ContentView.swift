//
//  ContentView.swift
//  stocksApp
//
//  Created by Touqeer's Macbook  on 07/09/2022.
//

import SwiftUI

struct ContentView: View {
    @State private var isshowingStocksheet : Bool = true ;
    var body: some View {
        VStack{
            HeaderView(showSheet :$isshowingStocksheet).padding()
            PortfolioCard()
        
                HStack{

         

                    Text("Watchlist name touqeer")
                        .foregroundColor(Color.mycolor)
                        .bold()
                        .font(.title)

                    Spacer()
                }
            VStack{
            ScrollView{
            StockCards()
                Spacer()
            StockCards()
                Spacer()
            StockCards()
                Spacer()
            StockCards()
            }
            }
        }.padding()
            .edgesIgnoringSafeArea(.bottom)
            .sheet(isPresented: $isshowingStocksheet){  Text("Search")  }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
