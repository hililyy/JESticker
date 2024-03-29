//
//  SimpleButton.swift
//  JESticker
//
//  Created by 강조은 on 2024/01/17.
//

import UIKit

final class SimpleButton: UIButton {
    convenience init(name: String) {
        self.init()
        setTitle(name, for: .normal)
    }

    override init(frame: CGRect) {
        super.init(frame: frame)
        initalize()
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    private func initalize() {
        titleLabel?.minimumScaleFactor = 0.5
        titleLabel?.adjustsFontSizeToFitWidth = true
        backgroundColor = .random
        layer.cornerRadius = 5
        setTitleColor(.white, for: .normal)
    }
}
