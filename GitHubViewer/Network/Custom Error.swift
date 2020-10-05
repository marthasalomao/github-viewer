//
//  Custom Error.swift
//  GitHubViewer
//
//  Created by Martha R on 29/09/2020.
//  Copyright © 2020 Martha Salomão de Moraes. All rights reserved.
//

import Foundation

enum CustomError: Error {
    case api
    case network
    case parse
    case unknown
}
