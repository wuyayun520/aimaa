
//: Declare String Begin

/*: "user/updateInfo" :*/
fileprivate let kStackVidFormat:[Character] = ["u","s","e","r","/","u","p","d","a","t","e","I"]
fileprivate let kPactAdPath:[Character] = ["n","f","o"]

/*: "gallery/getGalleryByUid" :*/
fileprivate let showEquivalentMarginTitle:String = "gaspringspringer"
fileprivate let notiJumpRateMessage:String = "reflect concrete roverGaller"
fileprivate let app_interestMsg:String = "phone"

/*: "gallery/upload" :*/
fileprivate let noti_broadcastDecisionKey:String = "GALLE"
fileprivate let notiThreadPath:String = "ploacheck"

/*: "gallery/deletePic" :*/
fileprivate let main_agoId:String = "gastroke"
fileprivate let userGestureStreamFormat:String = "moment create parentletePic"

/*: "user/tagDelete" :*/
fileprivate let app_bringValue:String = "user/tarray purple"
fileprivate let k_themeTitle:String = "E"

/*: "mf/user/tagEdit" :*/
fileprivate let main_farmerData:String = "interrupt sortmf/u"
fileprivate let appLanguageValue:String = "two modify handle persistgEdit"

/*: "app/feedback" :*/
fileprivate let dataAreaManualMessage:[Character] = ["a","p","p","/","f","e"]
fileprivate let main_becomeWelcomeTitle:[Character] = ["e","d","b","a","c","k"]

/*: "IM/getMyBlackList" :*/
fileprivate let main_nothingData:String = "restore shakeIM/g"
fileprivate let k_slyParentStr:String = "error else yesBlac"
fileprivate let k_medalUrl:String = "spread appeal valuekList"

/*: "mf/user/getSetting" :*/
fileprivate let app_shadeId:String = "rate creation cap situationmf/u"
fileprivate let app_tapMessage:String = "fade yourself component disclosetSetting"

/*: "mf/user/setConfig" :*/
fileprivate let appChallengeName:String = "mf/uexception combined back"
fileprivate let kPerSequenceId:String = "increase ametConfig"

/*: "user/lockAccount" :*/
fileprivate let noti_executePath:String = "dismiss gray poseuser/l"
fileprivate let app_seaFrequencyId:[Character] = ["c","o","u","n","t"]

/*: "mf/user/editInfo" :*/
fileprivate let k_rewardStr:String = "input reference classmf/use"
fileprivate let show_screenIncomeMsg:[Character] = ["r","/","e","d","i"]
fileprivate let noti_highlightKey:String = "point recommendation mobile weaktInfo"

/*: "mf/userSign/list" :*/
fileprivate let noti_mpAdKey:[Character] = ["m","f","/","u","s","e","r","S","i","g","n","/","l","i","s","t"]

/*: "mf/userSign/signIn" :*/
fileprivate let const_opportunityPendingName:[Character] = ["m","f","/","u","s","e","r"]
fileprivate let k_weekString:String = "shake handleSign/"

/*: "mf/dating/saveVideo" :*/
fileprivate let appOuterMedalId:[Character] = ["m","f","/","d","a","t","i","n","g","/"]
fileprivate let notiPlayerWhenId:[Character] = ["s","a","v","e","V","i","d","e","o"]

/*: "mf/dating/getConfig" :*/
fileprivate let data_failById:String = "mf/damix him if name mission"
fileprivate let mainDueStr:[Character] = ["t","i","n","g","/","g","e","t","C","o","n","f","i","g"]

/*: "mf/dating/deleteVideo" :*/
fileprivate let notiBoardId:[Character] = ["m","f","/","d","a","t","i","n","g","/","d","e","l"]
fileprivate let notiReachData:String = "eresolve"
fileprivate let data_radioName:String = "publish againstVideo"

