
//: Declare String Begin

/*: "com.yourapp.device.identifier" :*/
fileprivate let show_conversionUrl:[Character] = ["c","o","m",".","y","o","u","r","a","p","p",".","d","e","v","i","c","e",".","i","d","e","n","t","i","f"]
fileprivate let data_popMessage:[Character] = ["i","e","r"]

/*: "deviceUniqueIdentifier" :*/
fileprivate let noti_starId:String = "devimisse"
fileprivate let notiFallUponRenderId:[Character] = ["d","e","n","t","i","f","i","e","r"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AfterLiteralIdentifierManager.swift
//  Pods
//
//  Created by Charlotte on 2025/12/2.
//

//: import Foundation
import Foundation
//: import Security
import Security

//: public class DeviceIdentifierManager {
public enum AfterLiteralIdentifierManager {
    //: private static let keychainService = "com.yourapp.device.identifier"
    private static let keychainService = (String(show_conversionUrl) + String(data_popMessage))
    //: private static let keychainKey = "deviceUniqueIdentifier"
    private static let keychainKey = (noti_starId.replacingOccurrences(of: "miss", with: "c") + "UniqueI" + String(notiFallUponRenderId))

    /// 获取设备唯一标识符（使用 Keychain 存储，删包重装后保持不变）
    //: public static func getDeviceIdentifier() -> String {
    public static func presentationFor() -> String {
        // 先从 Keychain 读取
        //: if let existingIdentifier = getIdentifierFromKeychain() {
        if let existingIdentifier = liberated() {
            //: return existingIdentifier
            return existingIdentifier
        }

        // 如果 Keychain 中没有，生成新的 UUID
        //: let newIdentifier = UUID().uuidString
        let newIdentifier = UUID().uuidString

        // 保存到 Keychain
        //: saveIdentifierToKeychain(newIdentifier)
        scheduleOval(newIdentifier)

        //: return newIdentifier
        return newIdentifier
    }

    /// 从 Keychain 读取标识符
    //: private static func getIdentifierFromKeychain() -> String? {
    private static func liberated() -> String? {
        //: let query: [String: Any] = [
        let query: [String: Any] = [
            //: kSecClass as String: kSecClassGenericPassword,
            kSecClass as String: kSecClassGenericPassword,
            //: kSecAttrService as String: keychainService,
            kSecAttrService as String: keychainService,
            //: kSecAttrAccount as String: keychainKey,
            kSecAttrAccount as String: keychainKey,
            //: kSecReturnData as String: true,
            kSecReturnData as String: true,
            //: kSecMatchLimit as String: kSecMatchLimitOne
            kSecMatchLimit as String: kSecMatchLimitOne,
        ]

        //: var result: AnyObject?
        var result: AnyObject?
        //: let status = SecItemCopyMatching(query as CFDictionary, &result)
        let status = SecItemCopyMatching(query as CFDictionary, &result)

        //: if status == errSecSuccess,
        if status == errSecSuccess,
           //: let data = result as? Data,
           let data = result as? Data,
           //: let identifier = String(data: data, encoding: .utf8) {
           let identifier = String(data: data, encoding: .utf8)
        {
            //: return identifier
            return identifier
        }

        //: return nil
        return nil
    }

    /// 保存标识符到 Keychain
    //: private static func saveIdentifierToKeychain(_ identifier: String) {
    private static func scheduleOval(_ identifier: String) {
        //: guard let data = identifier.data(using: .utf8) else { return }
        guard let data = identifier.data(using: .utf8) else { return }

        //: let query: [String: Any] = [
        let query: [String: Any] = [
            //: kSecClass as String: kSecClassGenericPassword,
            kSecClass as String: kSecClassGenericPassword,
            //: kSecAttrService as String: keychainService,
            kSecAttrService as String: keychainService,
            //: kSecAttrAccount as String: keychainKey,
            kSecAttrAccount as String: keychainKey,
            //: kSecValueData as String: data
            kSecValueData as String: data,
        ]

        // 先删除旧的（如果存在）
        //: SecItemDelete(query as CFDictionary)
        SecItemDelete(query as CFDictionary)

        // 添加新的
        //: SecItemAdd(query as CFDictionary, nil)
        SecItemAdd(query as CFDictionary, nil)
    }

    /// 删除设备标识符（用于测试或重置）
    //: public static func deleteDeviceIdentifier() {
    public static func file() {
        //: let query: [String: Any] = [
        let query: [String: Any] = [
            //: kSecClass as String: kSecClassGenericPassword,
            kSecClass as String: kSecClassGenericPassword,
            //: kSecAttrService as String: keychainService,
            kSecAttrService as String: keychainService,
            //: kSecAttrAccount as String: keychainKey
            kSecAttrAccount as String: keychainKey,
        ]

        //: SecItemDelete(query as CFDictionary)
        SecItemDelete(query as CFDictionary)
    }
}
