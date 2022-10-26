//
//  ExpenseTrackerApp.swift
//  ExpenseTracker
//
//  Created by Rahul Gupta on 26/10/22.
//

import SwiftUI

@main
struct ExpenseTrackerApp: App {
    
    @StateObject var transactionListVM = TransactionListViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactionListVM)
        }
    }
}
