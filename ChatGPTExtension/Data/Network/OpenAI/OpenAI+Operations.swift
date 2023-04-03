//
//  OpenAI+Operations.swift
//  ChatGPTExtension
//
//  Created by Adolfo Vera Blasco on 5/3/23.
//

import Foundation

extension OpenAI {
    func codeSmellsFor(code: String) async throws -> ChatGPTResponse {
        let smellsPrompt = "\(localizedPrompt("PROMPT_CODE_SMELLS")) \(code)"
        
        return try await processRequestFor(prompt: smellsPrompt)
    }
}
