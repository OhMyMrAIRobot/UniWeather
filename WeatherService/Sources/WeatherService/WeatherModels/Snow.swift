//
//  Snow.swift
//  UniWeather
//
//  Created by Daniil on 15.03.25.
//

import APIClient

public struct Snow: DecodableType, Sendable {
    public let oneHour: Double?

    public enum CodingKeys: String, CodingKey {
        case oneHour = "1h"
    }
}
