//
//  ChatGPTError.swift
//  ChatGPTExtension
//
//  Created by Jose Pablo Perez Estrada on 22/03/23.
//

import Foundation

enum ChatGPTError: Error {
    case malformedURL(value: String)
    case authentication
    case rateLimitReached
    case serverError
    case unknownServerResponse
    case malformedResponse
}
