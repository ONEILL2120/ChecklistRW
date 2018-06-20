//
//  File.swift
//  Checklist
//
//  Created by Robert Oneill on 18/06/2018.
//  Copyright © 2018 oneilldvlpr. All rights reserved.
//

import Foundation

class ChecklistItem: NSObject {
    
    var text = ""
    var checked = false
    
    func toggleChecked() {
        
        checked = !checked
        
    }
    
}
