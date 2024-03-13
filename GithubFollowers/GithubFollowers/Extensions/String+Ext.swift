//
//  String+Ext.swift
//  GithubFollowers
//
//  Created by Mertcan Kırcı on 13.03.2024.
//

import Foundation

extension String {
    //NSDATEFORMATTER.COM
    func convertToDate() -> Date? {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "yyyy-MM-dd'T'HH:mm:ssZ"
        dateFormatter.locale = Locale(identifier: "tr")
        dateFormatter.timeZone = .current
        
        return dateFormatter.date(from: self)
    }
    
    func convertToDisplayFormat() -> String {
        guard let date = self.convertToDate() else { return "Not Available" }
        return date.convertToMonthYearDayFormat()
    }
}
