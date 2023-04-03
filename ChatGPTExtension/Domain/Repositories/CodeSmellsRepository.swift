//
//  CodeSmellsRepository.swift
//  ChatGPTExtension
//
//  Created by Jose Pablo Perez Estrada on 22/03/23.
//

import Foundation

protocol CodeSmellsRepository {
    func codeSmells(in code: String) async throws -> [Suggestion]
}
