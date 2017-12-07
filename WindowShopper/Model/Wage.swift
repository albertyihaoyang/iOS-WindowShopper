//
//  Wage.swift
//  WindowShopper
//
//  Created by 杨以皓 on 12/6/17.
//  Copyright © 2017 yyh. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int{
        return Int(ceil(price / wage))
    }
}
