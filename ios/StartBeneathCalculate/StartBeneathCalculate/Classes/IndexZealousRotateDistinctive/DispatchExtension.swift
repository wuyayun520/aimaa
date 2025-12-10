
//: Declare String Begin

/*: "DispatchQueueToken_StatusBarInit" :*/
fileprivate let noti_quotePriorityMsg:[UInt8] = [0xe,0x23,0x39,0x3a,0x2b,0x3e,0x29,0x22,0x1b,0x3f,0x2f,0x3f,0x2f,0x1e,0x25,0x21,0x2f,0x24,0x15,0x19,0x3e,0x2b,0x3e,0x3f,0x39,0x8,0x2b,0x38,0x3,0x24,0x23,0x3e]

private func fieldWrite(glob num: UInt8) -> UInt8 {
    return num ^ 74
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DispatchExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/1.
//

//: import UIKit
import UIKit

//: let DispatchQueueToken_StatusBarInit = "DispatchQueueToken_StatusBarInit"  //状态栏初始化
let constOutputMsg = String(bytes: noti_quotePriorityMsg.map{fieldWrite(glob: $0)}, encoding: .utf8)! // 状态栏初始化

//: extension DispatchQueue {
extension DispatchQueue {
    //: private static var _onceTracket = [String]()
    private static var _onceTracket = [String]()
    //: class func once(token:String , block:() -> Void) {
    class func dotContain(token: String, block: () -> Void) {
        //: if _onceTracket.contains(token) {
        if _onceTracket.contains(token) {
            //: return
            return
        }
        //: _onceTracket.append(token)
        _onceTracket.append(token)
        //: block()
        block()
    }
}
