//
//  UsersNetwork.swift
//  CleanArchitectureRxSwift
//
//  Created by Andrey Yastrebov on 16.03.17.
//  Copyright © 2017 sonia. All rights reserved.
//

import Domain
import RxSwift

public final class UsersNetwork {
    private let network: Network<User>

    init(network: Network<User>) {
        self.network = network
    }

    public func fetchUsers() -> Observable<[User]> {
        return network.getItems("users")
    }

    public func fetchUser(userId: String) -> Observable<User> {
        return network.getItem("users", itemId: userId)
    }
}
