//
//  Extensions.swift
//  NetflixClone
//
//  Created by Дильяра Кдырова on 12.03.2023.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
