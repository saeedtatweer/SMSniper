//
//  RatingService.swift
//  SMSniper
//


import Foundation

protocol ReviewService {

    var appSettings: AppSettingsStore { get }
    mutating func requestReview()

}
