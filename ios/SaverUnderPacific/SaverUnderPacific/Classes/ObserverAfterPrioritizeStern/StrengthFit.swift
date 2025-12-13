
//: Declare String Begin

/*: "nil" :*/
fileprivate let data_pressureStr:String = "characteril"

/*: "Edit profiles" :*/
fileprivate let user_gravityPath:String = "wire"
fileprivate let mainFilterHiElementMessage:String = "dit prfixed ad sink burn"

/*: "Done" :*/
fileprivate let k_menuStr:[Character] = ["D","o","n","e"]

/*: "#999999" :*/
fileprivate let app_starValue:String = "#999999"

/*: "uid" :*/
fileprivate let data_earnUrl:String = "uicrucial"

/*: "Save the change?" :*/
fileprivate let user_startName:[Character] = ["S","a","v","e"," "]
fileprivate let show_plateString:String = "the chinvitation on particle medic"

/*: "Cancel" :*/
fileprivate let showLargeCircleString:[Character] = ["C"]
fileprivate let show_properlyFormat:String = "angiftl"

/*: "Save" :*/
fileprivate let k_manValue:String = "relate am particleSave"

/*: "nickname" :*/
fileprivate let showRemarkContainString:String = "nicreservename"

/*: "birthday" :*/
fileprivate let dataEarnId:String = "birchildhday"

/*: "desc" :*/
fileprivate let dataBroadcastString:String = "descamera"

/*: "headPic" :*/
fileprivate let notiExistName:String = "equally pause that rollheadPic"

/*: "Modify the success" :*/
fileprivate let mainLimitedAreaMessage:String = "with mirror initial missingModify t"
fileprivate let notiWorkData:String = "icon increase spanhe su"

/*: "pic" :*/
fileprivate let dataHealthyPinFormat:String = "associatec"

/*: "pids" :*/
fileprivate let constSoundData:String = "ppublisherds"

/*: "aboutMe" :*/
fileprivate let constLatString:[Character] = ["a","b","o","u","t","M"]
fileprivate let app_knockKey:String = "ignore"

/*: "interest" :*/
fileprivate let dataTingValue:[Character] = ["i","n","t","e","r"]
fileprivate let user_increaseDrownPath:String = "eexistt"

/*: "tagIds" :*/
fileprivate let user_implementData:[Character] = ["t","a","g","I","d","s"]

/*: "category" :*/
fileprivate let constPriceValue:String = "categordrawer"

/*: "video_url" :*/
fileprivate let userAppealPath:[Character] = ["v","i","d","e","o","_","u"]
fileprivate let app_impressionTitle:String = "mixl"

/*: "img_url" :*/
fileprivate let app_bridgePath:String = "greet"
fileprivate let mainSearchedTitle:String = "mg_urlprimary sample"

/*: "status" :*/
fileprivate let showDataString:String = "thattatuthat"

/*: "headPicStatus" :*/
fileprivate let noti_shNobodyPath:String = "headPicalready ark marker translation pick"
fileprivate let dataOccurData:String = "ago"
fileprivate let showSecondTitle:String = "ttrigtus"

/*: "Unknown" :*/
fileprivate let k_graphicString:String = "Unknownrelated method attribute rash"

/*: "Unkonw" :*/
fileprivate let k_evaluateFormat:String = "package clickUnkonw"

/*: "UITableViewCell" :*/
fileprivate let dataProfessionalBroadPath:String = "insert variable aria normalUITab"
fileprivate let appDisableMinimumUrl:[Character] = ["l"]
fileprivate let noti_tapStr:[Character] = ["e","V","i","e","w","C","e","l","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StrengthFit.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/30.
//

//: import UIKit
import UIKit

//: class TalkingEditProfilesVC: TalkingBaseViewController {
class StrengthFit: EasyChainSensor {
    //: var seleteAboutme: [UserSeleteTagModel] = []
    var seleteAboutme: [BlueName] = []
    //: var seleteInters: [UserSeleteTagModel] = []
    var seleteInters: [BlueName] = []

    //: var seleteCountry: String = ""
    var seleteCountry: String = ""

    //: var isdeleteAboutme = false
    var isdeleteAboutme = false
    //: var isdeleteInters = false
    var isdeleteInters = false

    //: var isTips = false
    var isTips = false
    //: var userAvatarImag: UIImage?
    var userAvatarImag: UIImage?
    //: var PhotoArray: [TalkingUserInfoGalleryModel] = []
    var PhotoArray: [YellowScaleCanvas] = []
    //: var seletePhotoArray: [UIImage] = []
    var seletePhotoArray: [UIImage] = []
    //: var DeletePhotoArray: [String] = []
    var DeletePhotoArray: [String] = []

    //: var nameStr: String = ""
    var nameStr: String = ""
    //: var birthday: String = ""
    var birthday: String = ""
    //: var signStr: String = "nil"
    var signStr: String = (data_pressureStr.replacingOccurrences(of: "character", with: "n"))

    //: private var VideoIconPath = ""
    private var VideoIconPath = ""
    //: private var videoPath = ""
    private var videoPath = ""
    //: private var videoStatus = -3
    private var videoStatus = -3 // 视频审核状态：0待审核 1审核通过 -1审核拒绝 -3未上传
    //: private var headPicStatus = -1
    private var headPicStatus = -1 // 视频审核状态：0审核中
    //: private var headPic = ""
    private var headPic = ""
    //: private var isChangeVideo = false
    private var isChangeVideo = false

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = false
        self.hideNavi = false
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.alongSupposed()
        //: self.title = "Edit profiles".localized
        self.title = (user_gravityPath.replacingOccurrences(of: "wire", with: "E") + String(mainFilterHiElementMessage.prefix(6)) + "ofiles").localized

        //: let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 40, height: 18))
        let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 40, height: 18))
        //: btn.setTitle("Done".localized, for: .normal)
        btn.setTitle((String(k_menuStr)).localized, for: .normal)
        //: btn.setTitleColor(UIColor.init(hex: "#999999"), for: .normal)
        btn.setTitleColor(UIColor(hex: (app_starValue.capitalized)), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 15)
        btn.titleLabel?.font = UIFont.yearNearby(type: .Medium, fontSize: 15)
        //: btn.addTarget(self, action: #selector(doneBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(fit), for: .touchUpInside)
        //: let item = UIBarButtonItem(customView: btn)
        let item = UIBarButtonItem(customView: btn)
        //: self.navigationItem.rightBarButtonItem=item
        self.navigationItem.rightBarButtonItem = item

        //: seleteAboutme = MarginExamineer.share.loginUserMode.aboutMe!
        seleteAboutme = MarginExamineer.share.loginUserMode.aboutMe!
        //: seleteInters = MarginExamineer.share.loginUserMode.interest!
        seleteInters = MarginExamineer.share.loginUserMode.interest!
        //: seleteCountry = MarginExamineer.share.loginUserMode.customCountry ?? ""
        seleteCountry = MarginExamineer.share.loginUserMode.customCountry ?? ""
        //: designView()
        popSufficient()
        //: GetGallery()
        countegrity()
        //: getVideoInfo()
        situation()

        //: NotificationCenter.default.addObserver(self, selector: #selector(keyboardShowBeHidden(notification:)), name: UIResponder.keyboardWillShowNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(skip(notification:)), name: UIResponder.keyboardWillShowNotification, object: nil)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: deinit {
    deinit {
        //: ProgressHUD.dismiss()
        BeforeImagePhase.totalGap()
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy load

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight), style: UITableView.Style.plain)
        let table = UITableView(frame: CGRect(x: 0, y: 0, width: show_errorChangeFormat, height: appLoadMessage), style: UITableView.Style.plain)
        //: table.backgroundColor = UIColor.clear
        table.backgroundColor = UIColor.clear
        //: return table
        return table
        //: }()
    }()
}

