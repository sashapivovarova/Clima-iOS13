//
//  WeatherData.swift
//  Clima
//
//  Created by Anastasia Grey on 2024/05/19.
//  Copyright © 2024 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Decodable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Decodable {
    let temp: Double
    let pressure: Int
    let humidity: Int
    let temp_min: Int
    let temp_max: Int
}

struct Weather: Decodable {
    let id: Int
    let main: String
    let description: String
    let icon: String
}
