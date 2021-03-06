//
//  First.swift
//  ui-catalogTests
//
//  Created by Shaheen Ghiassy on 9/24/17.
//  Copyright © 2017 Shaheen Ghiassy. All rights reserved.
//

import Quick
import Nimble
import Nimble_Snapshots
import UIKit

class TestButton_Tests: QuickSpec {
    override func spec() {
        
        beforeSuite {
            setNimbleTolerance(0.01)
        }
        
        describe("Test Button") {
            it("has a valid snapshot") {
                let button = TestButton(frame: CGRect(origin: .zero, size: CGSize(width: 200, height: 100)))
                expect(button).to( haveValidSnapshot() )
            }
        }
        
    }
}