// MARK: - Laod data

//: extension TalkingEditProfilesVC {
extension StrengthFit {
    //: func GetGallery() {
    func countegrity() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["uid"] = MarginExamineer.share.loginUserMode.userID
        dict[(data_earnUrl.replacingOccurrences(of: "crucial", with: "d"))] = MarginExamineer.share.loginUserMode.userID
        //: TalkingMeRequestTool.req_GalleryByUid(params: dict) { succeed, result, errorModel in
        ConstraintPublisher.outside(params: dict) { succeed, result, errorModel in
            //: if succeed {
            if succeed {
                //: let array: Array =  result as! Array<Any>
                let array: Array = result as! [Any]
                //: if array.count>0 {
                if array.count > 0 {
                    //: self.PhotoArray.removeAll()
                    self.PhotoArray.removeAll()
                }
                //: if let datas = Array<TalkingUserInfoGalleryModel>.deserialize(from: array as? Array) {
                if let datas = Array<YellowScaleCanvas>.deserialize(from: array as? Array) {
                    //: self.PhotoArray.append(contentsOf: (datas as? [TalkingUserInfoGalleryModel])!)
                    self.PhotoArray.append(contentsOf: (datas as? [YellowScaleCanvas])!)
                }
                //: self.MainTable.reloadData()
                self.MainTable.reloadData()
            }
        }
    }

    //: override func naviPopback() {
    override func independentTo() {
        //: for i in MainTable.visibleCells {
        for i in MainTable.visibleCells {
            //: if i.reuseIdentifier == TalkingEditNameCell.className() {
            if i.reuseIdentifier == IsolateCapacity.className() {
                //: let namecell: TalkingEditNameCell = i as! TalkingEditNameCell
                let namecell: IsolateCapacity = i as! IsolateCapacity
                //: namecell.nameTF.resignFirstResponder()
                namecell.nameTF.resignFirstResponder()
            }
            //: if i.reuseIdentifier == TalkingEditSignCell.className() {
            if i.reuseIdentifier == TrainOccasion.className() {
                //: let namecell: TalkingEditSignCell = i as! TalkingEditSignCell
                let namecell: TrainOccasion = i as! TrainOccasion
                //: namecell.textView.resignFirstResponder()
                namecell.textView.resignFirstResponder()
            }
        }
        //: if (nameStr.count > 0&&MarginExamineer.share.loginUserMode.nickname != nameStr)||( birthday.count > 0&&MarginExamineer.share.loginUserMode.birthday != self.birthday)||(signStr != "nil" && MarginExamineer.share.loginUserMode.signature != signStr)||self.seletePhotoArray.count>0||self.DeletePhotoArray.count>0||isdeleteAboutme||isdeleteInters || isChangeVideo || self.userAvatarImag != nil {
        if (nameStr.count > 0 && MarginExamineer.share.loginUserMode.nickname != nameStr) || (birthday.count > 0 && MarginExamineer.share.loginUserMode.birthday != self.birthday) || (signStr != (data_pressureStr.replacingOccurrences(of: "character", with: "n")) && MarginExamineer.share.loginUserMode.signature != signStr) || self.seletePhotoArray.count > 0 || self.DeletePhotoArray.count > 0 || isdeleteAboutme || isdeleteInters || isChangeVideo || self.userAvatarImag != nil {
            //: let config = ShowAlertConfig()
            let config = CustomIcon()
            //: config.alignment = .center
            config.alignment = .center
            //: TalkingAlertShow.customAlert(message: "Save the change?".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Save".localized, leftBlock: { [weak self] in
            InputMight.during(message: (String(user_startName) + String(show_plateString.prefix(6)) + "ange?").localized, leftBtnTitle: (String(showLargeCircleString) + show_properlyFormat.replacingOccurrences(of: "gift", with: "ce")).localized, rightBtnTitle: (String(k_manValue.suffix(4))).localized, leftBlock: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: TalkingAlertShow.hideAlert()
                InputMight.runningProjection()
                //: self.navigationController?.popToRootViewController(animated: true)
                self.navigationController?.popToRootViewController(animated: true)

                //: }, rightBlock: { [weak self] in
            }, rightBlock: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: TalkingAlertShow.hideAlert()
                InputMight.runningProjection()
                //: self.uploadTool(isBack: true)
                self.audience(isBack: true)
                //: }, config: config)
            }, config: config)
            //: } else {
        } else {
            //: self.navigationController?.popToRootViewController(animated: true)
            self.navigationController?.popToRootViewController(animated: true)
        }
    }

    //: @objc func doneBtnClick() {
    @objc func fit() {
        //: uploadTool(isBack: true)
        audience(isBack: true)
    }

    //: func uploadTool(isBack: Bool) {
    func audience(isBack: Bool) {
        //: for i in MainTable.visibleCells {
        for i in MainTable.visibleCells {
            //: if i.reuseIdentifier == TalkingEditNameCell.className() {
            if i.reuseIdentifier == IsolateCapacity.className() {
                //: let namecell: TalkingEditNameCell = i as! TalkingEditNameCell
                let namecell: IsolateCapacity = i as! IsolateCapacity
                //: namecell.nameTF.resignFirstResponder()
                namecell.nameTF.resignFirstResponder()
            }
            //: if i.reuseIdentifier == TalkingEditSignCell.className() {
            if i.reuseIdentifier == TrainOccasion.className() {
                //: let namecell: TalkingEditSignCell = i as! TalkingEditSignCell
                let namecell: TrainOccasion = i as! TrainOccasion
                //: namecell.textView.resignFirstResponder()
                namecell.textView.resignFirstResponder()
            }
        }

        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()

        //: if nameStr.count > 0 && MarginExamineer.share.loginUserMode.nickname != nameStr {
        if nameStr.count > 0, MarginExamineer.share.loginUserMode.nickname != nameStr {
            //: dict["nickname"] = nameStr
            dict[(showRemarkContainString.replacingOccurrences(of: "reserve", with: "k"))] = nameStr
        }
        //: if birthday.count > 0 && MarginExamineer.share.loginUserMode.birthday != birthday {
        if birthday.count > 0, MarginExamineer.share.loginUserMode.birthday != birthday {
            //: dict["birthday"] = birthday
            dict[(dataEarnId.replacingOccurrences(of: "child", with: "t"))] = birthday
        }
        //: if signStr != "nil" && MarginExamineer.share.loginUserMode.signature != signStr {
        if signStr != (data_pressureStr.replacingOccurrences(of: "character", with: "n")), MarginExamineer.share.loginUserMode.signature != signStr {
            //: dict["desc"] = signStr
            dict[(dataBroadcastString.replacingOccurrences(of: "camera", with: "c"))] = signStr
        }

        //: if self.userAvatarImag != nil {
        if self.userAvatarImag != nil {
            //: let resultData: NSData = self.userAvatarImag!.compressedImageData()! as NSData
            let resultData: NSData = self.userAvatarImag!.prepare()! as NSData
            //: dict = ["headPic": resultData]
            dict = [(String(notiExistName.suffix(7))): resultData]
        }

        //: photoAndTagTool(BackT: isBack, isTips: dict.count == 0)
        op(BackT: isBack, isTips: dict.count == 0)

        //: if dict.count == 0 {
        if dict.count == 0 {
            //: return
            return
        }

        //: ProgressHUD.show()
        BeforeImagePhase.theGemRoll()

        //: TalkingMeRequestTool.req_UpdateUserInfo(params: dict) { [weak self] succeed, result, errorModel in
        ConstraintPublisher.chapter(params: dict) { [weak self] succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            BeforeImagePhase.totalGap()
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if succeed {
            if succeed {
                //: self.func__showStatusBarSuccessMsg(showMsg: "Modify the success".localized)
                self.nearEasy(showMsg: (String(mainLimitedAreaMessage.suffix(8)) + String(notiWorkData.suffix(5)) + "ccess").localized)

                //: self.userAvatarImag = nil
                self.userAvatarImag = nil

                //: if self.nameStr.count > 0 {
                if self.nameStr.count > 0 {
                    //: MarginExamineer.share.loginUserMode.nickname = self.nameStr
                    MarginExamineer.share.loginUserMode.nickname = self.nameStr
                }
                //: if self.birthday.count > 0 {
                if self.birthday.count > 0 {
                    //: MarginExamineer.share.loginUserMode.birthday = self.birthday
                    MarginExamineer.share.loginUserMode.birthday = self.birthday
                }
                //: MarginExamineer.share.loginUserMode.signature = self.signStr
                MarginExamineer.share.loginUserMode.signature = self.signStr

                //: if isBack {
                if isBack {
                    //: self.navigationController?.popToRootViewController(animated: true)
                    self.navigationController?.popToRootViewController(animated: true)
                }

                //: } else {
            } else {
                //: if errorModel?.errorCode != 100 {
                if errorModel?.errorCode != 100 {
                    //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg )
                    self.exitMarker(showMsg: errorModel!.errorMsg)
                }
            }
        }
    }

    //: func photoAndTagTool(BackT: Bool, isTips: Bool) {
    func op(BackT: Bool, isTips: Bool) {
        //: self.isTips = isTips
        self.isTips = isTips
        //: if self.DeletePhotoArray.count>0 {
        if self.DeletePhotoArray.count > 0 {
            // 先删再加
            //: deletePhoto()
            valid()
            //: } else {
        } else {
            //: if self.seletePhotoArray.count>0 {
            if self.seletePhotoArray.count > 0 {
                //: uploadPhoto()
                appear()
            }
        }

        //: if isdeleteAboutme {
        if isdeleteAboutme {
            //: deleteTag(type: 1)
            family(type: 1)
        }
        //: if isdeleteInters {
        if isdeleteInters {
            //: deleteTag(type: 2)
            family(type: 2)
        }
        //: if BackT {
        if BackT {
            //: self.navigationController?.popToRootViewController(animated: true)
            self.navigationController?.popToRootViewController(animated: true)
        }
    }

    /// 上传相册
    //: func uploadPhoto() {
    func appear() {
        //: for i in 0..<seletePhotoArray.count {
        for i in 0 ..< seletePhotoArray.count {
            //: var dict = Dictionary<String, Any>()
            var dict = [String: Any]()
            //: let resultData: NSData = seletePhotoArray[i].compressedImageData()! as NSData
            let resultData: NSData = seletePhotoArray[i].prepare()! as NSData
            //: dict["pic"] = resultData
            dict[(dataHealthyPinFormat.replacingOccurrences(of: "associate", with: "pi"))] = resultData
            //: ProgressHUD.show()
            BeforeImagePhase.theGemRoll()
            //: TalkingMeRequestTool.req_UploadPic(params: dict) { [weak self] succeed, result, errorModel in
            ConstraintPublisher.cover(params: dict) { [weak self] succeed, result, errorModel in
                //: ProgressHUD.dismiss()
                BeforeImagePhase.totalGap()
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: if succeed {
                if succeed {
                    //: if  self.isTips {
                    if self.isTips {
                        //: self.isTips = false
                        self.isTips = false
                        //: self.func__showStatusBarSuccessMsg(showMsg: "Modify the success".localized)
                        self.nearEasy(showMsg: (String(mainLimitedAreaMessage.suffix(8)) + String(notiWorkData.suffix(5)) + "ccess").localized)
                    }
                    //: self.seletePhotoArray.removeAll()
                    self.seletePhotoArray.removeAll()
                    //: self.GetGallery()
                    self.countegrity()
                }
            }
        }
    }

    /// 删除相册
    //: func deletePhoto() {
    func valid() {
        //: var str = DeletePhotoArray.joined(separator: ",")
        var str = DeletePhotoArray.joined(separator: ",")
        //: str = "[\(str)]"
        str = "[\(str)]"
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["pids"] = str
        dict[(constSoundData.replacingOccurrences(of: "publisher", with: "i"))] = str
        //: ProgressHUD.show()
        BeforeImagePhase.theGemRoll()
        //: TalkingMeRequestTool.req_DeletePic(params: dict) { [weak self] succeed, result, errorModel in
        ConstraintPublisher.icon(params: dict) { [weak self] succeed, result, errorModel in

            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if self.seletePhotoArray.count>0 {
            if self.seletePhotoArray.count > 0 {
                //: self.uploadPhoto()
                self.appear()
                //: } else {
            } else {
                //: ProgressHUD.dismiss()
                BeforeImagePhase.totalGap()
            }
            //: if succeed {
            if succeed {
                //: if  self.isTips {
                if self.isTips {
                    //: self.isTips = false
                    self.isTips = false
                    //: self.func__showStatusBarSuccessMsg(showMsg: "Modify the success".localized)
                    self.nearEasy(showMsg: (String(mainLimitedAreaMessage.suffix(8)) + String(notiWorkData.suffix(5)) + "ccess").localized)
                }

                //: self.DeletePhotoArray.removeAll()
                self.DeletePhotoArray.removeAll()
                //: self.GetGallery()
                self.countegrity()
            }
        }
    }

    /// 修改tag
    //: func deleteTag(type: Int) {
    func family(type: Int) {
        //: var array: [UserSeleteTagModel] = []
        var array: [BlueName] = []
        //: var category = ""
        var category = ""
        //: if type==1 {
        if type == 1 {
            //: array=seleteAboutme
            array = seleteAboutme
            //: category="aboutMe"
            category = (String(constLatString) + app_knockKey.replacingOccurrences(of: "ignore", with: "e"))
            //: } else {
        } else {
            //: array=seleteInters
            array = seleteInters
            //: category="interest"
            category = (String(dataTingValue) + user_increaseDrownPath.replacingOccurrences(of: "exist", with: "s"))
        }
        //: var str = ""
        var str = ""
        //: for i in 0..<array.count {
        for i in 0 ..< array.count {
            //: let model = array[i]
            let model = array[i]
            //: str += model.tag_id!
            str += model.tag_id!
            //: if i<array.count-1 {
            if i < array.count - 1 {
                //: str += ","
                str += ","
            }
        }
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["tagIds"] = str
        dict[(String(user_implementData))] = str
        //: dict["category"] = category
        dict[(constPriceValue.replacingOccurrences(of: "drawer", with: "y"))] = category
        //: ProgressHUD.show()
        BeforeImagePhase.theGemRoll()
        //: TalkingMeRequestTool.req_EditTag(params: dict) { [weak self] succeed, result, errorModel in
        ConstraintPublisher.tweenNetwork(params: dict) { [weak self] succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            BeforeImagePhase.totalGap()
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if succeed {
            if succeed {
                //: if  self.isTips {
                if self.isTips {
                    //: self.isTips = false
                    self.isTips = false
                    //: self.func__showStatusBarSuccessMsg(showMsg: "Modify the success".localized)
                    self.nearEasy(showMsg: (String(mainLimitedAreaMessage.suffix(8)) + String(notiWorkData.suffix(5)) + "ccess").localized)
                }
                //: if type==1 {
                if type == 1 {
                    //: self.isdeleteAboutme = false
                    self.isdeleteAboutme = false
                    //: MarginExamineer.share.loginUserMode.aboutMe = self.seleteAboutme
                    MarginExamineer.share.loginUserMode.aboutMe = self.seleteAboutme
                    //: } else {
                } else {
                    //: self.isdeleteInters = false
                    self.isdeleteInters = false
                    //: MarginExamineer.share.loginUserMode.interest = self.seleteInters
                    MarginExamineer.share.loginUserMode.interest = self.seleteInters
                }
            }
        }
    }

    //: func getVideoInfo() {
    func situation() {
        //: TalkingMeRequestTool.getUploadVideoInfo { [weak self] succeed, result, errorModel in
        ConstraintPublisher.follow { [weak self] succeed, result, errorModel in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if succeed {
            if succeed {
                //: guard let dict = result as? Dictionary<String, Any> else {return}
                guard let dict = result as? [String: Any] else { return }
                //: self.videoPath = dict["video_url"] as! String
                self.videoPath = dict[(String(userAppealPath) + app_impressionTitle.replacingOccurrences(of: "mix", with: "r"))] as! String
                //: self.VideoIconPath = dict["img_url"] as! String
                self.VideoIconPath = dict[(app_bridgePath.replacingOccurrences(of: "greet", with: "i") + String(mainSearchedTitle.prefix(6)))] as! String
                //: self.videoStatus = dict["status"] as? Int ?? -3
                self.videoStatus = dict[(showDataString.replacingOccurrences(of: "that", with: "s"))] as? Int ?? -3
                //: self.headPicStatus = dict["headPicStatus"] as? Int ?? -1
                self.headPicStatus = dict[(String(noti_shNobodyPath.prefix(7)) + dataOccurData.replacingOccurrences(of: "ago", with: "S") + showSecondTitle.replacingOccurrences(of: "trig", with: "a"))] as? Int ?? -1
                //: self.headPic = dict["headPic"] as? String ?? ""
                self.headPic = dict[(String(notiExistName.suffix(7)))] as? String ?? ""
                //: self.MainTable.reloadData()
                self.MainTable.reloadData()
            }
        }
    }
}

// MARK: - Event

//: extension TalkingEditProfilesVC {
extension StrengthFit {
    //: @objc func keyboardShowBeHidden(notification: NSNotification) {
    @objc func skip(notification: NSNotification) {
        //: let info = notification.userInfo
        let info = notification.userInfo
        //: let keyBoardHeight = (info![UIResponder.keyboardFrameEndUserInfoKey] as! NSValue).cgRectValue.size.height
        let keyBoardHeight = (info![UIResponder.keyboardFrameEndUserInfoKey] as! NSValue).cgRectValue.size.height

        //: for i in MainTable.visibleCells {
        for i in MainTable.visibleCells {
            //: if i.reuseIdentifier == TalkingEditNameCell.className() {
            if i.reuseIdentifier == IsolateCapacity.className() {
                //: let namecell: TalkingEditNameCell = i as! TalkingEditNameCell
                let namecell: IsolateCapacity = i as! IsolateCapacity
                //: if namecell.nameTF.isFirstResponder {
                if namecell.nameTF.isFirstResponder {
                    //: MainTable.setContentOffset(CGPoint(x: 0, y: namecell.frame.maxY-keyBoardHeight), animated: true)
                    MainTable.setContentOffset(CGPoint(x: 0, y: namecell.frame.maxY - keyBoardHeight), animated: true)
                }
            }
            //: if i.reuseIdentifier == TalkingEditSignCell.className() {
            if i.reuseIdentifier == TrainOccasion.className() {
                //: let namecell: TalkingEditSignCell = i as! TalkingEditSignCell
                let namecell: TrainOccasion = i as! TrainOccasion
                //: if namecell.textView.isFirstResponder {
                if namecell.textView.isFirstResponder {
                    //: MainTable.setContentOffset(CGPoint(x: 0, y: namecell.frame.maxY-keyBoardHeight), animated: true)
                    MainTable.setContentOffset(CGPoint(x: 0, y: namecell.frame.maxY - keyBoardHeight), animated: true)
                }
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingEditProfilesVC: UITableViewDelegate, UITableViewDataSource {
extension StrengthFit: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in tableView: UITableView) -> Int {
        //: return 10
        return 10
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: if indexPath.section == 0 {
        if indexPath.section == 0 {
            //: return 0
            return 0
        }
        //: if indexPath.section == 1 {
        if indexPath.section == 1 {
            //: return 0
            return 0

            //: } else if indexPath.section == 2 {
        } else if indexPath.section == 2 {
            //: let sizewh = Int((ScreenWidth-30-12*2-9*2)/3)
            let sizewh = Int((show_errorChangeFormat - 30 - 12 * 2 - 9 * 2) / 3)
            //: let Y = 46+sizewh*3+18
            let Y = 46 + sizewh * 3 + 18
            //: let cellheiht = Y+12+26+15
            let cellheiht = Y + 12 + 26 + 15
            //: return CGFloat(cellheiht)
            return CGFloat(cellheiht)
            //: } else if indexPath.section == 3 {
        } else if indexPath.section == 3 {
            //: return 107+15
            return 107 + 15
            //: } else if indexPath.section == 4 {
        } else if indexPath.section == 4 {
            //: return 64
            return 64
            //: } else if indexPath.section == 5 {
        } else if indexPath.section == 5 {
            //: return 176
            return 176
            //: } else if indexPath.section == 6 || indexPath.section == 7 || indexPath.section == 8 || indexPath.section == 9 {
        } else if indexPath.section == 6 || indexPath.section == 7 || indexPath.section == 8 || indexPath.section == 9 {
            //: if indexPath.section == 6 && seleteAboutme.count>0 {
            if indexPath.section == 6 && seleteAboutme.count > 0 {
                //: return self.computeCellheight(type: 1)+64
                return self.awake(type: 1) + 64
                //: } else if indexPath.section == 7 && seleteInters.count>0 {
            } else if indexPath.section == 7 && seleteInters.count > 0 {
                //: return self.computeCellheight(type: 2)+64
                return self.awake(type: 2) + 64
                //: } else if indexPath.section == 8  {
            } else if indexPath.section == 8 {
                //: let seleteSecondLang = MarginExamineer.share.loginUserMode.customSecondLang!
                let seleteSecondLang = MarginExamineer.share.loginUserMode.customSecondLang!
                //: let seleteFirstLang = MarginExamineer.share.loginUserMode.customFirstLang!
                let seleteFirstLang = MarginExamineer.share.loginUserMode.customFirstLang!
                //: var heigt = 64.0
                var heigt = 64.0
                //: if seleteFirstLang.count > 0 && seleteFirstLang != "Unknown" {
                if seleteFirstLang.count > 0 && seleteFirstLang != (String(k_graphicString.prefix(7))) {
                    //: heigt += 40
                    heigt += 40
                }
                //: let firstStr = seleteSecondLang.first
                let firstStr = seleteSecondLang.first
                //: if firstStr?.count ?? 0 > 0 && firstStr != "Unknown" {
                if firstStr?.count ?? 0 > 0 && firstStr != (String(k_graphicString.prefix(7))) {
                    //: if heigt > 64 && seleteSecondLang.count >= 3 {
                    if heigt > 64 && seleteSecondLang.count >= 3 {
                        //: heigt += 40
                        heigt += 40
                    }
                    //: if seleteFirstLang == "Unknown" {
                    if seleteFirstLang == (String(k_graphicString.prefix(7))) {
                        //: heigt += 40
                        heigt += 40
                    }
                }
                //: return heigt
                return heigt
                //: } else if indexPath.section == 9  {
            } else if indexPath.section == 9 {
                //: return (seleteCountry != "Unkonw" && seleteCountry.count > 0) ?  64+40 : 64
                return (seleteCountry != (String(k_evaluateFormat.suffix(6))) && seleteCountry.count > 0) ? 64 + 40 : 64
            }

            //: return 64
            return 64
        }
        //: return 56
        return 56
    }

    //: func tableView(_ tableView: UITableView, estimatedHeightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_ tableView: UITableView, estimatedHeightForRowAt indexPath: IndexPath) -> CGFloat {
        //: return 56
        return 56
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        //: return 0.1
        return 0.1
    }

    //: func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
    func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
        //: return 0.1
        return 0.1
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: if indexPath.section == 0 {
        if indexPath.section == 0 {
            //: let identifier = TalkingEditAvatarCell.className()
            let identifier = FlexibleDrawSearcherView.className()
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingEditAvatarCell
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? FlexibleDrawSearcherView
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingEditAvatarCell(style: .default, reuseIdentifier: identifier)
                cell = FlexibleDrawSearcherView(style: .default, reuseIdentifier: identifier)
            }
            //: if self.headPic.count>1 {
            if self.headPic.count > 1 {
                //: cell?.setCellView(iconPath: self.headPic,status: self.headPicStatus)
                cell?.sameGem(iconPath: self.headPic, status: self.headPicStatus)
            }
            //: cell?.delegate = self
            cell?.delegate = self
            //: return cell!
            return cell!

            //: } else if indexPath.section == 1 {
        } else if indexPath.section == 1 {
            //: let identifier = UITableViewCell.className()
            let identifier = UITableViewCell.className()
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier)
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier)
            //: if cell == nil {
            if cell == nil {
                //: cell = UITableViewCell(style: .default, reuseIdentifier: identifier)
                cell = UITableViewCell(style: .default, reuseIdentifier: identifier)
            }
            //: return cell!
            return cell!

            //: } else if indexPath.section == 2 {
        } else if indexPath.section == 2 {
            //: let identifier = TalkingEditPhotoCell.className()
            let identifier = ThresholdAgainst.className()
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingEditPhotoCell
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? ThresholdAgainst
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingEditPhotoCell(style: .default, reuseIdentifier: identifier)
                cell = ThresholdAgainst(style: .default, reuseIdentifier: identifier)
            }
            //: if PhotoArray.count>0 {
            if PhotoArray.count > 0 {
                //: cell?.setPhoto(selete: PhotoArray)
                cell?.vid(selete: PhotoArray)
                //: } else {
            } else {
                //: cell?.resetPhoto()
                cell?.shared()
            }
            //: cell?.delegate = self
            cell?.delegate = self
            //: return cell!
            return cell!
            //: } else if indexPath.section == 3 {
        } else if indexPath.section == 3 {
            //: let identifier = TalkingEditNameCell.className()
            let identifier = IsolateCapacity.className()
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingEditNameCell
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? IsolateCapacity
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingEditNameCell(style: .default, reuseIdentifier: identifier)
                cell = IsolateCapacity(style: .default, reuseIdentifier: identifier)
            }
            //: cell?.nameBlock = { [weak self] name in
            cell?.nameBlock = { [weak self] name in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.nameStr = name
                self.nameStr = name
            }
            //: return cell!
            return cell!
            //: } else if indexPath.section == 4 {
        } else if indexPath.section == 4 {
            //: let identifier = TalkingEditBirthdayCell.className()
            let identifier = MustProcessing.className()
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingEditBirthdayCell
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? MustProcessing
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingEditBirthdayCell(style: .default, reuseIdentifier: identifier)
                cell = MustProcessing(style: .default, reuseIdentifier: identifier)
            }
            //: cell?.birthdayBlock = { [weak self] day in
            cell?.birthdayBlock = { [weak self] day in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.birthday = day
                self.birthday = day
            }
            //: return cell!
            return cell!
            //: } else if indexPath.section == 5 {
        } else if indexPath.section == 5 {
            //: let identifier = TalkingEditSignCell.className()
            let identifier = TrainOccasion.className()
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingEditSignCell
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TrainOccasion
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingEditSignCell(style: .default, reuseIdentifier: identifier)
                cell = TrainOccasion(style: .default, reuseIdentifier: identifier)
            }
            //: cell?.signBlock = { [weak self] sign in
            cell?.signBlock = { [weak self] sign in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.signStr = sign
                self.signStr = sign
            }

            //: return cell!
            return cell!
            //: } else if indexPath.section == 6 || indexPath.section == 7 || indexPath.section == 8 || indexPath.section == 9 {
        } else if indexPath.section == 6 || indexPath.section == 7 || indexPath.section == 8 || indexPath.section == 9 {
            //: let identifier = TalkingEditAboutMeCell.className()
            let identifier = HoldVisitorPush.className()
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingEditAboutMeCell
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? HoldVisitorPush
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingEditAboutMeCell(style: .default, reuseIdentifier: identifier)
                cell = HoldVisitorPush(style: .default, reuseIdentifier: identifier)
            }
            //: if indexPath.section == 6 {
            if indexPath.section == 6 {
                //: cell!.tagtype = .AboutMe
                cell!.tagtype = .AboutMe
                //: } else if indexPath.section == 7 {
            } else if indexPath.section == 7 {
                //: cell!.tagtype = .Interests
                cell!.tagtype = .Interests
                //: } else if indexPath.section == 8 {
            } else if indexPath.section == 8 {
                //: cell!.tagtype = .Language
                cell!.tagtype = .Language
                //: } else {
            } else {
                //: cell!.tagtype = .Country
                cell!.tagtype = .Country
            }
            //: cell?.setTitle()
            cell?.connectionLive()
            //: if seleteAboutme.count>0 && indexPath.section == 6 {
            if seleteAboutme.count > 0 && indexPath.section == 6 {
                //: cell?.setMessage(seleteAboutme)
                cell?.ping(seleteAboutme)
            }
            //: if seleteInters.count>0 && indexPath.section == 7 {
            if seleteInters.count > 0 && indexPath.section == 7 {
                //: cell?.setMessage(seleteInters)
                cell?.ping(seleteInters)
            }
            //: if indexPath.section == 8 {
            if indexPath.section == 8 {
                //: let seleteFirstLang = MarginExamineer.share.loginUserMode.customFirstLang!
                let seleteFirstLang = MarginExamineer.share.loginUserMode.customFirstLang!
                //: let seleteSecondLang = MarginExamineer.share.loginUserMode.customSecondLang!
                let seleteSecondLang = MarginExamineer.share.loginUserMode.customSecondLang!
                //: var arrModel =  [UserSeleteTagModel]()
                var arrModel = [BlueName]()
                //: if seleteFirstLang.count > 0 && seleteFirstLang != "Unknown" {
                if seleteFirstLang.count > 0 && seleteFirstLang != (String(k_graphicString.prefix(7))) {
                    //: var model = UserSeleteTagModel.init()
                    var model = BlueName()
                    //: model.tag_name = seleteFirstLang
                    model.tag_name = seleteFirstLang
                    //: arrModel.append(model)
                    arrModel.append(model)
                }
                //: for str in seleteSecondLang {
                for str in seleteSecondLang {
                    //: if str.count > 0 && str != "Unknown" {
                    if str.count > 0 && str != (String(k_graphicString.prefix(7))) {
                        //: var model = UserSeleteTagModel.init()
                        var model = BlueName()
                        //: model.tag_name = str
                        model.tag_name = str
                        //: arrModel.append(model)
                        arrModel.append(model)
                    }
                }
                //: cell?.setMessage(arrModel)
                cell?.ping(arrModel)
            }
            //: if indexPath.section == 9 {
            if indexPath.section == 9 {
                //: var model = UserSeleteTagModel.init()
                var model = BlueName()
                //: model.tag_name = self.seleteCountry
                model.tag_name = self.seleteCountry
                //: cell?.setMessage([model])
                cell?.ping([model])
            }
            //: cell?.editBtnBlock = { [weak self] in
            cell?.editBtnBlock = { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: let vc = TalkingEditTagVC.init()
                let vc = SmallMulti()
                //: vc.delegate = self
                vc.delegate = self
                //: if indexPath.section == 6 {
                if indexPath.section == 6 {
                    //: vc.tagtype = .AboutMe
                    vc.tagtype = .AboutMe
                    //: self.navigationController!.pushViewController(vc, animated: true)
                    self.navigationController!.pushViewController(vc, animated: true)
                    //: } else if indexPath.section == 7 {
                } else if indexPath.section == 7 {
                    //: vc.tagtype = .Interests
                    vc.tagtype = .Interests
                    //: self.navigationController!.pushViewController(vc, animated: true)
                    self.navigationController!.pushViewController(vc, animated: true)
                    //: } else if indexPath.section == 8 {
                } else if indexPath.section == 8 {
                    //: let vc = EditLanguageChoiceVC()
                    let vc = AnalyzeSkirt()
                    //: navigationController?.pushViewController(vc, animated: true)
                    navigationController?.pushViewController(vc, animated: true)
                    //: vc.backChangelang = {[weak self] in
                    vc.backChangelang = { [weak self] in
                        //: guard let self = self else { return }
                        guard let self = self else { return }
                        //: self.MainTable.reloadData()
                        self.MainTable.reloadData()
                    }
                    //: } else {
                } else {
                    //: let vc = EditAreaCodeChoiceVC()
                    let vc = SignificantViewController()
                    //: navigationController?.pushViewController(vc, animated: true)
                    navigationController?.pushViewController(vc, animated: true)
                    //: vc.backCountryCode = { [weak self]  in
                    vc.backCountryCode = { [weak self] in
                        //: guard let self = self else {return}
                        guard let self = self else { return }
                        //: self.seleteCountry = MarginExamineer.share.loginUserMode.customCountry ?? ""
                        self.seleteCountry = MarginExamineer.share.loginUserMode.customCountry ?? ""
                        //: self.MainTable.reloadData()
                        self.MainTable.reloadData()
                    }
                }
            }
            //: cell?.deleteBlock = { [weak self] tag in
            cell?.deleteBlock = { [weak self] tag in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: if indexPath.section == 6 {
                if indexPath.section == 6 {
                    //: if  self.seleteAboutme.contains(where: { $0.equals(compareTo: tag)}) {
                    if self.seleteAboutme.contains(where: { $0.noAdd(compareTo: tag) }) {
                        //: self.seleteAboutme.removeAll(where: {$0.equals(compareTo: tag)})
                        self.seleteAboutme.removeAll(where: { $0.noAdd(compareTo: tag) })
                        //: self.isdeleteAboutme = true
                        self.isdeleteAboutme = true
                    }
                    //: } else {
                } else {
                    //: if  self.seleteInters.contains(where: { $0.equals(compareTo: tag)}) {
                    if self.seleteInters.contains(where: { $0.noAdd(compareTo: tag) }) {
                        //: self.seleteInters.removeAll(where: {$0.equals(compareTo: tag)})
                        self.seleteInters.removeAll(where: { $0.noAdd(compareTo: tag) })
                        //: self.isdeleteInters = true
                        self.isdeleteInters = true
                    }
                }
            }
            //: return cell!
            return cell!
            //: } else {
        } else {
            //: let identifier = "UITableViewCell"
            let identifier = (String(dataProfessionalBroadPath.suffix(5)) + String(appDisableMinimumUrl) + String(noti_tapStr))
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier)
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier)
            //: if cell == nil {
            if cell == nil {
                //: cell = UITableViewCell(style: .default, reuseIdentifier: identifier)
                cell = UITableViewCell(style: .default, reuseIdentifier: identifier)
            }
            //: return cell!
            return cell!
        }
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {}

    //: func computeCellheight(type: Int) -> CGFloat {
    func awake(type: Int) -> CGFloat {
        //: let itemSpacing = CGFloat(8)
        let itemSpacing = CGFloat(8)
        //: var contentWidthInRow = CGFloat(0)
        var contentWidthInRow = CGFloat(0)
        //: var array = Array<UserSeleteTagModel>()
        var array = [BlueName]()
        //: if type == 1 {
        if type == 1 {
            //: array = self.seleteAboutme
            array = self.seleteAboutme
            //: } else {
        } else {
            //: array = self.seleteInters
            array = self.seleteInters
        }
        //: var contentHeightInRow = CGFloat(30)
        var contentHeightInRow = CGFloat(30)

        //: for item in array {
        for item in array {
            //: var tag_name = ""
            var tag_name = ""
            //: if TalkingRequestAddrTool.share.interfaceLang == LangType.ar.rawValue {
            if PresentLocal.share.interfaceLang == StrokeHideBind.ar.rawValue {
                //: tag_name = item.tag_name_ar
                tag_name = item.tag_name_ar
                //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue {
            } else if PresentLocal.share.interfaceLang == StrokeHideBind.es.rawValue {
                //: tag_name = item.tag_name_es
                tag_name = item.tag_name_es
                //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
            } else if PresentLocal.share.interfaceLang == StrokeHideBind.pt.rawValue {
                //: tag_name = item.tag_name_pt
                tag_name = item.tag_name_pt
            }
            //: if tag_name.count <= 0 {
            if tag_name.count <= 0 {
                //: tag_name = item.tag_name
                tag_name = item.tag_name
            }
            //: let rect = (tag_name as NSString).boundingRect(with: .zero, options: .usesLineFragmentOrigin, attributes: [.font: UIFont.pingfangFont(type: .Regular, fontSize: 15)], context: nil)
            let rect = (tag_name as NSString).boundingRect(with: .zero, options: .usesLineFragmentOrigin, attributes: [.font: UIFont.yearNearby(type: .Regular, fontSize: 15)], context: nil)
            //: let tagWidth = rect.width + 30
            let tagWidth = rect.width + 30
            //: if contentWidthInRow + tagWidth + itemSpacing > ScreenWidth-54 {
            if contentWidthInRow + tagWidth + itemSpacing > show_errorChangeFormat - 54 {
                // 需要换行
                //: contentHeightInRow += (10 + 30)
                contentHeightInRow += (10 + 30)
                //: contentWidthInRow = itemSpacing
                contentWidthInRow = itemSpacing
                //: } else {
            } else {
                //: contentWidthInRow += (tagWidth+itemSpacing)
                contentWidthInRow += (tagWidth + itemSpacing)
            }
        }
        //: if array.count == 10 {
        if array.count == 10 {
            //: contentHeightInRow += 40
            contentHeightInRow += 40
        }
        //: return contentHeightInRow + 12
        return contentHeightInRow + 12
    }
}

