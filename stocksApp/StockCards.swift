//
//  StockCards.swift
//  stocksApp
//
//  Created by Touqeer's Macbook  on 10/09/2022.
//

import SwiftUI

struct StockCards: View {
    var body: some View {
        VStack{
          
            VStack{
                HStack{
                    Image(systemName: "appletv.fill")
                    
                        .font(.system(size : 50))
                    VStack{
                        Text("AAPL")
                            .bold()
                            .font(.title3)
                        Text("Apple Inc.")
                            .foregroundColor(.gray)
                            .lineLimit(1)
                            .truncationMode(.tail)
                    }
                    Spacer()
                    Text("1.2")
                        .bold()
                        .foregroundColor(.green)
                        .font(.title3)
                    
                }
                
                Spacer()
                HStack{
                    Text("$135,000")
                        .font(.title)
                        .foregroundColor(Color.mycolor)
                        .bold()
                    Spacer()
                    Text("graph")
                    
                }
            }
            .padding(.horizontal)
            .padding(.vertical)
            .padding(5)
            .frame(height :UIScreen.main.bounds.height/4)
            .frame(maxWidth : .infinity)
            .background(
                RoundedRectangle(cornerRadius: 10)
                    .stroke(.gray))
        }
        Spacer()
        
    }
}

struct StockCards_Previews: PreviewProvider {
    static var previews: some View {
        StockCards().padding()
    }
}