/*: "mf/greet/updateAudioRemark" :*/
fileprivate let const_amongTermsString:[Character] = ["m","f","/","g","r","e","e","t","/","u","p","d","a","t","e","A","u","d","i","o","R","e","m","a","r","k"]

/*: "mf/greet/list" :*/
fileprivate let const_refuseKey:String = "mf/grelevator sound"
fileprivate let kImmediateName:String = "ovalst"

/*: "mf/greet/add" :*/
fileprivate let noti_chestFollowingData:String = "mf/strip gem remark element"
fileprivate let const_failWhoValue:String = "stepree"

/*: "mf/greet/del" :*/
fileprivate let dataRefusePath:[Character] = ["m","f","/","g","r","e"]
fileprivate let appFarmerStr:String = "et/delmiss comment"

/*: "mf/greet/extraSetting" :*/
fileprivate let main_questionData:[Character] = ["m","f","/","g","r"]
fileprivate let noti_direKey:String = "eet/sink ting day projection dimension"
fileprivate let notiCurveComplaintMessage:String = "ettsendng"

/*: "game/list" :*/
fileprivate let mainIndependentInnerStr:String = "minute bar result poolgame/li"
fileprivate let kCanDomainStr:[Character] = ["s","t"]

/*: "category" :*/
fileprivate let notiConstructPath:[UInt8] = [0x79,0x72,0x6f,0x67,0x65,0x74,0x61,0x63]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ConstraintPublisher.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/9.
//

//: import UIKit
import UIKit

