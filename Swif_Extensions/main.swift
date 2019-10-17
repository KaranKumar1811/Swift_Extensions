//
//  main.swift
//  Swif_Extensions
//
//  Created by Karan on 2019-10-17.
//  Copyright © 2019 Karan Kumar. All rights reserved.
//

import Foundation

extension Double
{
    var km: Double
    {
        return self / 1000.0
    }
    var m: Double
    {
        return self
    }
    var cm : Double
    {
        return self * 100
    }
    var mm : Double
    {
        return self * 1000
    }
    
    
}

var meter = 1.0

print(meter.km)
print(meter.cm)
print(meter.mm)

