//
//  Functions.swift
//  MyLocations
//
//  Created by Craig Wendel on 12/19/17.
//  Copyright © 2017 Craig Wendel. All rights reserved.
//

import Foundation

func afterDelay(_ seconds: Double, run: @escaping() -> Void) {
    DispatchQueue.main.asyncAfter(deadline: .now() + seconds, execute: run)
}

