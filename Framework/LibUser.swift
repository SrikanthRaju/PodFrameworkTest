//
//  LibUser.swift
//  PodFrameworkTest
//
//  Created by Dave Weston on 2/13/17.
//  Copyright © 2017 Binocracy. All rights reserved.
//

import Foundation
import EVReflection

public class LibUser: EVObject {
    var id: Int = 0
    var name: String = ""
    var friends: [LibUser]? = []
}
