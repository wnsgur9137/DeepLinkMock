//
//  DynamicLinkComponents.swift
//  DeepLinkMock_FirebaseDynamicLink
//
//  Created by JunHyeok Lee on 2023/06/09.
//

import Foundation

final class DynamicLinkComponents {
    init() {
        guard let link = URL(string: "https://junhyeoktest1.page.link") else { return }
        let dynamicLinksDomainURIPrefix = "https://junhyeoktest1.page.link/link"
    }
}
