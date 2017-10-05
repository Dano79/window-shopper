//
//  Wage.swift
//  window-shopper
//
//  Created by Daniel Odorizzi on 10/4/17.
//  Copyright © 2017 Daniel Odorizzi. All rights reserved.
//

import Foundation
class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int (ceil(price / wage))
    }
    
}
