//
//  Interactor.swift
//  
//
//  Created by Mahesa Iqbal on 05/06/23.
//

import Combine

@available(iOS 13.0, *)
public struct Interactor<Request, Response, R: Repository>: UseCase
where R.Request == Request, R.Response == Response {
  
  private let _repository: R
  
  public init(repository: R) {
    _repository = repository
  }
  
  public func execute(request: Request?) -> AnyPublisher<Response, Error> {
    _repository.execute(request: request)
  }
}
