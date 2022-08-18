//
//  FeedItem.swift
//  EssentialFeed
//
//  Created by Yerlan Ismailov on 10.08.2022.
//

import Foundation

public struct FeedItem: Equatable {
    let id: UUID
    let description: String?
    let location: String?
    let imageURL: URL
}
