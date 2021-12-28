//
//  CWBaseButton.swift
//  Pods
//
//  Created by cocoadogs on 2021/12/28.
//

import UIKit

class CWBaseButton: UIButton {

    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func layoutSubviews() {
        self.buildUI()
        super.layoutSubviews()
    }
    
    func buildUI() {
        titleLabel?.textColor = #colorLiteral(red: 0.521568656, green: 0.1098039225, blue: 0.05098039284, alpha: 1)
    }
}
