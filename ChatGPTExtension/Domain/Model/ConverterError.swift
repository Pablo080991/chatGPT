//
//  ConverterError.swift
//  ChatGPTExtension
//
//  Created by Jose Pablo Perez Estrada on 22/03/23.
//

import Foundation

enum ConverterError: Error {
    case emptyResults
    case authorization
    case rateLimit
    case serverStatus
    case unknownResponse
}
