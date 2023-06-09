//
//  DataSource.swift
//  
//
//  Created by Mahesa Iqbal on 05/06/23.
//

import Combine

@available(iOS 13.0, *)
public protocol DataSource {
  associatedtype Request
  associatedtype Response
  
  func execute(request: Request?) -> AnyPublisher<Response, Error>
}
