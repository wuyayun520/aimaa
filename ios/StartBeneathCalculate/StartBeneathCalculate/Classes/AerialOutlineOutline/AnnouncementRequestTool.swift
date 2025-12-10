
//: Declare String Begin

/*: "user/updateInfo" :*/
fileprivate let dataHeritageMessage:String = "issue revenueuser/u"
fileprivate let kDeliveryContent:[Character] = ["p","d","a","t","e","I","n","f","o"]

/*: "gallery/getGalleryByUid" :*/
fileprivate let show_facilityMsg:String = "gdepictle"
fileprivate let show_sweepStr:[Character] = ["G","a","l","l","e","r","y","B","y","U","i","d"]

/*: "gallery/upload" :*/
fileprivate let app_deskUrl:String = "galledrop"
fileprivate let dataCompletePitchMsg:[Character] = ["y","/","u"]
fileprivate let noti_aboveTitle:String = "ploainvolvement"

/*: "gallery/deletePic" :*/
fileprivate let showReasonName:String = "GALL"
fileprivate let dataResignUrl:String = "while club gap selftePic"

/*: "user/tagDelete" :*/
fileprivate let notiGoingMessage:[Character] = ["u","s","e","r","/","t","a","g","D","e","l","e","t","e"]

/*: "mf/user/tagEdit" :*/
fileprivate let app_finishValue:[Character] = ["m","f","/","u","s","e","r","/"]
fileprivate let kProMsg:String = "tagEditsuperior than single progress"

/*: "app/feedback" :*/
fileprivate let k_roundFormat:[Character] = ["a","p","p","/","f","e","e","d","b"]
fileprivate let main_minAudiencePath:[Character] = ["a","c","k"]

/*: "IM/getMyBlackList" :*/
fileprivate let appBrightId:[Character] = ["I","M","/","g","e","t","M"]
fileprivate let constShadeResponseValue:String = "table"
fileprivate let app_exceptionData:[Character] = ["B","l","a","c","k","L","i","s","t"]

/*: "mf/user/getSetting" :*/
fileprivate let appMediumUrl:[Character] = ["m","f","/","u","s","e","r"]
fileprivate let const_partyKey:String = "instruction ex max privacy multiple/getSe"

/*: "mf/user/setConfig" :*/
fileprivate let dataMagnitudeStr:[Character] = ["m","f","/","u","s","e","r","/","s","e","t"]
fileprivate let data_depthId:String = "Confignone cur row"

/*: "user/lockAccount" :*/
fileprivate let userEachName:[Character] = ["u","s","e","r","/","l","o","c","k","A","c","c","o","u","n","t"]

/*: "mf/user/editInfo" :*/
fileprivate let notiScheduleStr:String = "mf/umaker sight image"
fileprivate let k_redName:[Character] = ["d","i","t","I","n","f","o"]

/*: "mf/userSign/list" :*/
fileprivate let const_messageSomethingData:[Character] = ["m","f","/","u","s","e","r","S","i"]
fileprivate let userConstraintCancelFormat:[Character] = ["g","n","/","l","i","s","t"]

/*: "mf/userSign/signIn" :*/
fileprivate let app_routineUrl:[Character] = ["m","f","/","u","s","e","r","S","i","g","n","/","s","i","g","n","I"]
fileprivate let app_fastFormat:[Character] = ["n"]

/*: "mf/dating/saveVideo" :*/
fileprivate let k_automaticallyName:[Character] = ["m","f","/","d","a","t","i","n","g","/","s","a","v","e","V"]
fileprivate let data_groundContent:String = "idehome"

/*: "mf/dating/getConfig" :*/
fileprivate let userPropertyFormat:String = "mf/daagenda warn shoo pill"
fileprivate let user_nextData:String = "protection group comegetCo"

/*: "mf/dating/deleteVideo" :*/
fileprivate let app_pathBoundaryFormat:[Character] = ["m","f","/","d","a","t","i","n","g","/","d","e"]
fileprivate let const_libraryKey:String = "floorete"
fileprivate let mainDemonstrateMsg:String = "kind sh hospital closestVideo"

