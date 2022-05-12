//
//  MessageViewModel.swift
//  Chatie
//
//  Created by Rdm on 12/05/2022.
//

import Foundation
import MessageKit


struct MessageViewModel: MessageType {
    
    public var sender: SenderType
    public var messageId: String
    public var sentDate: Date
    public var kind: MessageKind
    
    init(message: Message) {
        self.sender = message.sender
        self.messageId = message.messageId
        self.sentDate = message.sentDate
        self.kind = message.kind
    }
    
}

struct LatestMessageViewModel {
    
    let date: String
    let text: String
    let senderName: String
    let isRead: Bool
    
    init(latestMessage: LatestMessage) {
        self.date = latestMessage.date
        self.text = latestMessage.text
        self.senderName = latestMessage.senderName
        self.isRead = latestMessage.isRead
    }
}

