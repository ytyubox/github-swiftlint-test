//
//  GitHubSwiftLintTestTests.swift
//  GitHubSwiftLintTestTests
//
//  Created by 游宗諭 on 2019/4/19.
//  Copyright © 2019 游宗諭. All rights reserved.
//

import XCTest
@testable import GitHubSwiftLintTest

class GitHubSwiftLintTestTests: XCTestCase {

  func testVC() {
    let aVC = ViewController()
    XCTAssertNotNil(aVC)
  }
}
