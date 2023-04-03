//
//
//  ChatGPTExtension
//
//  Created by Jose Pablo Perez 
//

import Foundation

class BaseChatGPTRepository {
    func fetchApiKey() -> String? {
        let currentBundle = Bundle(for: Self.self)

        guard let apiKeyURL = currentBundle.url(forResource: "key", withExtension: "env"),
              var apiKey = try? String(contentsOf: apiKeyURL, encoding: .utf8)
        else
        {
            return nil
        }
        
        apiKey = apiKey.trimmingCharacters(in: .whitespacesAndNewlines)
        
        return apiKey
    }
}
