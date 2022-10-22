//
//  HeaderView.swift
//  stocksApp
//
//  Created by Touqeer's Macbook  on 08/09/2022.
//

import SwiftUI

struct HeaderView: View {
    @Binding var showSheet : Bool
    var body: some View {
        HStack {
            
            Text ("Stocks App")
                .font(.largeTitle)
                .bold()
                .foregroundColor(.mycolor)
            Spacer()
            Button( action : { showSheet.toggle()} ,
                    label : {Image(systemName: "magnifyingglass.circle.fill")
                    .font(.system(size : 40))
                
            }
            )
        }
    }
}

//struct HeaderView_Previews: PreviewProvider {
//    static var previews: some View {
//        HeaderView()
//            .padding()
//    }
//}
