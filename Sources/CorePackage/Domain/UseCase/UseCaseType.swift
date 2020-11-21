//
//  File.swift
//  
//
//  Created by Egi Wibowo on 21/11/20.
//

import Foundation

public protocol UseCaseType {
  associatedtype Request
  associatedtype Response
 
  func execute(request: Request) -> Response
}
