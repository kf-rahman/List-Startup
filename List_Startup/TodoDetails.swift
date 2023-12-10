//
//  TodoDetails.swift
//  List_Startup
//
//  Created by Kazi Rahman on 2023-12-09.
//



import SwiftUI


struct TodoDetailView: View {
    var todo: String

    var body: some View {
        VStack(alignment: .leading, spacing: 10) {
            Text(todo)
                .font(.title)
            // ... rest of your code
        }
        .padding()
        .navigationTitle("Todo Details")
    }
}
