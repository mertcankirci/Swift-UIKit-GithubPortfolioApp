//
//  Date+Ext.swift
//  GithubFollowers
//
//  Created by Mertcan Kırcı on 13.03.2024.
//

import Foundation

extension Date {
    //NSDATEFORMATTER.COM
    func convertToMonthYearDayFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM d, yyyy"
        return dateFormatter.string(from: self)
    }
}
