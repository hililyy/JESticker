//
//  StickerTextModel.swift
//  JESticker
//
//  Created by 강조은 on 2024/01/09.
//

import Foundation

public struct StickerTextModel {
    var text: String = ""
    var lastPosition: CGPoint = .zero
    var lastRotationAngle: CGFloat = 0
    var lastScale: CGFloat = 0
    var isEdit: Bool = false
}
