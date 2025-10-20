//
//  HearonTestSDK.swift
//  HearonTestSDK
//
//  Created by bo.liu on 2025/10/20.
//

import Foundation

// SDKTool.swift
public class SDKTool {
    // 公共方法（外部可调用）
    public static func basicFunction() -> String {
        let key = CustomFrameworkSecretKey
        print("使用密钥初始化：\(key)")
        return key
    }
}
