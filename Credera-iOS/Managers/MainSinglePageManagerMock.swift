//
//  MainSinglePageManagerMock.swift
//  Credera-iOS
//
//  Created by Natasha Solanki on 1/13/19.
//  Copyright © 2019 Credera. All rights reserved.
//

import Foundation

public class MainSinglePageManagerMock: MainSinglePageProtocol {
    public var mainPageText: String?
    
    public init(){
        mainPageText = "Dependency Manager has loaded MOCK dependencies"
    }
}
