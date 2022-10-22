//
//  PortfolioCard.swift
//  stocksApp
//
//  Created by Touqeer's Macbook  on 09/09/2022.
//

import SwiftUI

struct PortfolioCard: View {
    
    var body: some View {
        VStack(alignment: .leading ) {
            Text("Portfolio Card")
                .foregroundColor(Color.gray)
                .font(.title2)
            
            HStack(alignment: .top) {
                Text("$40,654")
                    .bold()
                    .foregroundColor(Color.white)
                    .font(.system(size: 50))
                Text(" 2.1% ")
                    .foregroundColor(Color.green)
                    .bold()
                    .font(.title3)
            }
            //            Spacer()
            HStack{
                Button( action :{} , label: {
                    Text("Deposit")
                        .foregroundColor(Color.white)
                        .bold()
                        .padding()
                        .padding(.horizontal)
                        .background(
                            RoundedRectangle(cornerRadius: 10)
                                .fill(Color.green))
                })
                
                Spacer()
                
                Button( action :{} , label: {
                    Text("WithDraw")
                        .foregroundColor(Color.white)
                        .bold()
                        .padding()
                        .padding(.horizontal)
                        .background(
                            RoundedRectangle(cornerRadius: 10)
                                .stroke(Color.gray))
                }
                )
            }
        }
        .padding()
        .frame(height : UIScreen.main.bounds.height/4)
        .frame(maxWidth : .infinity)
        .background(
            RoundedRectangle(cornerRadius: 40)
                .fill(Color.mycolor)
        )
    }
    
}

struct PortfolioCard_Previews: PreviewProvider {
    static var previews: some View {
        PortfolioCard()
            .padding()
    }
}
