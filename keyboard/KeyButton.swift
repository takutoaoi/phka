//
//  Key.swift
//  keyboard
//
//  Created by a on 2020/08/02.
//  Copyright © 2020 a. All rights reserved.
//

import UIKit

@IBDesignable
class KeyButton: UIButton {

    override init(frame: CGRect) {
        super.init(frame: frame)
        customDesign()
    }
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        customDesign()
    }

    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        customDesign()
    }

    func customDesign() {
        self.layer.cornerRadius = 5
        self.addTarget(self, action: #selector(onTap(_:)), for: .touchUpInside)
    }

    @objc func onTap (_ sender: UIButton) {
        print(self.superview)
    }
}
