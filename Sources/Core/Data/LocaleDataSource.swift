//
//  LocaleDataSource.swift
//  
//
//  Created by Mahesa Iqbal on 05/06/23.
//

import Combine
import Foundation

@available(iOS 13.0, *)
public protocol LocaleDataSource {
  associatedtype Request
  associatedtype Response
  
  func list(request: Request?) -> AnyPublisher<[Response], Error>
  func add(entities: [Response]) -> AnyPublisher<Bool, Error>
  func get(id: Int) -> AnyPublisher<Response, Error>
  func update(id: Int, entity: Response) -> AnyPublisher<Bool, Error>
}
