//
//  FeedItem.swift
//  ExchangeAGram
//
//  Created by computer on 11/22/14.
//  Copyright (c) 2014 computer. All rights reserved.
//

import Foundation
import CoreData

class FeedItem: NSManagedObject {

    @NSManaged var image: NSData
    @NSManaged var caption: String

}
