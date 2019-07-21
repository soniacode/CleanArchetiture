//
//  UseCaseProvider.swift
//  CleanArchitectureRxSwift
//
//  Created by sergdort on 18/02/2017.
//  Copyright © 2017 sonia. All rights reserved.
//

import Foundation

public protocol UseCaseProvider {
    
    func makePostsUseCase() -> PostsUseCase
}
