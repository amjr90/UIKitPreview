//
//  TestView.swift
//  UIKitPreview
//
//  Created by andres jaramillo on 6/04/22.
//

import UIKit
import SwiftUI

class TestView: UIView {

    init() {
        super.init(frame: .zero)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}


struct TestViewPreview: PreviewProvider {
    static var previews: some View {
        ViewPreview {
            TestView()
        }
    }
}
