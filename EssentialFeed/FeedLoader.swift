//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Kenneth Scanlon on 3/14/23.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
