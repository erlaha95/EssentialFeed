//
//  RemoteFeedLoaderTests.swift
//  EssentialFeedTests
//
//  Created by Yerlan Ismailov on 12.08.2022.
//

import XCTest
@testable import EssentialFeed

class RemoteFeedLoader {
}

class HTTPClient {
    var requestedURL: URL?
}

class RemoteFeedLoaderTests: XCTestCase {

    func test_init_doestNotRequestDataFromURL() {
        let client = HTTPClient()
        _ = RemoteFeedLoader()
        
        XCTAssertNil(client.requestedURL)
    }

}
