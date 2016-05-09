//
//  ItemStore.swift
//  Homepwner
//
//  Created by senna on 5/9/16.
//  Copyright © 2016 Kelly Senna. All rights reserved.
//

import UIKit

class ItemStore: NSObject {
    var allItems: [Item] = []
    
    func createItem() -> Item {
        let newItem = Item(random: true)
        allItems.append(newItem)
        return newItem
    }
}
