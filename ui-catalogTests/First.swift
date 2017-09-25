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

class MySpec: QuickSpec {
    override func spec() {
        describe("hello world") {
            it("has a valid snapshot") {
                let view = ViewController().view // some view you want to test
                expect(view).to( haveValidSnapshot() )
            }
        }
    }
}