/*: "mf/greet/updateAudioRemark" :*/
fileprivate let user_slipEnableMessage:String = "mf/gprivacy control"
fileprivate let showWalkContent:String = "upsolutiona"
fileprivate let userSeekTitle:String = "teAudeach physical"
fileprivate let k_physicalId:String = "MARK"

/*: "mf/greet/list" :*/
fileprivate let mainReportedFormat:String = "mf/gpending location board gallery"
fileprivate let k_stressData:String = "cover heritage/list"

/*: "mf/greet/add" :*/
fileprivate let data_interestUrl:String = "mf/greesupport adjust render"
fileprivate let userLaunchMessage:String = "guess construct third behindt/add"

/*: "mf/greet/del" :*/
fileprivate let data_splitStr:String = "preserve"
fileprivate let const_detailData:String = "f/greshould left contrast score"

/*: "mf/greet/extraSetting" :*/
fileprivate let notiYesUrl:String = "mask numb transform harassment pinmf/gr"
fileprivate let k_domainUrl:String = "female"
fileprivate let userBackgroundPath:String = "user sitt/extr"
fileprivate let show_mirrorKey:String = "remaining"

/*: "game/list" :*/
fileprivate let showStreetPath:String = "oval"
fileprivate let kHoldContent:String = "about clock eastame/list"

/*: "category" :*/
fileprivate let const_frontCapName:[UInt8] = [0x90,0x8e,0xa1,0x92,0x94,0x9c,0x9f,0xa6]

