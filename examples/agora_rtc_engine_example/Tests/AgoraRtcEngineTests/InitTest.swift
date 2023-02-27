@testable import AgoraRtcKit
import XCTest

class InitTest: XCTestCase {
    let appID = "12345"
    func test_init() throws {
        let config = AgoraRtcEngineConfig()
        // Pass in your App ID here.
        config.appId = appID
        // Use AgoraRtcEngineDelegate for the following delegate parameter.
        let agoraEngine = AgoraRtcEngineKit.sharedEngine(with: config, delegate: nil)
    }
}
