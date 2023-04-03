//
//  DependencyManager.swift
//  ChatGPTExtension
//
//  Created by Jose Pablo Perez
//

import Foundation

final class DependencyManager {
   
    static func makeCodeSmellsDependencies() -> CodeSmellsUseCase {
        let codeSmellsRepository: CodeSmellsRepository = ChatGPTCodeSmells()
        let useCase: CodeSmellsUseCase = DefaultCodeSmellsUseCase(repository: codeSmellsRepository)
        
        return useCase
    }
    
}

