//
//  Model.swift
//  MnjuMemo
//
//  Created by 서민주 on 2020/12/22.
//  Copyright © 2020 Minju Seo. All rights reserved.
//

import Foundation

class Memo {
    var content: String
    var insertDate: Date
    
    init(content: String) {
        self.content = content
        insertDate = Date()
    }
    
    static var dummyMemoList = [
        Memo(content: "오른쪽 위 버튼을 눌러"),
        Memo(content: "새로운 메모를 추가해보세요!😆")
    ]
}
