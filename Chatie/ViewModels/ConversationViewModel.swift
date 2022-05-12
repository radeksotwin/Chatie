//
//  ConversationViewModel.swift
//  Chatie
//
//  Created by Rdm on 12/05/2022.
//

import Foundation

struct ConversationViewModel {
    
    var id: String
    var name: String
    var otherUserEmail: String
    var latestMessage: LatestMessage
    

    init(conversation: Conversation) {
        self.id = conversation.id
        self.name = conversation.name
        self.otherUserEmail = conversation.otherUserEmail
        self.latestMessage = conversation.latestMessage
    }
}
