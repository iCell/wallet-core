// Copyright © 2017-2018 Trust.
//
// This file is part of Trust. The full Trust copyright notice, including
// terms governing use, modification, and redistribution, is contained in the
// file LICENSE at the root of the source code distribution tree.

import XCTest
import TrustWalletCore

class TronTests: XCTestCase {

    func testTronAddress() {
        let blockchain = Tron()
        let address = blockchain.address(string: "TLWEciM1CjP5fJqM2r9wymAidkkYtTU5k3")

        XCTAssertEqual(address?.description, "TLWEciM1CjP5fJqM2r9wymAidkkYtTU5k3")
        XCTAssertTrue(address is TronAddress)
    }
}
