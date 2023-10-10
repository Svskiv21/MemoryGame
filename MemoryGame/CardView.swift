//
//  CardView.swift
//  MemoryGame
//
//  Created by student on 10/10/2023.
//

import SwiftUI

struct CardView: View {
    @State var isHiden = true
    var body: some View {
        RoundedRectangle(cornerRadius: 12)
            .fill(isHiden ? Color.blue : Color.white)
            .border(Color.blue, width: 2)
            .font(.largeTitle)
    }
}

#Preview {
    CardView()
}
