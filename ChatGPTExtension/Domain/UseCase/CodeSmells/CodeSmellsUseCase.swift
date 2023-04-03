//
//  CodeSmellsUseCase.swift
//  ChatGPTExtension
//
//  Created by Jose Pablo Perez Estrada on 22/03/23.
//

import Foundation

protocol CodeSmellsUseCase {
    func searchForCodeSmells(in code: [String]) async throws -> Suggestion
}
