//
//  To Do Item.swift
//  To Do List
//
//  Created by Sara Nielsen on 6/13/23.
//

import Foundation

class ToDoItem: Identifiable {
    // properties
    var title = ""
    var isImportant = false
    var id = UUID()
    
    init(title: String, isImportant: Bool = false) {
            self.title = title
            self.isImportant = isImportant
        }
}
