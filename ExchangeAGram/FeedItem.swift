//
//  FeedItem.swift
//  ExchangeAGram
//
//  Created by Namchi Do on 11/28/14.
//  Copyright (c) 2014 Namchi Do. All rights reserved.
//

import Foundation
import CoreData

class FeedItem: NSManagedObject {

    @NSManaged var caption: String
    @NSManaged var image: NSData

}
