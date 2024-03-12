//
//  User.swift
//  GithubFollowers
//
//  Created by Mertcan Kırcı on 11.03.2024.
//

import Foundation

struct User: Codable {
    var login: String
    var avatarUrl: String
    var name: String?
    var location: String?
    var bio: String?
    var publicRepos: String?
    var publicGists: String?
    var htmlUrl: String
    var following: Int
    var followers: Int
    var createdAt: String
}
