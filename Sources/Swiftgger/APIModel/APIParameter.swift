//
//  APIParameter.swift
//  Swiftgger
//
//  Created by Marcin Czachurski on 24.03.2018.
//

import Foundation

/// Information about request parameter.
public class APIParameter {
    var name: String
    var parameterLocation: APILocation = APILocation.path
    var description: String?
    var required: Bool = false
    var deprecated: Bool = false
    var allowEmptyValue: Bool = false
    var dataType: APIDataType = APIDataType.string

    public init(
        name: String,
        parameterLocation: APILocation = APILocation.path,
        description: String? = nil,
        required: Bool = false,
        deprecated: Bool = false,
        allowEmptyValue: Bool = false,
        dataType: APIDataType = APIDataType.string
    ) {
        self.name = name
        self.parameterLocation = parameterLocation
        self.description = description
        self.required = required
        self.deprecated = deprecated
        self.allowEmptyValue = allowEmptyValue
        self.dataType = dataType
    }
}
