//
//  ToDoItemView.swift
//  To Do Today
//
//  Created by Matthew Schuiteman on 1/9/20.
//  Copyright © 2020 MatthewSchuiteman. All rights reserved.
//

import SwiftUI

struct ToDoItemView: View {
    
        
        var title:String = ""
        var createdAt:String = ""
    
    var body: some View {
        
        HStack {
            
            VStack(alignment: .leading) {
                
                Text(title)
                    .font(.headline)
                
                Text(createdAt)
                    .font(.caption)
            }
        }
        
    }
}

struct ToDoItemView_Previews: PreviewProvider {
    static var previews: some View {
        ToDoItemView(title: "My primary To Do", createdAt: "Today")
    }
}
