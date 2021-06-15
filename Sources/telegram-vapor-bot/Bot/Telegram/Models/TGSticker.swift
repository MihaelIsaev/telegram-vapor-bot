// Telegram-vapor-bot - Telegram Bot Swift SDK.
// This file is autogenerated by API/generate_wrappers.rb script.

/**
 This object represents a sticker.

 SeeAlso Telegram Bot API Reference:
 [Sticker](https://core.telegram.org/bots/api#sticker)
 */
public final class TGSticker: Codable {

    /// Custom keys for coding/decoding `Sticker` struct
    public enum CodingKeys: String, CodingKey {
        case fileId = "file_id"
        case fileUniqueId = "file_unique_id"
        case width = "width"
        case height = "height"
        case isAnimated = "is_animated"
        case thumb = "thumb"
        case emoji = "emoji"
        case setName = "set_name"
        case maskPosition = "mask_position"
        case fileSize = "file_size"
    }

    /// Identifier for this file, which can be used to download or reuse the file
    public var fileId: String

    /// Unique identifier for this file, which is supposed to be the same over time and for different bots. Can't be used to download or reuse the file.
    public var fileUniqueId: String

    /// Sticker width
    public var width: Int

    /// Sticker height
    public var height: Int

    /// True, if the sticker is animated
    public var isAnimated: Bool

    /// Optional. Sticker thumbnail in the .WEBP or .JPG format
    public var thumb: TGPhotoSize?

    /// Optional. Emoji associated with the sticker
    public var emoji: String?

    /// Optional. Name of the sticker set to which the sticker belongs
    public var setName: String?

    /// Optional. For mask stickers, the position where the mask should be placed
    public var maskPosition: TGMaskPosition?

    /// Optional. File size
    public var fileSize: Int?

    public init (fileId: String, fileUniqueId: String, width: Int, height: Int, isAnimated: Bool, thumb: TGPhotoSize? = nil, emoji: String? = nil, setName: String? = nil, maskPosition: TGMaskPosition? = nil, fileSize: Int? = nil) {
        self.fileId = fileId
        self.fileUniqueId = fileUniqueId
        self.width = width
        self.height = height
        self.isAnimated = isAnimated
        self.thumb = thumb
        self.emoji = emoji
        self.setName = setName
        self.maskPosition = maskPosition
        self.fileSize = fileSize
    }
}
