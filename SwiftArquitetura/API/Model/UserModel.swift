//
//  UserModel.swift
//  SwiftArquitetura
//
//  Created by Paola Alcantara Soares on 02/01/23.
//

import Foundation

struct UserModel: Codable { // codable: usado para codificar e decodificar dados
    let email: String
    let password: String
    
    init() {
        self.email = String()
        self.password = String()
    }
    
    init(email: String, password: String) {
        self.email = email
        self.password = password
    }
}
