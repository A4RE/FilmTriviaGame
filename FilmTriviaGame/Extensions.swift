//
//  Extensions.swift
//  FilmTriviaGame
//
//  Created by Андрей Коваленко on 27.03.2022.
//

import Foundation
import SwiftUI

extension Text {
    func lilacTitle() -> some View {
        self.font(.title)
            .fontWeight(.heavy)
            .foregroundColor(Color("AccentColor"))
    }
}
