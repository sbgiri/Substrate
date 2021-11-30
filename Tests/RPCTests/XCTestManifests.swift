#if !canImport(ObjectiveC)
import XCTest

extension HttpClientTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__HttpClientTests = [
        ("testCustomType", testCustomType),
        ("testSimpleRequest", testSimpleRequest),
    ]
}

extension WebSocketClientTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__WebSocketClientTests = [
        ("testSendPendingRequests", testSendPendingRequests),
        ("testSimpleRequest", testSimpleRequest),
        ("testSubscriptionRequest", testSubscriptionRequest),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(HttpClientTests.__allTests__HttpClientTests),
        testCase(WebSocketClientTests.__allTests__WebSocketClientTests),
    ]
}
#endif