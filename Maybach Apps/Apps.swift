//
//  Apps.swift
//  Maybach Apps
//
//  Created by David Maybach on 7/14/15.
//  Copyright (c) 2015 Veem. All rights reserved.
//

import Foundation
import UIKit


struct Apps {
    
    var title: String?
    var description: String?
    var icon: UIImage?
    var largeIcon: UIImage?
    var founders: [String] = []
    var backgroundCorlor: UIColor = UIColor.clearColor()
    
    init(index: Int){
        let appsLibrary = AppsLibrary().library
        let appsDictionary = appsLibrary[index]
        
        title = appsDictionary["title"] as! String!
        description = appsDictionary["description"] as! String!
        
        let iconName = appsDictionary["icon"] as! String!
        icon = UIImage(named: iconName)
        
        let largeIconName = appsDictionary["large icon"] as! String!
        
        // for the founders - we need to access them inside the dictionary. 
        
        founders += appsDictionary ["founders"] as! [String]
        
    }
}

//We need to add the first chocolate to our box. Create a stored property named caramelDelight. To this dictionary add a key named flavor that stores a value named caramel to the caramelDelight dictionary to initialize it.
//
//struct ChocolateBox {
//    
//    var caramelDelight = ["flavor":"caramel"]
//    
//}