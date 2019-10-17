//
//  Int+Extension.swift
//  Swif_Extensions
//
//  Created by Sandeep Jangra on 2019-10-17.
//  Copyright © 2019 Karan Kumar. All rights reserved.
//

import Foundation
extension Int
{
    func PrintNo ()
    {
        for i in 1...self
        {
            print(i)
        }
    }
    
    func SumofNo() -> Int
    {
        var sum=0
        for x in 1...self
        {
            sum=sum+x
        }
        return sum
    }
    
    
    func INTTODecimal() ->String
    {
       // return "$\(self).00"
        return String(format: "$%0.2f", Double(self))
    }
    
    func Formatcurrency()
    {
        
    }
}


