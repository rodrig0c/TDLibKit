//
//  AddStoryAlbumStories.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.53-bdec6af5
//  https://github.com/tdlib/td/tree/bdec6af5
//

import Foundation


/// Adds stories to the beginning of a previously created story album. If the album is owned by a supergroup or a channel chat, then requires can_edit_stories administrator right in the chat. Returns the changed album
public struct AddStoryAlbumStories: Codable, Equatable, Hashable {

    /// Identifier of the chat that owns the stories
    public let chatId: Int64?

    /// Identifier of the story album
    public let storyAlbumId: Int?

    /// Identifier of the stories to add to the album; 1-getOption("story_album_story_count_max") identifiers. If after addition the album has more than getOption("story_album_story_count_max") stories, then the last one are removed from the album
    public let storyIds: [Int]?


    public init(
        chatId: Int64?,
        storyAlbumId: Int?,
        storyIds: [Int]?
    ) {
        self.chatId = chatId
        self.storyAlbumId = storyAlbumId
        self.storyIds = storyIds
    }
}