// MARK: - SmartTransform

//: extension TalkingEditProfilesVC: EditTagDelegate {
extension StrengthFit: SmartTransform {
    //: func freshSeleteTag() {
    func lost() {
        //: seleteAboutme =  MarginExamineer.share.loginUserMode.aboutMe!
        seleteAboutme = MarginExamineer.share.loginUserMode.aboutMe!
        //: seleteInters =  MarginExamineer.share.loginUserMode.interest!
        seleteInters = MarginExamineer.share.loginUserMode.interest!
        //: self.MainTable .reloadData()
        self.MainTable.reloadData()
    }
}

// MARK: - OwnerSend

//: extension TalkingEditProfilesVC: EditAvatarDelegate {
extension StrengthFit: OwnerSend {
    //: func deleteAvatarPhoto() {
    func leave() {
        //: self.userAvatarImag = nil
        self.userAvatarImag = nil
    }

    /// 添加头像图片
    //: func addAvatarPhoto(_ icon: UIImage) {
    func tailHead(_ icon: UIImage) {
        //: self.userAvatarImag = icon
        self.userAvatarImag = icon
    }
}

// MARK: - FirstCountensity

//: extension TalkingEditProfilesVC: EditPhotoDelegate {
extension StrengthFit: FirstCountensity {
    /// 添加本地图片
    //: func addPhoto(_ icon: [UIImage]) {
    func seek(_ icon: [UIImage]) {
        //: for i in icon {
        for i in icon {
            //: self.seletePhotoArray.append(i)
            self.seletePhotoArray.append(i)
            //: var model = TalkingUserInfoGalleryModel.init()
            var model = YellowScaleCanvas()
            //: model.imagePic = i
            model.imagePic = i
            //: model.isLocal = true
            model.isLocal = true
            //: PhotoArray.append(model)
            PhotoArray.append(model)
        }
    }

