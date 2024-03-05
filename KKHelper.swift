//
//  KKHelper.swift
//  KKHelper
//
//  Created by Kamil Karpiak on 05/03/2024.
//

import SwiftUI


extension Date {
  
  public func format(_ formatString: String =  "dd.MMMM HH:mm:ss") -> String {

    // Create an instance of Date (for demonstration, this is the current date and time)
    let currentDate = Date()

    // Initialize DateFormatter
    let dateFormatter = DateFormatter()

    // Set the desired format
    dateFormatter.dateFormat = formatString

    // Optionally, you can also set the locale if you want to force a specific language
    dateFormatter.locale = .current

    // Convert Date to String
    let dateString = dateFormatter.string(from: currentDate)

    return dateString

  }
  
}
