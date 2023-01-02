//
//  App.swift
//  TapStore
//
//  Created by Paul Hudson on 01/10/2019.
//  Copyright © 2019 Hacking with Swift. All rights reserved.
//

import Foundation

struct App: Decodable, Hashable {
    let id: Int
    let tagline: String
    let name: String
    let subheading: String
    let image: String
}

struct App2: Decodable, Hashable {
    let id2: Int
    let status: String //DEV2 - add line
    let data: String //DEV2 - add line
}