    /// 删除本地相册选择的图片
    //: func deletePhoto(_ icon: UIImage) {
    func infrastructure(_ icon: UIImage) {
        //: if  seletePhotoArray.contains(where: {$0 == icon}) {
        if seletePhotoArray.contains(where: { $0 == icon }) {
            //: seletePhotoArray.removeAll(where: {$0 == icon})
            seletePhotoArray.removeAll(where: { $0 == icon })
        }
        //: var seleteIndex = -1
        var seleteIndex = -1
        //: for i in 0..<PhotoArray.count {
        for i in 0 ..< PhotoArray.count {
            //: if icon == PhotoArray[i].imagePic {
            if icon == PhotoArray[i].imagePic {
                //: seleteIndex =  i
                seleteIndex = i
                //: break
                break
            }
        }
        //: if seleteIndex>=0 && seleteIndex<PhotoArray.count {
        if seleteIndex >= 0 && seleteIndex < PhotoArray.count {
            //: PhotoArray.remove(at: seleteIndex)
            PhotoArray.remove(at: seleteIndex)
            //: self.MainTable.reloadData()
            self.MainTable.reloadData()
        }
    }

    /// 删除后台相册的图片
    //: func deletePhotoWithUid(_ iconUid: String) {
    func resource(_ iconUid: String) {
        //: var seleteIndex = -1
        var seleteIndex = -1
        //: for i in 0..<PhotoArray.count {
        for i in 0 ..< PhotoArray.count {
            //: if iconUid == PhotoArray[i].uid {
            if iconUid == PhotoArray[i].uid {
                //: seleteIndex =  i
                seleteIndex = i
                //: self.DeletePhotoArray.append(iconUid)
                self.DeletePhotoArray.append(iconUid)
            }
        }
        //: if seleteIndex>=0 && seleteIndex<PhotoArray.count {
        if seleteIndex >= 0 && seleteIndex < PhotoArray.count {
            //: PhotoArray.remove(at: seleteIndex)
            PhotoArray.remove(at: seleteIndex)
            //: self.MainTable.reloadData()
            self.MainTable.reloadData()
        }
    }
}