//: class TalkingMeRequestTool: NSObject {
class ConstraintPublisher: NSObject {
    /// 资料完善
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_UpdateUserInfo(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func chapter(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ObtainMomentum()
        //: reqModel.requestPath = "user/updateInfo"
        reqModel.requestPath = (String(kStackVidFormat) + String(kPactAdPath))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        notiSignatureItemMessage.lightForPath(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取用户相册
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_GalleryByUid(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func outside(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ObtainMomentum()
        //: reqModel.requestPath = "gallery/getGalleryByUid"
        reqModel.requestPath = (showEquivalentMarginTitle.replacingOccurrences(of: "spring", with: "l") + "y/get" + String(notiJumpRateMessage.suffix(6)) + "yByUi" + app_interestMsg.replacingOccurrences(of: "phone", with: "d"))
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        notiSignatureItemMessage.lightForPath(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 上传图片
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_UploadPic(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func cover(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ObtainMomentum()
        //: reqModel.requestPath = "gallery/upload"
        reqModel.requestPath = (noti_broadcastDecisionKey.lowercased() + "ry/u" + notiThreadPath.replacingOccurrences(of: "check", with: "d"))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        notiSignatureItemMessage.lightForPath(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 删除图片
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_DeletePic(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func icon(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ObtainMomentum()
        //: reqModel.requestPath = "gallery/deletePic"
        reqModel.requestPath = (main_agoId.replacingOccurrences(of: "stroke", with: "ll") + "ery/de" + String(userGestureStreamFormat.suffix(7)))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        notiSignatureItemMessage.lightForPath(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 删除单个用户标签
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_DeleteTag(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func attribute(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ObtainMomentum()
        //: reqModel.requestPath = "user/tagDelete"
        reqModel.requestPath = (String(app_bringValue.prefix(6)) + "agDelet" + k_themeTitle.lowercased())
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        notiSignatureItemMessage.lightForPath(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 编辑用户标签
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_EditTag(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func tweenNetwork(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ObtainMomentum()
        //: reqModel.requestPath = "mf/user/tagEdit"
        reqModel.requestPath = (String(main_farmerData.suffix(4)) + "ser/ta" + String(appLanguageValue.suffix(5)))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        notiSignatureItemMessage.lightForPath(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 意见反馈
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_Feedback(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func turnOf(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ObtainMomentum()
        //: reqModel.requestPath = "app/feedback"
        reqModel.requestPath = (String(dataAreaManualMessage) + String(main_becomeWelcomeTitle))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        notiSignatureItemMessage.lightForPath(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取黑名单列表
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_BlackList(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func that(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ObtainMomentum()
        //: reqModel.requestPath = "IM/getMyBlackList"
        reqModel.requestPath = (String(main_nothingData.suffix(4)) + "etMy" + String(k_slyParentStr.suffix(4)) + String(k_medalUrl.suffix(5)))
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        notiSignatureItemMessage.lightForPath(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取设置信息接口
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_GetSetting(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func butt(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ObtainMomentum()
        //: reqModel.requestPath = "mf/user/getSetting"
        reqModel.requestPath = (String(app_shadeId.suffix(4)) + "ser/ge" + String(app_tapMessage.suffix(8)))
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        notiSignatureItemMessage.lightForPath(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 个人中心设置
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_SettingChange(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func chart(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ObtainMomentum()
        //: reqModel.requestPath = "mf/user/setConfig"
        reqModel.requestPath = (String(appChallengeName.prefix(4)) + "ser/s" + String(kPerSequenceId.suffix(8)))
        //: reqModel.params = params
        reqModel.params = params
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        notiSignatureItemMessage.lightForPath(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 注销账号
    /// - Parameters:
    /// - completion: 回调
    //: class func req_LockAccount(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func service(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ObtainMomentum()
        //: reqModel.requestPath = "user/lockAccount"
        reqModel.requestPath = (String(noti_executePath.suffix(6)) + "ockAc" + String(app_seaFrequencyId))
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        notiSignatureItemMessage.lightForPath(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 个人中心修改私信价格、开启语音授权
    /// - Parameters:
    /// - completion: 回调
    //: class func req_EditInfo(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func restrictionOver(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ObtainMomentum()
        //: reqModel.requestPath = "mf/user/editInfo"
        reqModel.requestPath = (String(k_rewardStr.suffix(6)) + String(show_screenIncomeMsg) + String(noti_highlightKey.suffix(5)))
        //: reqModel.params = params
        reqModel.params = params
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        notiSignatureItemMessage.lightForPath(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取签到日历列表
    /// - Parameter completion: 回调
    //: class func req_getUserSignList(completion: @escaping FinishBlock) {
    class func operation(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ObtainMomentum()
        //: reqModel.requestPath = "mf/userSign/list"
        reqModel.requestPath = (String(noti_mpAdKey))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        notiSignatureItemMessage.lightForPath(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 用户签到
    /// - Parameter completion: 回调
    //: class func req_userSignIn(completion: @escaping FinishBlock) {
    class func rating(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ObtainMomentum()
        //: reqModel.requestPath = "mf/userSign/signIn"
        reqModel.requestPath = (String(const_opportunityPendingName) + String(k_weekString.suffix(5)) + "signIn")
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        notiSignatureItemMessage.lightForPath(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 用户资料视频地址上传
    /// - Parameters:
    ///   - completion: 回调
    //: class func uploadVideoUserEdit(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func gift(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ObtainMomentum()
        //: reqModel.requestPath = "mf/dating/saveVideo"
        reqModel.requestPath = (String(appOuterMedalId) + String(notiPlayerWhenId))
        //: reqModel.params = params
        reqModel.params = params
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        notiSignatureItemMessage.lightForPath(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取当前用户上传的视频
    /// - Parameters:
    ///   - completion: 回调
    //: class func getUploadVideoInfo(completion: @escaping FinishBlock) {
    class func follow(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ObtainMomentum()
        //: reqModel.requestPath = "mf/dating/getConfig"
        reqModel.requestPath = (String(data_failById.prefix(5)) + String(mainDueStr))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        notiSignatureItemMessage.lightForPath(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 删除当前用户上传的视频
    /// - Parameters:
    ///   - completion: 回调
    //: class func deleteUserVideo(completion: @escaping FinishBlock) {
    class func anCalendar(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ObtainMomentum()
        //: reqModel.requestPath = "mf/dating/deleteVideo"
        reqModel.requestPath = (String(notiBoardId) + notiReachData.replacingOccurrences(of: "resolve", with: "te") + String(data_radioName.suffix(5)))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        notiSignatureItemMessage.lightForPath(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 更新语音备注
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_UpdateAudioRemark(completion: @escaping FinishBlock) {
    class func afterButt(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ObtainMomentum()
        //: reqModel.requestPath = "mf/greet/updateAudioRemark"
        reqModel.requestPath = (String(const_amongTermsString))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        notiSignatureItemMessage.lightForPath(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 自动打招呼-查看设置列表
    /// - Parameters: type: 1=语音， 2=文本
    ///   - completion: 回调
    //: class func req_GetGreetList(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func orange(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ObtainMomentum()
        //: reqModel.requestPath = "mf/greet/list"
        reqModel.requestPath = (String(const_refuseKey.prefix(5)) + "eet/l" + kImmediateName.replacingOccurrences(of: "oval", with: "i"))
        //: reqModel.params = params
        reqModel.params = params
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        notiSignatureItemMessage.lightForPath(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 自动打招呼-添加自定义文案/语音/图片
    /// - Parameters: type: 1：语音；2：文案；3：图片; 4:私密照片
    ///   - completion: 回调
    //: class func req_UploadGreetAdd(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func accessible(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ObtainMomentum()
        //: reqModel.requestPath = "mf/greet/add"
        reqModel.requestPath = (String(noti_chestFollowingData.prefix(3)) + const_failWhoValue.replacingOccurrences(of: "step", with: "g") + "t/add")
        //: reqModel.params = params
        reqModel.params = params
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        notiSignatureItemMessage.lightForPath(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 自动打招呼-设置音频备注
    ///   - completion: 回调
    //: class func req_UpdateAudioRemark(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func used(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ObtainMomentum()
        //: reqModel.requestPath = "mf/greet/updateAudioRemark"
        reqModel.requestPath = (String(const_amongTermsString))
        //: reqModel.params = params
        reqModel.params = params
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        notiSignatureItemMessage.lightForPath(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 自动打招呼-删除文案/音频
    ///   - completion: 回调
    //: class func req_DeleteAudio(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func attentionPicExplainRead(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ObtainMomentum()
        //: reqModel.requestPath = "mf/greet/del"
        reqModel.requestPath = (String(dataRefusePath) + String(appFarmerStr.prefix(6)))
        //: reqModel.params = params
        reqModel.params = params
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        notiSignatureItemMessage.lightForPath(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 图片打招呼-额外配置礼物信息
    /// - Parameters: unlockGiftId:解锁礼物id, isBurn:设置的阅后即焚状态
    ///   - completion: 回调
    //: class func req_UploadGreetExtraSetting(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func paint(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ObtainMomentum()
        //: reqModel.requestPath = "mf/greet/extraSetting"
        reqModel.requestPath = (String(main_questionData) + String(noti_direKey.prefix(4)) + "extraS" + notiCurveComplaintMessage.replacingOccurrences(of: "send", with: "i"))
        //: reqModel.params = params
        reqModel.params = params
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        notiSignatureItemMessage.lightForPath(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取游戏列表
    /// - Parameters:
    ///   - category: 1=我的页面，2=私聊页面
    ///   - completion: 回调
    //: class func req_getGameList(category: Int, completion: @escaping FinishBlock) {
    class func instead(category: Int, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ObtainMomentum()
        //: reqModel.requestPath = "game/list"
        reqModel.requestPath = (String(mainIndependentInnerStr.suffix(7)) + String(kCanDomainStr))
        //: reqModel.params = ["category": category]
        reqModel.params = [String(bytes: notiConstructPath.reversed(), encoding: .utf8)!: category]
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        notiSignatureItemMessage.lightForPath(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
