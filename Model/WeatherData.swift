//
//  WeatherData.swift
//  MeteoApp
//
//  Created by Luai Altajar on 05.05.2021.
//

import Foundation


struct WeatherData: Codable{
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable{
    let temp: Double
}

struct Weather: Codable{
    let description: String
    let id: Int
    
    
}
