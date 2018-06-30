//
//  RotateImage.swift
//  Pods-RotateImage_Example
//
//  Created by yuki.pro on 2018. 6. 30..
//

import UIKit
import Foundation

public class RotateImage: NSObject {
    public func testLog(){
        print("Success pod")
    }
}

extension UIView {
    // 화살표 로테이션
//    @objc func rotateArrow() {
//        UIView.animate(withDuration: 0.5, animations: {[weak self] () -> () in
//            if let selfie = self {
//                selfie.menuArrow.transform = selfie.menuArrow.transform.rotated(by: 180 * CGFloat(Double.pi/180))
//            }
//            if self?.constDropDownPickerViewHeight.constant == 80 {
//                UIView.animate(withDuration: 0.5) {
//                    self?.constDropDownPickerViewHeight.constant = 0
//                    self?.view.layoutIfNeeded()
//                }
//            } else {
//                UIView.animate(withDuration: 0.5) {
//                    self?.constDropDownPickerViewHeight.constant = 80
//                    self?.view.layoutIfNeeded()
//                }
//            }
//        })
//    }
}

extension Date {
    public static func today() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "yyyy-MM-dd HH:mm:ss"
        let todayString = dateFormatter.string(from: Date())
        return todayString
    }
}
