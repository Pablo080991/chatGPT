//
//  OpenAI+Localizable.swift
//  ChatGPTExtension
//
//  Created by Jose Pablo Perez Estrada on 22/03/23.
//

import Foundation

extension OpenAI {
    func localizedPrompt(_ key: String) -> String {
        let openAIBundle = Bundle(for: Self.self)
        
        return NSLocalizedString(key, bundle: openAIBundle, comment: "")
    }
}
