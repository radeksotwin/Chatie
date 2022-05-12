//
//  ChatAppUserModel.swift
//  Chatie
//
//  Created by Rdm on 12/05/2022.
//

import Foundation

struct ChatAppUser {
    
    var firstName: String
    var lastName: String
    var emailAddress: String
    
    var safeEmail: String {
        var safeEmail = emailAddress.replacingOccurrences(of: ".", with: "-")
        safeEmail = safeEmail.replacingOccurrences(of: "@", with: "-")
        return safeEmail
    }

    var profilePictureFileName: String {
        return "\(safeEmail)_profile_picture.png"
    }
}
