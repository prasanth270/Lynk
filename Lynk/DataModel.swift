//
//  DataModel.swift
//  Lynk
//
//  Created by Prasanth Ramineni on 4/8/17.
//  Copyright © 2017 Prasanth Ramineni. All rights reserved.
//

import Foundation

class DataModel {
    
    private var _title: String!
    private var _url: String!
    
    var title: String {
        return _title
    }
    
    var url: String {
        return _url
    }
    
    init(title: String, url: String) {
        _title = title
        _url = url
    }
    
}
