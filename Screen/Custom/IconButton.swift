//
//  IconButton.swift
//  JESticker
//
//  Created by 강조은 on 2024/01/09.
//

import UIKit

final class IconButton: UIButton {
    private let iconImageView = UIImageView()

    convenience init(iconName: String) {
        self.init()
        iconImageView.image = JESticker.loadImage(iconName)
    }

    override init(frame: CGRect) {
        super.init(frame: frame)
        initalize()
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    private func initalize() {
        addSubview(iconImageView)

        iconImageView.translatesAutoresizingMaskIntoConstraints = false
        
        NSLayoutConstraint.activate([
            iconImageView.centerXAnchor.constraint(equalTo: centerXAnchor),
            iconImageView.centerYAnchor.constraint(equalTo: centerYAnchor),
            iconImageView.widthAnchor.constraint(equalToConstant: 24),
            iconImageView.heightAnchor.constraint(equalToConstant: 24)
        ])
    }
}
