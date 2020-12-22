//
//  UIViewControllerAlert.swift
//  MnjuMemo
//
//  Created by 서민주 on 2020/12/22.
//  Copyright © 2020 Minju Seo. All rights reserved.
//

import UIKit

extension UIViewController {
    func alert(title: String = "알림", message: String) {
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        
        let okAction = UIAlertAction(title: "확인", style: .default, handler: nil)
        alert.addAction(okAction)
        
        present(alert, animated: true, completion: nil)
    }
}
