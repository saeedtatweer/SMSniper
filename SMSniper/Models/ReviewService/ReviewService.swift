//
//  RatingService.swift
//  SMSniper
//


import Foundation

@MainActor
protocol ReviewService {

    var appSettings: AppSettingsStore { get }
    mutating func requestReview()

}
