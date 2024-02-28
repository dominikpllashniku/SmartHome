//
//  Grid.swift
//  SmartHome
//
//  Created by adriani on 28.02.24.
//

import SwiftUI

struct Grid: View {
    var body: some View {

        ZStack {
          
          RoundedRectangle(cornerRadius: 35)
            .fill(Color(red: 0.07, green: 0.08, blue: 0.12))
            .frame(width: 360, height: 450)

          GridElement()

        }
      
    }
}

struct Grid_Previews: PreviewProvider {
    static var previews: some View {
        Grid()
    }
}

