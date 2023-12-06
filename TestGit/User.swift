//
//  User.swift
//  TestGit
//
//  Created by Shamil Aglarov on 06.12.2023.
//

import Foundation

struct User {
    let id: UUID = UUID()
    let name: String
    let password: String
}

typealias Users = [User]
