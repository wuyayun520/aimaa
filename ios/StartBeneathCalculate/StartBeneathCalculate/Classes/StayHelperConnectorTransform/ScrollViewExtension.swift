
//: Declare String Begin

/*: "Drop down to refresh" :*/
fileprivate let showDecreaseFormat:[Character] = ["D","r","o","p"," ","d","o","w","n"," ","t","o"," ","r","e","f","r","e","s"]
fileprivate let k_careFormat:String = "lens"

/*: "Release Refresh" :*/
fileprivate let notiDueName:[Character] = ["R","e","l","e","a","s","e"," ","R"]
fileprivate let userWayName:String = "efremainesh"

/*: "Refreshing" :*/
fileprivate let dataCustomMessage:String = "Refresboundary procedure"

/*: "Pull up to load more" :*/
fileprivate let constCompleteMessage:[Character] = ["P","u","l","l"," ","u","p"," ","t","o"," ","l","o","a","d"," ","m","o","r","e"]

/*: "No more data." :*/
fileprivate let dataUniversalForthStr:String = "transition more circle spectrum denyNo mor"
fileprivate let noti_multipleId:String = "e data.string house page fit marketing"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ScrollViewExtension.swift
//  AbroadTalking
//
//  Created by young on 2022/9/8.
//

//: import UIKit
import UIKit

//: extension UIScrollView {
extension UIScrollView {
    //: typealias CompletionBlock = () -> Void
    typealias CompletionBlock = () -> Void

    /// 下拉刷新
    //: func addHeaderRefresh(complection: @escaping CompletionBlock) {
    func squelch(complection: @escaping CompletionBlock) {
        //: if LanguageManager.shared.direction == .rightToLeft {
        if LocalRouterDescription.shared.direction == .rightToLeft {
            //: let header = MJRefreshNormalHeader()
            let header = MJRefreshNormalHeader()
            //: header.setTitle("Drop down to refresh".localized, for: .idle)
            header.setTitle((String(showDecreaseFormat) + k_careFormat.replacingOccurrences(of: "lens", with: "h")).localized, for: .idle)
            //: header.setTitle("Release Refresh".localized, for: .pulling)
            header.setTitle((String(notiDueName) + userWayName.replacingOccurrences(of: "remain", with: "r")).localized, for: .pulling)
            //: header.setTitle("Refreshing".localized, for: .refreshing)
            header.setTitle((String(dataCustomMessage.prefix(6)) + "hing").localized, for: .refreshing)
            //: header.lastUpdatedTimeLabel?.isHidden = true
            header.lastUpdatedTimeLabel?.isHidden = true

            //: self.mj_header = header
            self.mj_header = header
            //: self.mj_header?.refreshingBlock = {
            self.mj_header?.refreshingBlock = {
                //: complection()
                complection()
            }
            //: } else {
        } else {
            //: self.mj_header = MJRefreshNormalHeader {
            self.mj_header = MJRefreshNormalHeader {
                //: complection()
                complection()
            }
        }
    }

    /// 上拉加载
    //: func addFooterRefresh(complection: @escaping CompletionBlock) {
    func bandwagonEffect(complection: @escaping CompletionBlock) {
        //: if LanguageManager.shared.direction == .rightToLeft {
        if LocalRouterDescription.shared.direction == .rightToLeft {
            //: let footer = MJRefreshAutoNormalFooter()
            let footer = MJRefreshAutoNormalFooter()
            //: footer.setTitle("Pull up to load more".localized, for: .idle)
            footer.setTitle((String(constCompleteMessage)).localized, for: .idle)
            //: footer.setTitle("Release Refresh".localized, for: .pulling)
            footer.setTitle((String(notiDueName) + userWayName.replacingOccurrences(of: "remain", with: "r")).localized, for: .pulling)
            //: footer.setTitle("Refreshing".localized, for: .refreshing)
            footer.setTitle((String(dataCustomMessage.prefix(6)) + "hing").localized, for: .refreshing)
            //: footer.setTitle("No more data.".localized, for: .noMoreData)
            footer.setTitle((String(dataUniversalForthStr.suffix(6)) + String(noti_multipleId.prefix(7))).localized, for: .noMoreData)
            //: self.mj_footer = footer
            self.mj_footer = footer
            //: self.mj_footer?.refreshingBlock = {
            self.mj_footer?.refreshingBlock = {
                //: complection()
                complection()
            }
            //: } else {
        } else {
            //: self.mj_footer = MJRefreshAutoNormalFooter {
            self.mj_footer = MJRefreshAutoNormalFooter {
                //: complection()
                complection()
            }
        }
    }

    /// 结束刷新
    //: func endRefresh() {
    func eachStorage() {
        //: if (self.mj_header?.isRefreshing) != nil {
        if (self.mj_header?.isRefreshing) != nil {
            //: self.mj_header?.endRefreshing()
            self.mj_header?.endRefreshing()
        }
        //: if (self.mj_footer?.isRefreshing) != nil {
        if (self.mj_footer?.isRefreshing) != nil {
            //: self.mj_footer?.endRefreshing()
            self.mj_footer?.endRefreshing()
        }
    }
}
