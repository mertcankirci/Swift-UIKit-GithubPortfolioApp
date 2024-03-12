//
//  ErrorMessage.swift
//  GithubFollowers
//
//  Created by Mertcan Kırcı on 12.03.2024.
//

import Foundation

enum GFError: String, Error {
    case invladidUsername = "This username created an invalid request. Please try again."
    case unableToComplete = "Unable to complete request please check your internet connection."
    case invalidResponse = "Invalid response from the server , please try again."
    case invalidData = "The data received from the server was invalid. Please try again"
}
