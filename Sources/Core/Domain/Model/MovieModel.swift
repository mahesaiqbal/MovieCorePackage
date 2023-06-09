//
//  MovieModel.swift
//  
//
//  Created by Mahesa Iqbal on 08/06/23.
//

import Foundation

public struct MovieModel: Equatable, Identifiable {
  public let id: Int
  public let title: String
  public let overview: String
  public let releaseDate: String
  public let posterPath: String
  public let backdropPath: String
  public let voteAverage: Double
  public let voteCount: Int
  public let isFavorited: Bool
  
  public init(
    id: Int,
    title: String,
    overview: String,
    releaseDate: String,
    posterPath: String,
    backdropPath: String,
    voteAverage: Double,
    voteCount: Int,
    isFavorited: Bool
  ) {
    self.id = id
    self.title = title
    self.overview = overview
    self.releaseDate = releaseDate
    self.posterPath = posterPath
    self.backdropPath = backdropPath
    self.voteAverage = voteAverage
    self.voteCount = voteCount
    self.isFavorited = isFavorited
  }
}