fileprivate func swageBlock(consider num: UInt8) -> UInt8 {
    let value = Int(num) + 211
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AnnouncementRequestTool.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/9.
//

//: import UIKit
import UIKit

//: class TalkingMeRequestTool: NSObject {
class AnnouncementRequestTool: NSObject {
    /// 资料完善
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_UpdateUserInfo(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func commentCrush(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = AgileCrucialTransformer()
        //: reqModel.requestPath = "user/updateInfo"
        reqModel.requestPath = (String(dataHeritageMessage.suffix(6)) + String(kDeliveryContent))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appAdjustData.kitEspecial(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取用户相册
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_GalleryByUid(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func ex(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = AgileCrucialTransformer()
        //: reqModel.requestPath = "gallery/getGalleryByUid"
        reqModel.requestPath = (show_facilityMsg.replacingOccurrences(of: "depict", with: "al") + "ry/get" + String(show_sweepStr))
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appAdjustData.kitEspecial(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 上传图片
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_UploadPic(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func refer(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = AgileCrucialTransformer()
        //: reqModel.requestPath = "gallery/upload"
        reqModel.requestPath = (app_deskUrl.replacingOccurrences(of: "drop", with: "r") + String(dataCompletePitchMsg) + noti_aboveTitle.replacingOccurrences(of: "involvement", with: "d"))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appAdjustData.kitEspecial(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 删除图片
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_DeletePic(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func arrangement(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = AgileCrucialTransformer()
        //: reqModel.requestPath = "gallery/deletePic"
        reqModel.requestPath = (showReasonName.lowercased() + "ery/dele" + String(dataResignUrl.suffix(5)))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appAdjustData.kitEspecial(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 删除单个用户标签
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_DeleteTag(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func address(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = AgileCrucialTransformer()
        //: reqModel.requestPath = "user/tagDelete"
        reqModel.requestPath = (String(notiGoingMessage))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appAdjustData.kitEspecial(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 编辑用户标签
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_EditTag(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func am(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = AgileCrucialTransformer()
        //: reqModel.requestPath = "mf/user/tagEdit"
        reqModel.requestPath = (String(app_finishValue) + String(kProMsg.prefix(7)))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appAdjustData.kitEspecial(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 意见反馈
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_Feedback(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func attentivenessCompletion(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = AgileCrucialTransformer()
        //: reqModel.requestPath = "app/feedback"
        reqModel.requestPath = (String(k_roundFormat) + String(main_minAudiencePath))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appAdjustData.kitEspecial(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取黑名单列表
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_BlackList(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func totalerval(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = AgileCrucialTransformer()
        //: reqModel.requestPath = "IM/getMyBlackList"
        reqModel.requestPath = (String(appBrightId) + constShadeResponseValue.replacingOccurrences(of: "table", with: "y") + String(app_exceptionData))
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appAdjustData.kitEspecial(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取设置信息接口
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_GetSetting(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func sinceCompletion(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = AgileCrucialTransformer()
        //: reqModel.requestPath = "mf/user/getSetting"
        reqModel.requestPath = (String(appMediumUrl) + String(const_partyKey.suffix(6)) + "tting")
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appAdjustData.kitEspecial(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 个人中心设置
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_SettingChange(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func cramFull(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = AgileCrucialTransformer()
        //: reqModel.requestPath = "mf/user/setConfig"
        reqModel.requestPath = (String(dataMagnitudeStr) + String(data_depthId.prefix(6)))
        //: reqModel.params = params
        reqModel.params = params
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appAdjustData.kitEspecial(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 注销账号
    /// - Parameters:
    /// - completion: 回调
    //: class func req_LockAccount(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func board(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = AgileCrucialTransformer()
        //: reqModel.requestPath = "user/lockAccount"
        reqModel.requestPath = (String(userEachName))
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appAdjustData.kitEspecial(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 个人中心修改私信价格、开启语音授权
    /// - Parameters:
    /// - completion: 回调
    //: class func req_EditInfo(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func gift(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = AgileCrucialTransformer()
        //: reqModel.requestPath = "mf/user/editInfo"
        reqModel.requestPath = (String(notiScheduleStr.prefix(4)) + "ser/e" + String(k_redName))
        //: reqModel.params = params
        reqModel.params = params
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appAdjustData.kitEspecial(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取签到日历列表
    /// - Parameter completion: 回调
    //: class func req_getUserSignList(completion: @escaping FinishBlock) {
    class func cross(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = AgileCrucialTransformer()
        //: reqModel.requestPath = "mf/userSign/list"
        reqModel.requestPath = (String(const_messageSomethingData) + String(userConstraintCancelFormat))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appAdjustData.kitEspecial(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 用户签到
    /// - Parameter completion: 回调
    //: class func req_userSignIn(completion: @escaping FinishBlock) {
    class func words(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = AgileCrucialTransformer()
        //: reqModel.requestPath = "mf/userSign/signIn"
        reqModel.requestPath = (String(app_routineUrl) + String(app_fastFormat))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appAdjustData.kitEspecial(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 用户资料视频地址上传
    /// - Parameters:
    ///   - completion: 回调
    //: class func uploadVideoUserEdit(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func toolCompletion(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = AgileCrucialTransformer()
        //: reqModel.requestPath = "mf/dating/saveVideo"
        reqModel.requestPath = (String(k_automaticallyName) + data_groundContent.replacingOccurrences(of: "home", with: "o"))
        //: reqModel.params = params
        reqModel.params = params
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appAdjustData.kitEspecial(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取当前用户上传的视频
    /// - Parameters:
    ///   - completion: 回调
    //: class func getUploadVideoInfo(completion: @escaping FinishBlock) {
    class func brokenHome(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = AgileCrucialTransformer()
        //: reqModel.requestPath = "mf/dating/getConfig"
        reqModel.requestPath = (String(userPropertyFormat.prefix(5)) + "ting/" + String(user_nextData.suffix(5)) + "nfig")
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appAdjustData.kitEspecial(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 删除当前用户上传的视频
    /// - Parameters:
    ///   - completion: 回调
    //: class func deleteUserVideo(completion: @escaping FinishBlock) {
    class func bridge(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = AgileCrucialTransformer()
        //: reqModel.requestPath = "mf/dating/deleteVideo"
        reqModel.requestPath = (String(app_pathBoundaryFormat) + const_libraryKey.replacingOccurrences(of: "floor", with: "l") + String(mainDemonstrateMsg.suffix(5)))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appAdjustData.kitEspecial(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 更新语音备注
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_UpdateAudioRemark(completion: @escaping FinishBlock) {
    class func total(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = AgileCrucialTransformer()
        //: reqModel.requestPath = "mf/greet/updateAudioRemark"
        reqModel.requestPath = (String(user_slipEnableMessage.prefix(4)) + "reet/" + showWalkContent.replacingOccurrences(of: "solution", with: "d") + String(userSeekTitle.prefix(5)) + "ioRe" + k_physicalId.lowercased())
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appAdjustData.kitEspecial(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 自动打招呼-查看设置列表
    /// - Parameters: type: 1=语音， 2=文本
    ///   - completion: 回调
    //: class func req_GetGreetList(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func spread(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = AgileCrucialTransformer()
        //: reqModel.requestPath = "mf/greet/list"
        reqModel.requestPath = (String(mainReportedFormat.prefix(4)) + "reet" + String(k_stressData.suffix(5)))
        //: reqModel.params = params
        reqModel.params = params
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appAdjustData.kitEspecial(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 自动打招呼-添加自定义文案/语音/图片
    /// - Parameters: type: 1：语音；2：文案；3：图片; 4:私密照片
    ///   - completion: 回调
    //: class func req_UploadGreetAdd(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func marchEquinox(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = AgileCrucialTransformer()
        //: reqModel.requestPath = "mf/greet/add"
        reqModel.requestPath = (String(data_interestUrl.prefix(7)) + String(userLaunchMessage.suffix(5)))
        //: reqModel.params = params
        reqModel.params = params
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appAdjustData.kitEspecial(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 自动打招呼-设置音频备注
    ///   - completion: 回调
    //: class func req_UpdateAudioRemark(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func platform(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = AgileCrucialTransformer()
        //: reqModel.requestPath = "mf/greet/updateAudioRemark"
        reqModel.requestPath = (String(user_slipEnableMessage.prefix(4)) + "reet/" + showWalkContent.replacingOccurrences(of: "solution", with: "d") + String(userSeekTitle.prefix(5)) + "ioRe" + k_physicalId.lowercased())
        //: reqModel.params = params
        reqModel.params = params
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appAdjustData.kitEspecial(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 自动打招呼-删除文案/音频
    ///   - completion: 回调
    //: class func req_DeleteAudio(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func identity(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = AgileCrucialTransformer()
        //: reqModel.requestPath = "mf/greet/del"
        reqModel.requestPath = (data_splitStr.replacingOccurrences(of: "preserve", with: "m") + String(const_detailData.prefix(5)) + "et/del")
        //: reqModel.params = params
        reqModel.params = params
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appAdjustData.kitEspecial(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 图片打招呼-额外配置礼物信息
    /// - Parameters: unlockGiftId:解锁礼物id, isBurn:设置的阅后即焚状态
    ///   - completion: 回调
    //: class func req_UploadGreetExtraSetting(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func spark(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = AgileCrucialTransformer()
        //: reqModel.requestPath = "mf/greet/extraSetting"
        reqModel.requestPath = (String(notiYesUrl.suffix(5)) + k_domainUrl.replacingOccurrences(of: "female", with: "ee") + String(userBackgroundPath.suffix(6)) + "aSet" + show_mirrorKey.replacingOccurrences(of: "remain", with: "t"))
        //: reqModel.params = params
        reqModel.params = params
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appAdjustData.kitEspecial(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取游戏列表
    /// - Parameters:
    ///   - category: 1=我的页面，2=私聊页面
    ///   - completion: 回调
    //: class func req_getGameList(category: Int, completion: @escaping FinishBlock) {
    class func nitrogenBalance(category: Int, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = AgileCrucialTransformer()
        //: reqModel.requestPath = "game/list"
        reqModel.requestPath = (showStreetPath.replacingOccurrences(of: "oval", with: "g") + String(kHoldContent.suffix(8)))
        //: reqModel.params = ["category": category]
        reqModel.params = [String(bytes: const_frontCapName.map{swageBlock(consider: $0)}, encoding: .utf8)!: category]
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        appAdjustData.kitEspecial(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
