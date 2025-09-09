//
//  Gift.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.53-bdec6af5
//  https://github.com/tdlib/td/tree/bdec6af5
//

import Foundation


/// Describes a gift that can be sent to another user or channel chat
public struct Gift: Codable, Equatable, Hashable, Identifiable {

    /// Number of Telegram Stars that can be claimed by the receiver instead of the regular gift by default. If the gift was paid with just bought Telegram Stars, then full value can be claimed
    public let defaultSellStarCount: Int64

    /// Point in time (Unix timestamp) when the gift was send for the first time; for sold out gifts only
    public let firstSendDate: Int

    /// Unique identifier of the gift
    public let id: TdInt64

    /// True, if the gift is a birthday gift
    public let isForBirthday: Bool

    /// True, if the gift can be bought only by Telegram Premium subscribers
    public let isPremium: Bool

    /// Point in time (Unix timestamp) when the gift was send for the last time; for sold out gifts only
    public let lastSendDate: Int

    /// Number of times the gift can be purchased all users; may be null if not limited
    public let overallLimits: GiftPurchaseLimits?

    /// Identifier of the chat that published the gift; 0 if none
    public let publisherChatId: Int64

    /// Number of Telegram Stars that must be paid for the gift
    public let starCount: Int64

    /// The sticker representing the gift
    public let sticker: Sticker

    /// Number of Telegram Stars that must be paid to upgrade the gift; 0 if upgrade isn't possible
    public let upgradeStarCount: Int64

    /// Number of times the gift can be purchased by the current user; may be null if not limited
    public let userLimits: GiftPurchaseLimits?


    public init(
        defaultSellStarCount: Int64,
        firstSendDate: Int,
        id: TdInt64,
        isForBirthday: Bool,
        isPremium: Bool,
        lastSendDate: Int,
        overallLimits: GiftPurchaseLimits?,
        publisherChatId: Int64,
        starCount: Int64,
        sticker: Sticker,
        upgradeStarCount: Int64,
        userLimits: GiftPurchaseLimits?
    ) {
        self.defaultSellStarCount = defaultSellStarCount
        self.firstSendDate = firstSendDate
        self.id = id
        self.isForBirthday = isForBirthday
        self.isPremium = isPremium
        self.lastSendDate = lastSendDate
        self.overallLimits = overallLimits
        self.publisherChatId = publisherChatId
        self.starCount = starCount
        self.sticker = sticker
        self.upgradeStarCount = upgradeStarCount
        self.userLimits = userLimits
    }
}

