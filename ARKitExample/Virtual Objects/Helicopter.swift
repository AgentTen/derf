//
//  Helicopter.swift
//  ARKitExample
//
//  Created by Ryan Farley on 6/27/17.
//  Copyright © 2017 Apple. All rights reserved.
//

import Foundation

class Helicopter: VirtualObject {
    
    override init() {
        super.init(modelName: "helicopter", fileExtension: "dae", thumbImageFilename: "helicopter", title: "Helicopter")
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
