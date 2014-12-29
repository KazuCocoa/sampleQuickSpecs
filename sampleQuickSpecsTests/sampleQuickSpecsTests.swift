//
//  sampleQuickSpecsTests.swift
//  sampleQuickSpecs
//
//  Created by KazuakiMATSUO on 12/29/14.
//  Copyright (c) 2014 KazuakiMATSUO. All rights reserved.
//

import UIKit
import Quick
import Nimble

class sampleQuickSpecsTests: QuickSpec {
    override func spec() {
        
        describe("say hellow world") {
            let word = "hello world"

            it("says hello world") {
                expect(word).to(equal("hello world"))
            }

            it("doesn't day hello world") {
                expect(word).notTo(equal("hello"))
            }

        }
    }
}