// MARK: - UI

//: extension TalkingEditProfilesVC {
extension StrengthFit {
    //: private func designView() {
    private func popSufficient() {
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: MainTable.register(TalkingEditAvatarCell.self, forCellReuseIdentifier: TalkingEditAvatarCell.className())
        MainTable.register(FlexibleDrawSearcherView.self, forCellReuseIdentifier: FlexibleDrawSearcherView.className())
        //: MainTable.register(UITableViewCell.self, forCellReuseIdentifier: UITableViewCell.className())
        MainTable.register(UITableViewCell.self, forCellReuseIdentifier: UITableViewCell.className())
        //: MainTable.register(TalkingEditPhotoCell.self, forCellReuseIdentifier: TalkingEditPhotoCell.className())
        MainTable.register(ThresholdAgainst.self, forCellReuseIdentifier: ThresholdAgainst.className())
        //: MainTable.register(TalkingEditNameCell.self, forCellReuseIdentifier: TalkingEditNameCell.className())
        MainTable.register(IsolateCapacity.self, forCellReuseIdentifier: IsolateCapacity.className())
        //: MainTable.register(TalkingEditBirthdayCell.self, forCellReuseIdentifier: TalkingEditBirthdayCell.className())
        MainTable.register(MustProcessing.self, forCellReuseIdentifier: MustProcessing.className())
        //: MainTable.register(TalkingEditSignCell.self, forCellReuseIdentifier: TalkingEditSignCell.className())
        MainTable.register(TrainOccasion.self, forCellReuseIdentifier: TrainOccasion.className())
        //: MainTable.register(TalkingEditAboutMeCell.self, forCellReuseIdentifier: TalkingEditAboutMeCell.className())
        MainTable.register(HoldVisitorPush.self, forCellReuseIdentifier: HoldVisitorPush.className())
        //: MainTable.separatorStyle = .none
        MainTable.separatorStyle = .none
        //: MainTable.dataSource = self
        MainTable.dataSource = self
        //: MainTable.delegate = self
        MainTable.delegate = self
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.leading.trailing.bottom.equalTo(self.view)
            make.leading.trailing.bottom.equalTo(self.view)
            //: make.top.equalTo(self.view).offset(20)
            make.top.equalTo(self.view).offset(20)
        }
    }
}
