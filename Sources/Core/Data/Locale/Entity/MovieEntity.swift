//
//  MovieEntity.swift
//  
//
//  Created by Mahesa Iqbal on 08/06/23.
//

import Foundation
import RealmSwift

public class MovieEntity: Object {
  
  @objc public dynamic var id: Int = -1
  @objc public dynamic var title: String = ""
  @objc public dynamic var overview: String = ""
  @objc public dynamic var releaseDate: String = ""
  @objc public dynamic var posterPath: String = ""
  @objc public dynamic var backdropPath: String = ""
  @objc public dynamic var voteAverage: Double = 0.0
  @objc public dynamic var voteCount: Int = 0
  @objc public dynamic var isFavorited: Bool = false
  
  public override static func primaryKey() -> String? {
    return "id"
  }
}
