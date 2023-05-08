//
//  File.swift
//  
//
//  Created by mnameit on 04/05/23.
//

import Foundation

public extension Array {
    subscript(safeIndex index: Int) ->
    Iterator.Element? {
        return index > 0 && index < endIndex ? self[index] : nil
    }
}
