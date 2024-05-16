//
//  WeatherManager.swift
//  Clima
//
//  Created by Anastasia Grey on 2024/05/15.
//  Copyright © 2024 App Brewery. All rights reserved.
//

import Foundation

class WeatherManager {
    let weatherURL = "https://api.openweathermap.org/data/2.5/weather?appid=e72ca729af228beabd5d20e3b7749713&units=metric"
    
    func fetchWeather(cityName: String) {
        let urlString = "\(weatherURL)&q=\(cityName)"
    }
}
