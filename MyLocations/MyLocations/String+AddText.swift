//
//  String+AddText.swift
//  MyLocations
//
//  Created by Tina  on 14.12.25.
//

import Foundation

extension String {
    mutating func add(text: String?, separatedBy separator: String = "") {
        if let text = text {
            if !isEmpty {
                self += separator
            }
            self += text
        }
    }
}
