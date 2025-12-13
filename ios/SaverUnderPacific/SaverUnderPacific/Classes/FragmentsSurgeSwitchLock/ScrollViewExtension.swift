
//: Declare String Begin

/*: "Drop down to refresh" :*/
fileprivate let kDateId:String = "Drop dowanswer may"
fileprivate let app_functionalId:String = "arrow album embrace floorn to "
fileprivate let notiRobotData:[Character] = ["r","e","f","r","e","s","h"]

/*: "Release Refresh" :*/
fileprivate let appPartTitle:String = "depth pause object errRele"
fileprivate let notiMinChangeMessage:String = "Refregive blue"
fileprivate let data_sayName:[Character] = ["s","h"]

/*: "Refreshing" :*/
fileprivate let user_whyMsg:String = "properly chart cityRefr"

/*: "Pull up to load more" :*/
fileprivate let show_venueFormat:String = "slide base expected weekly fractionPull u"
fileprivate let dataAssistStr:[Character] = ["o","a"]
fileprivate let appPossessKey:String = "indicator automatic cycle forward calendard more"

/*: "No more data." :*/
fileprivate let main_criticalUrl:[Character] = ["N","o"," ","m","o","r","e"," "]
fileprivate let notiSparkListenValue:String = "data.fade edge global"

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
    func factory(complection: @escaping CompletionBlock) {
        //: if LanguageManager.shared.direction == .rightToLeft {
        if InputCloseInfo.shared.direction == .rightToLeft {
            //: let header = MJRefreshNormalHeader()
            let header = MJRefreshNormalHeader()
            //: header.setTitle("Drop down to refresh".localized, for: .idle)
            header.setTitle((String(kDateId.prefix(8)) + String(app_functionalId.suffix(5)) + String(notiRobotData)).localized, for: .idle)
            //: header.setTitle("Release Refresh".localized, for: .pulling)
            header.setTitle((String(appPartTitle.suffix(4)) + "ase " + String(notiMinChangeMessage.prefix(5)) + String(data_sayName)).localized, for: .pulling)
            //: header.setTitle("Refreshing".localized, for: .refreshing)
            header.setTitle((String(user_whyMsg.suffix(4)) + "eshing").localized, for: .refreshing)
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
    func unction(complection: @escaping CompletionBlock) {
        //: if LanguageManager.shared.direction == .rightToLeft {
        if InputCloseInfo.shared.direction == .rightToLeft {
            //: let footer = MJRefreshAutoNormalFooter()
            let footer = MJRefreshAutoNormalFooter()
            //: footer.setTitle("Pull up to load more".localized, for: .idle)
            footer.setTitle((String(show_venueFormat.suffix(6)) + "p to l" + String(dataAssistStr) + String(appPossessKey.suffix(6))).localized, for: .idle)
            //: footer.setTitle("Release Refresh".localized, for: .pulling)
            footer.setTitle((String(appPartTitle.suffix(4)) + "ase " + String(notiMinChangeMessage.prefix(5)) + String(data_sayName)).localized, for: .pulling)
            //: footer.setTitle("Refreshing".localized, for: .refreshing)
            footer.setTitle((String(user_whyMsg.suffix(4)) + "eshing").localized, for: .refreshing)
            //: footer.setTitle("No more data.".localized, for: .noMoreData)
            footer.setTitle((String(main_criticalUrl) + String(notiSparkListenValue.prefix(5))).localized, for: .noMoreData)
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
    func bringParent() {
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
