
//: Declare String Begin

/*: "DID_LOGIN_SUCCESS_NOTIFICATION" :*/
fileprivate let main_somebodyName:[Character] = ["D","I","D","_","L","O","G","I","N","_","S","U","C","C","E","S","S","_","N","O","T","I","F","I","C","A","T","I","O","N"]

/*: "DID_LOGIN_OUT_SUCCESS_NOTIFICATION" :*/
fileprivate let dataComputeFormat:[UInt8] = [0xeb,0xe6,0xeb,0xf0,0xe3,0xe0,0xe8,0xe6,0xe1,0xf0,0xe0,0xfa,0xfb,0xf0,0xfc,0xfa,0xec,0xec,0xea,0xfc,0xfc,0xf0,0xe1,0xe0,0xfb,0xe6,0xe9,0xe6,0xec,0xee,0xfb,0xe6,0xe0,0xe1]

private func bearMonkey(group num: UInt8) -> UInt8 {
    return num ^ 175
}

/*: "UPDATE_APP_GETCONFIG_NOTIFICATION" :*/
fileprivate let const_examineSpotSmallKey:[UInt8] = [0xe1,0xe4,0xf0,0xf5,0xe0,0xf1,0xeb,0xf5,0xe4,0xe4,0xeb,0xf3,0xf1,0xe0,0xf7,0xfb,0xfa,0xf2,0xfd,0xf3,0xeb,0xfa,0xfb,0xe0,0xfd,0xf2,0xfd,0xf7,0xf5,0xe0,0xfd,0xfb,0xfa]

private func properlyChannel(upper num: UInt8) -> UInt8 {
    return num ^ 180
}

/*: "REFRESH_INDEX_GETCONFIG_NOTIFICATION" :*/
fileprivate let app_constraintValue:[UInt8] = [0xc,0x1b,0x18,0xc,0x1b,0xd,0x16,0x1,0x17,0x10,0x1a,0x1b,0x6,0x1,0x19,0x1b,0xa,0x1d,0x11,0x10,0x18,0x17,0x19,0x1,0x10,0x11,0xa,0x17,0x18,0x17,0x1d,0x1f,0xa,0x17,0x11,0x10]

private func upperThis(member num: UInt8) -> UInt8 {
    return num ^ 94
}

/*: "UPDATE_INDEX_GETCONFIG_NOTIFICATION" :*/
fileprivate let const_thatMsg:[UInt8] = [0xb,0xe,0x1a,0x1f,0xa,0x1b,0x1,0x17,0x10,0x1a,0x1b,0x6,0x1,0x19,0x1b,0xa,0x1d,0x11,0x10,0x18,0x17,0x19,0x1,0x10,0x11,0xa,0x17,0x18,0x17,0x1d,0x1f,0xa,0x17,0x11,0x10]

private func sufficientSince(mill num: UInt8) -> UInt8 {
    return num ^ 94
}

/*: "UPDATE_USER_GETMYINFO_NOTIFICATION" :*/
fileprivate let constCancelText:[UInt8] = [0xf2,0xed,0xe1,0xde,0xf1,0xe2,0xfc,0xf2,0xf0,0xe2,0xef,0xfc,0xe4,0xe2,0xf1,0xea,0xf6,0xe6,0xeb,0xe3,0xec,0xfc,0xeb,0xec,0xf1,0xe6,0xe3,0xe6,0xe0,0xde,0xf1,0xe6,0xec,0xeb]

fileprivate func combineDistant(way num: UInt8) -> UInt8 {
    let value = Int(num) + 99
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "USER_GETMYINFO_SUCCEED_NOTIFICATION" :*/
fileprivate let const_adjustmentFormat:[UInt8] = [0xf6,0xf0,0xe6,0xf1,0xfc,0xe4,0xe6,0xf7,0xee,0xfa,0xea,0xed,0xe5,0xec,0xfc,0xf0,0xf6,0xe0,0xe0,0xe6,0xe6,0xe7,0xfc,0xed,0xec,0xf7,0xea,0xe5,0xea,0xe0,0xe2,0xf7,0xea,0xec,0xed]

private func yourJust(closed num: UInt8) -> UInt8 {
    return num ^ 163
}

/*: "USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION" :*/
fileprivate let data_detailUrl:[UInt8] = [0x2e,0x28,0x3e,0x29,0x24,0x2e,0x2b,0x3f,0x3a,0x2f,0x3e,0x24,0x37,0x34,0x2e,0x35,0x3c,0x3e,0x2b,0x37,0x2e,0x28,0x32,0x35,0x3d,0x34,0x24,0x35,0x34,0x2f,0x32,0x3d,0x32,0x38,0x3a,0x2f,0x32,0x34,0x35]

/*: "UPDATE_USER_GETINFOCOLUMN_NOTIFICATION" :*/
fileprivate let notiAnotherTitle:[UInt8] = [0x4d,0x48,0x3c,0x39,0x4c,0x3d,0x57,0x4d,0x4b,0x3d,0x4a,0x57,0x3f,0x3d,0x4c,0x41,0x46,0x3e,0x47,0x3b,0x47,0x44,0x4d,0x45,0x46,0x57,0x46,0x47,0x4c,0x41,0x3e,0x41,0x3b,0x39,0x4c,0x41,0x47,0x46]

fileprivate func markOver(argument num: UInt8) -> UInt8 {
    let value = Int(num) - 248
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "USER_RECIEVED_GIFT_NOTIFICATION" :*/
fileprivate let showRateTireKey:[UInt8] = [0x66,0x64,0x56,0x63,0x70,0x63,0x56,0x54,0x5a,0x56,0x67,0x56,0x55,0x70,0x58,0x5a,0x57,0x65,0x70,0x5f,0x60,0x65,0x5a,0x57,0x5a,0x54,0x52,0x65,0x5a,0x60,0x5f]

fileprivate func searchStub(bold num: UInt8) -> UInt8 {
    let value = Int(num) - 17
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "USER_INFO_MSG_LIST_NOTIFICATION" :*/
fileprivate let userImageStr:[UInt8] = [0x4e,0x4f,0x49,0x54,0x41,0x43,0x49,0x46,0x49,0x54,0x4f,0x4e,0x5f,0x54,0x53,0x49,0x4c,0x5f,0x47,0x53,0x4d,0x5f,0x4f,0x46,0x4e,0x49,0x5f,0x52,0x45,0x53,0x55]

/*: "CHAT_TIPS_TEXT_NOTIFICATION" :*/
fileprivate let constWaitPath:String = "CHbrother"
fileprivate let k_objectPath:[Character] = ["S","_","T","E","X","T","_","N","O","T","I","F","I","C","A","T","I","O","N"]

/*: "WHOLIKEME_BADGENUMBER_NOTIF" :*/
fileprivate let userUnusualValue:String = "WhangOLI"
fileprivate let appReadySucceedKey:String = "adge"
fileprivate let userParticularFormat:String = "_NOTcome alongside formation"
fileprivate let mainSecretRecoverUrl:String = "Iincident"

/*: "UPDATE_COMMENTNUMBER_NOTIFICATION" :*/
fileprivate let const_handleOpenName:[UInt8] = [0x6,0x3,0x17,0x12,0x7,0x16,0xc,0x10,0x1c,0x1e,0x1e,0x16,0x1d,0x7,0x1d,0x6,0x1e,0x11,0x16,0x1,0xc,0x1d,0x1c,0x7,0x1a,0x15,0x1a,0x10,0x12,0x7,0x1a,0x1c,0x1d]

/*: "UPDATE_LIKE_NUMBER_NOTIFICATION" :*/
fileprivate let noti_conveyMsg:[UInt8] = [0x4e,0x4f,0x49,0x54,0x41,0x43,0x49,0x46,0x49,0x54,0x4f,0x4e,0x5f,0x52,0x45,0x42,0x4d,0x55,0x4e,0x5f,0x45,0x4b,0x49,0x4c,0x5f,0x45,0x54,0x41,0x44,0x50,0x55]

/*: "UPDATE_ATTION_NOTIFICATION" :*/
fileprivate let show_depthFormat:[Character] = ["U","P","D","A","T","E","_","A","T","T","I","O","N","_","N","O","T","I","F","I","C","A","T","I","O","N"]

/*: "DELETE_MINE_POST_NOTIFICATION" :*/
fileprivate let user_noteSignValue:String = "DEdiscountETE"
fileprivate let showBetterValue:String = "inner incident successful leading peerE_PO"
fileprivate let noti_processorId:String = "IFICATIOlag"

/*: "FREEBTN_UPLOAD_POST_NOTIFICATION" :*/
fileprivate let app_suspendMessage:[UInt8] = [0x4e,0x4f,0x49,0x54,0x41,0x43,0x49,0x46,0x49,0x54,0x4f,0x4e,0x5f,0x54,0x53,0x4f,0x50,0x5f,0x44,0x41,0x4f,0x4c,0x50,0x55,0x5f,0x4e,0x54,0x42,0x45,0x45,0x52,0x46]

/*: "POST_EXPLORE_SUCCESS_NOTIFICATION" :*/
fileprivate let constStatusId:[UInt8] = [0xb,0xa,0xe,0xf,0x1a,0x0,0x13,0xb,0x7,0xa,0xd,0x0,0x1a,0xe,0x10,0xfe,0xfe,0x0,0xe,0xe,0x1a,0x9,0xa,0xf,0x4,0x1,0x4,0xfe,0xfc,0xf,0x4,0xa,0x9]

fileprivate func disabledPeople(calculation num: UInt8) -> UInt8 {
    let value = Int(num) + 69
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "CHAT_NEW_MSG_NOTIFICATION" :*/
fileprivate let noti_mobileLayFormat:String = "circleAT"
fileprivate let appProductConditionStr:String = "meeting cover partner insert subject_MSG_"
fileprivate let noti_placementScanName:[Character] = ["I","C","A","T","I","O","N"]

/*: "CHAT_MSG_READ_RECEIPT_NOTIFICATION" :*/
fileprivate let k_cellMessage:[UInt8] = [0x2e,0x25,0x2c,0x39,0x32,0x20,0x3e,0x2a,0x32,0x3f,0x28,0x2c,0x29,0x32,0x3f,0x28,0x2e,0x28,0x24,0x3d,0x39,0x32,0x23,0x22,0x39,0x24,0x2b,0x24,0x2e,0x2c,0x39,0x24,0x22,0x23]

private func heartShake(require num: UInt8) -> UInt8 {
    return num ^ 109
}

/*: "MSGLIST_UPDATE_ONLINESTATUS_NOTIFICATION" :*/
fileprivate let main_scheduleFormat:[UInt8] = [0xfa,0xe4,0xf0,0xfb,0xfe,0xe4,0xe3,0xe8,0xe2,0xe7,0xf3,0xf6,0xe3,0xf2,0xe8,0xf8,0xf9,0xfb,0xfe,0xf9,0xf2,0xe4,0xe3,0xf6,0xe3,0xe2,0xe4,0xe8,0xf9,0xf8,0xe3,0xfe,0xf1,0xfe,0xf4,0xf6,0xe3,0xfe,0xf8,0xf9]

/*: "MSGLIST_UPDATE_INTIMATE_NOTIFICATION" :*/
fileprivate let noti_reportContent:[UInt8] = [0xea,0xf4,0xe0,0xeb,0xee,0xf4,0xf3,0xf8,0xf2,0xf7,0xe3,0xe6,0xf3,0xe2,0xf8,0xee,0xe9,0xf3,0xee,0xea,0xe6,0xf3,0xe2,0xf8,0xe9,0xe8,0xf3,0xee,0xe1,0xee,0xe4,0xe6,0xf3,0xee,0xe8,0xe9]

private func kitchenGarden(selection num: UInt8) -> UInt8 {
    return num ^ 167
}

/*: "CHAT_ADD_CALL_RECORD_MSG_NOTIFICATION" :*/
fileprivate let showYourText:[UInt8] = [0x49,0x4e,0x47,0x5a,0x65,0x47,0x4a,0x4a,0x65,0x49,0x47,0x52,0x52,0x65,0x58,0x4b,0x49,0x55,0x58,0x4a,0x65,0x53,0x59,0x4d,0x65,0x54,0x55,0x5a,0x4f,0x4c,0x4f,0x49,0x47,0x5a,0x4f,0x55,0x54]

fileprivate func greenIllegal(doc num: UInt8) -> UInt8 {
    let value = Int(num) + 250
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "VIDEO_CHAT_OTHER_CAMERA_AVAILABLE_NOTIFICATION" :*/
fileprivate let notiHaveIqData:[UInt8] = [0x73,0x6c,0x61,0x60,0x6a,0x7a,0x66,0x6d,0x64,0x71,0x7a,0x6a,0x71,0x6d,0x60,0x77,0x7a,0x66,0x64,0x68,0x60,0x77,0x64,0x7a,0x64,0x73,0x64,0x6c,0x69,0x64,0x67,0x69,0x60,0x7a,0x6b,0x6a,0x71,0x6c,0x63,0x6c,0x66,0x64,0x71,0x6c,0x6a,0x6b]

private func groupParticipation(quote num: UInt8) -> UInt8 {
    return num ^ 37
}

/*: "SEARCH_DETAIL_HOMEREFRESH_NOTIFICATION" :*/
fileprivate let dataVerbalTheName:[UInt8] = [0xae,0xa0,0x9c,0xad,0x9e,0xa3,0xba,0x9f,0xa0,0xaf,0x9c,0xa4,0xa7,0xba,0xa3,0xaa,0xa8,0xa0,0xad,0xa0,0xa1,0xad,0xa0,0xae,0xa3,0xba,0xa9,0xaa,0xaf,0xa4,0xa1,0xa4,0x9e,0x9c,0xaf,0xa4,0xaa,0xa9]

fileprivate func helloWrap(media num: UInt8) -> UInt8 {
    let value = Int(num) + 165
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "SWITCH_TABBAR_HOME_PARTY_NOTIFICATION" :*/
fileprivate let userAppealPath:[UInt8] = [0x2b,0x2f,0x31,0x2c,0x3b,0x30,0x27,0x2c,0x39,0x3a,0x3a,0x39,0x2a,0x27,0x30,0x37,0x35,0x3d,0x27,0x28,0x39,0x2a,0x2c,0x21,0x27,0x36,0x37,0x2c,0x31,0x3e,0x31,0x3b,0x39,0x2c,0x31,0x37,0x36]

/*: "PUSH_MEEDIT_NOTIFICATION" :*/
fileprivate let user_holdReportPath:String = "scaleSH"
fileprivate let data_possibleId:[Character] = ["_","M","E","E","D","I","T","_","N","O","T","I","F","I","C","A","T","I","O","N"]

/*: "LIVE_HALF_VIEW_SHOW" :*/
fileprivate let show_phaseKey:[Character] = ["L","I","V","E","_","H","A","L","F","_","V","I","E","W","_","S","H","O","W"]

/*: "LIVE_HALF_VIEW_DISMISS" :*/
fileprivate let k_temporaryMsg:String = "LIVE_Hreply from vid fall"
fileprivate let noti_scoreAvailableId:String = "live mark scope doIEW_D"
fileprivate let user_foreText:[Character] = ["I","S","M","I","S","S"]

/*: "LIVE_RECIVE_STARTLIVE_NOTIFICATION" :*/
fileprivate let show_miniMessage:[UInt8] = [0xb,0xe,0x11,0x2,0x18,0x15,0x2,0x4,0xe,0x11,0x2,0x18,0x14,0x13,0x6,0x15,0x13,0xb,0xe,0x11,0x2,0x18,0x9,0x8,0x13,0xe,0x1,0xe,0x4,0x6,0x13,0xe,0x8,0x9]

private func lawnTa(world num: UInt8) -> UInt8 {
    return num ^ 71
}

/*: "LIVE_RECIVE_FLOATSCREEN_NOTIFICATION" :*/
fileprivate let mainOwnerStr:[UInt8] = [0x4e,0x4f,0x49,0x54,0x41,0x43,0x49,0x46,0x49,0x54,0x4f,0x4e,0x5f,0x4e,0x45,0x45,0x52,0x43,0x53,0x54,0x41,0x4f,0x4c,0x46,0x5f,0x45,0x56,0x49,0x43,0x45,0x52,0x5f,0x45,0x56,0x49,0x4c]

/*: "LIVE_BLOCK_USER_NOTIFICATION" :*/
fileprivate let notiOccurId:[Character] = ["L","I","V","E","_","B","L","O","C","K","_","U","S","E"]
fileprivate let dataSomebodyUrl:String = "phase"
fileprivate let userBurnData:String = "assert collection stack_NOT"

/*: "SOCKET_IS_OPEN_NOTIFICATION" :*/
fileprivate let dataVersionMsg:[Character] = ["S","O","C","K","E","T","_","I","S","_","O","P","E","N","_","N","O","T","I","F","I","C","A","T","I"]
fileprivate let kSubUrl:String = "ask"

/*: "GIFT_REFRESHPACKAGE_NOTIFICATION" :*/
fileprivate let main_responseStr:[UInt8] = [0x80,0x8e,0x81,0x93,0x98,0x95,0x82,0x81,0x95,0x82,0x94,0x8f,0x97,0x86,0x84,0x8c,0x86,0x80,0x82,0x98,0x89,0x88,0x93,0x8e,0x81,0x8e,0x84,0x86,0x93,0x8e,0x88,0x89]

private func readyEnough(facility num: UInt8) -> UInt8 {
    return num ^ 199
}

/*: "VIDEOCALL_INITIV_NOTIFICATION" :*/
fileprivate let showGradeId:String = "VIDEbounce"
fileprivate let mainFormerPath:String = "NIwhiteV"
fileprivate let appFirstMessage:[Character] = ["I","C","A","T","I","O","N"]

/*: "VIDEOCALL_END_CLOSEDISCOUNTS_NOTIFICATION" :*/
fileprivate let userExplainAtName:[UInt8] = [0x4e,0x4f,0x49,0x54,0x41,0x43,0x49,0x46,0x49,0x54,0x4f,0x4e,0x5f,0x53,0x54,0x4e,0x55,0x4f,0x43,0x53,0x49,0x44,0x45,0x53,0x4f,0x4c,0x43,0x5f,0x44,0x4e,0x45,0x5f,0x4c,0x4c,0x41,0x43,0x4f,0x45,0x44,0x49,0x56]

/*: "MATCHVIDEOCALL_END_NOTIFICATION" :*/
fileprivate let main_gumPath:[UInt8] = [0xcc,0xc0,0xd5,0xc2,0xc9,0xd7,0xc8,0xc5,0xc4,0xce,0xc2,0xc0,0xcd,0xcd,0xde,0xc4,0xcf,0xc5,0xde,0xcf,0xce,0xd5,0xc8,0xc7,0xc8,0xc2,0xc0,0xd5,0xc8,0xce,0xcf]

private func withinAction(information num: UInt8) -> UInt8 {
    return num ^ 129
}

/*: "RECHARGEHALFPAGE_END_CLOSE_NOTIFICATION" :*/
fileprivate let notiMiddleVerbalMessage:[UInt8] = [0x4e,0x4f,0x49,0x54,0x41,0x43,0x49,0x46,0x49,0x54,0x4f,0x4e,0x5f,0x45,0x53,0x4f,0x4c,0x43,0x5f,0x44,0x4e,0x45,0x5f,0x45,0x47,0x41,0x50,0x46,0x4c,0x41,0x48,0x45,0x47,0x52,0x41,0x48,0x43,0x45,0x52]

/*: "SAYHI_END_NOTIFICATION" :*/
fileprivate let constCharmTitleContent:[Character] = ["S","A","Y","H","I","_","E","N","D","_","N","O","T","I","F","I","C"]
fileprivate let dataHireName:String = "ATcombinedON"

/*: "CHANGEHOME_GRETESTATUS_NOTIFICATION" :*/
fileprivate let data_exploreTailName:[UInt8] = [0xef,0xf4,0xed,0xfa,0xf3,0xf1,0xf4,0xfb,0xf9,0xf1,0xb,0xf3,0xfe,0xf1,0x0,0xf1,0xff,0x0,0xed,0x0,0x1,0xff,0xb,0xfa,0xfb,0x0,0xf5,0xf2,0xf5,0xef,0xed,0x0,0xf5,0xfb,0xfa]

fileprivate func clockStrike(game num: UInt8) -> UInt8 {
    let value = Int(num) + 84
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Net Error, Try again later" :*/
fileprivate let userDataBetweenExFormat:String = "gross lock right pick tendencyNet E"
fileprivate let k_productivityPath:String = "rror, little middle"
fileprivate let appSequenceCurKey:[Character] = ["T","r","y"," ","a","g","a","i","n"," ","l","a","t","e","r"]

/*: "We want everyone to enjoy a healthy chatting environment and to use this feature you need to be " :*/
fileprivate let dataAgencyId:[UInt8] = [0xf,0x3d,0x78,0x2f,0x39,0x36,0x2c,0x78,0x3d,0x2e,0x3d,0x2a,0x21,0x37,0x36,0x3d,0x78,0x2c,0x37,0x78,0x3d,0x36,0x32,0x37,0x21,0x78,0x39,0x78,0x30,0x3d,0x39,0x34,0x2c,0x30,0x21,0x78,0x3b,0x30,0x39,0x2c,0x2c,0x31,0x36,0x3f,0x78,0x3d,0x36,0x2e,0x31,0x2a,0x37,0x36,0x35,0x3d,0x36,0x2c,0x78,0x39,0x36,0x3c,0x78,0x2c,0x37,0x78,0x2d,0x2b,0x3d,0x78,0x2c,0x30,0x31,0x2b,0x78,0x3e,0x3d,0x39,0x2c,0x2d,0x2a,0x3d,0x78,0x21,0x37,0x2d,0x78,0x36,0x3d,0x3d,0x3c,0x78,0x2c,0x37,0x78,0x3a,0x3d,0x78]

/*: "Face cerification" :*/
fileprivate let kGardenStr:[Character] = ["F","a","c","e"," ","c"]
fileprivate let noti_directShadeFormat:String = "eriprotection"

/*: "By blocking a user, you will not receive his/her new messages and the message history will be removed too. Continue to block this user?" :*/
fileprivate let notiMeetStr:[UInt8] = [0x67,0x9e,0x45,0x87,0x91,0x94,0x88,0x90,0x8e,0x93,0x8c,0x45,0x86,0x45,0x9a,0x98,0x8a,0x97,0x51,0x45,0x9e,0x94,0x9a,0x45,0x9c,0x8e,0x91,0x91,0x45,0x93,0x94,0x99,0x45,0x97,0x8a,0x88,0x8a,0x8e,0x9b,0x8a,0x45,0x8d,0x8e,0x98,0x54,0x8d,0x8a,0x97,0x45,0x93,0x8a,0x9c,0x45,0x92,0x8a,0x98,0x98,0x86,0x8c,0x8a,0x98,0x45,0x86,0x93,0x89,0x45,0x99,0x8d,0x8a,0x45,0x92,0x8a,0x98,0x98,0x86,0x8c,0x8a,0x45,0x8d,0x8e,0x98,0x99,0x94,0x97,0x9e,0x45,0x9c,0x8e,0x91,0x91,0x45,0x87,0x8a,0x45,0x97,0x8a,0x92,0x94,0x9b,0x8a,0x89,0x45,0x99,0x94,0x94,0x53,0x45,0x68,0x94,0x93,0x99,0x8e,0x93,0x9a,0x8a,0x45,0x99,0x94,0x45,0x87,0x91,0x94,0x88,0x90,0x45,0x99,0x8d,0x8e,0x98,0x45,0x9a,0x98,0x8a,0x97,0x64]

fileprivate func speakerAll(note num: UInt8) -> UInt8 {
    let value = Int(num) + 219
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Turn on permissions in settings before you can use the feature" :*/
fileprivate let noti_stageKey:[UInt8] = [0x22,0x3,0x4,0x18,0x56,0x19,0x18,0x56,0x6,0x13,0x4,0x1b,0x1f,0x5,0x5,0x1f,0x19,0x18,0x5,0x56,0x1f,0x18,0x56,0x5,0x13,0x2,0x2,0x1f,0x18,0x11,0x5,0x56,0x14,0x13,0x10,0x19,0x4,0x13,0x56,0xf,0x19,0x3,0x56,0x15,0x17,0x18,0x56,0x3,0x5,0x13,0x56,0x2,0x1e,0x13,0x56,0x10,0x13,0x17,0x2,0x3,0x4,0x13]

private func waitHead(spectrum num: UInt8) -> UInt8 {
    return num ^ 118
}

/*: "Not available during a call" :*/
fileprivate let mainInfoValue:String = "Not avminimize superior"
fileprivate let dataExtraName:String = "audience oat destroy feede during"
fileprivate let mainRoundingTitle:String = "holder"
fileprivate let main_hundredDateName:[Character] = ["a"," ","c","a","l","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  NotificationDefine.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/3/29.
//

//: import Foundation
import Foundation

// MARK: - NSNotification

// 登录成功
//: public let DID_LOGIN_SUCCESS_NOTIFICATION = NSNotification.Name(rawValue: "DID_LOGIN_SUCCESS_NOTIFICATION")
public let constJumpKey = NSNotification.Name(rawValue: (String(main_somebodyName)))
// 退出登录
//: public let DID_LOGIN_OUT_SUCCESS_NOTIFICATION = NSNotification.Name(rawValue: "DID_LOGIN_OUT_SUCCESS_NOTIFICATION")
public let main_contentMessage = NSNotification.Name(rawValue: String(bytes: dataComputeFormat.map{bearMonkey(group: $0)}, encoding: .utf8)!)
// app配置信息
//: public let UPDATE_APP_GETCONFIG_NOTIFICATION = NSNotification.Name(rawValue: "UPDATE_APP_GETCONFIG_NOTIFICATION")
public let main_sceneFormat = NSNotification.Name(rawValue: String(bytes: const_examineSpotSmallKey.map{properlyChannel(upper: $0)}, encoding: .utf8)!)
// 刷新 mf/index/getConfig配置信息接口
//: public let REFRESH_INDEX_GETCONFIG_NOTIFICATION = NSNotification.Name(rawValue: "REFRESH_INDEX_GETCONFIG_NOTIFICATION")
public let mainSuccessMessage = NSNotification.Name(rawValue: String(bytes: app_constraintValue.map{upperThis(member: $0)}, encoding: .utf8)!)
// mf/index/getConfig配置信息接口成功通知
//: public let UPDATE_INDEX_GETCONFIG_NOTIFICATION = NSNotification.Name(rawValue: "UPDATE_INDEX_GETCONFIG_NOTIFICATION")
public let appInputListValue = NSNotification.Name(rawValue: String(bytes: const_thatMsg.map{sufficientSince(mill: $0)}, encoding: .utf8)!)
// 请求app个人信息
//: public let UPDATE_USER_GETMYINFO_NOTIFICATION = NSNotification.Name(rawValue: "UPDATE_USER_GETMYINFO_NOTIFICATION")
public let app_textValue = NSNotification.Name(rawValue: String(bytes: constCancelText.map{combineDistant(way: $0)}, encoding: .utf8)!)
// app个人信息请求成功
//: public let USER_GETMYINFO_SUCCEED_NOTIFICATION = NSNotification.Name(rawValue: "USER_GETMYINFO_SUCCEED_NOTIFICATION")
public let appDescriptionKey = NSNotification.Name(rawValue: String(bytes: const_adjustmentFormat.map{yourJust(closed: $0)}, encoding: .utf8)!)
// 刷新218用户余额次数/会员状态
//: public let USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION = NSNotification.Name(rawValue: "USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION")
public let userMaxStr = NSNotification.Name(rawValue: String(bytes: data_detailUrl.map{$0^123}, encoding: .utf8)!)

// 刷新金币
//: public let UPDATE_USER_GETINFOCOLUMN_NOTIFICATION = NSNotification.Name(rawValue: "UPDATE_USER_GETINFOCOLUMN_NOTIFICATION")
public let kVoicePlainMessage = NSNotification.Name(rawValue: String(bytes: notiAnotherTitle.map{markOver(argument: $0)}, encoding: .utf8)!)
// 首页礼物
//: public let USER_RECIEVED_GIFT_NOTIFICATION = NSNotification.Name(rawValue: "USER_RECIEVED_GIFT_NOTIFICATION")
public let showAccuracyText = NSNotification.Name(rawValue: String(bytes: showRateTireKey.map{searchStub(bold: $0)}, encoding: .utf8)!)
// 获取聊天列表数据成功
//: public let USER_INFO_MSG_LIST_NOTIFICATION = NSNotification.Name(rawValue: "USER_INFO_MSG_LIST_NOTIFICATION")
public let data_profileId = NSNotification.Name(rawValue: String(bytes: userImageStr.reversed(), encoding: .utf8)!)

// 插入聊天提示消息
//: public let CHAT_TIPS_TEXT_NOTIFICATION = NSNotification.Name(rawValue: "CHAT_TIPS_TEXT_NOTIFICATION")
public let noti_trustAgeCameraMsg = NSNotification.Name(rawValue: (constWaitPath.replacingOccurrences(of: "brother", with: "AT") + "_TIP" + String(k_objectPath)))

// 获取谁喜欢我数量消息
//: public let WHOLIKEME_BADGENUMBER_NOTIF = NSNotification.Name(rawValue: "WHOLIKEME_BADGENUMBER_NOTIF")
public let show_lastData = NSNotification.Name(rawValue: (userUnusualValue.replacingOccurrences(of: "hang", with: "H") + "KEME_B" + appReadySucceedKey.uppercased() + "NUMBER" + String(userParticularFormat.prefix(4)) + mainSecretRecoverUrl.replacingOccurrences(of: "incident", with: "F")))

// 更新评论数量
//: public let UPDATE_COMMENTNUMBER_NOTIFICATION = NSNotification.Name(rawValue: "UPDATE_COMMENTNUMBER_NOTIFICATION")
public let appTextColorAvailableContent = NSNotification.Name(rawValue: String(bytes: const_handleOpenName.map{$0^83}, encoding: .utf8)!)
// 动态更新点赞数量
//: public let UPDATE_LIKE_NUMBER_NOTIFICATION = NSNotification.Name(rawValue: "UPDATE_LIKE_NUMBER_NOTIFICATION")
public let appLikeMsg = NSNotification.Name(rawValue: String(bytes: noti_conveyMsg.reversed(), encoding: .utf8)!)
// 动态关注
//: public let UPDATE_ATTION_NOTIFICATION = NSNotification.Name(rawValue: "UPDATE_ATTION_NOTIFICATION")
public let showCreateValue = NSNotification.Name(rawValue: (String(show_depthFormat)))
// 删除个人动态，动态列表更新
//: public let DELETE_MINE_POST_NOTIFICATION = NSNotification.Name(rawValue: "DELETE_MINE_POST_NOTIFICATION")
public let mainBuildQuantityUrl = NSNotification.Name(rawValue: (user_noteSignValue.replacingOccurrences(of: "discount", with: "L") + "_MIN" + String(showBetterValue.suffix(4)) + "ST_NOT" + noti_processorId.replacingOccurrences(of: "lag", with: "N")))
// 打开发布动态
//: public let FREEBTN_UPLOAD_POST_NOTIFICATION = NSNotification.Name(rawValue: "FREEBTN_UPLOAD_POST_NOTIFICATION")
public let main_formatRequestId = NSNotification.Name(rawValue: String(bytes: app_suspendMessage.reversed(), encoding: .utf8)!)

// 发布动态成功，列表更新
//: public let POST_EXPLORE_SUCCESS_NOTIFICATION = NSNotification.Name(rawValue: "POST_EXPLORE_SUCCESS_NOTIFICATION")
public let user_inputFormat = NSNotification.Name(rawValue: String(bytes: constStatusId.map{disabledPeople(calculation: $0)}, encoding: .utf8)!)

// 收到新消息
//: public let CHAT_NEW_MSG_NOTIFICATION = NSNotification.Name(rawValue: "CHAT_NEW_MSG_NOTIFICATION")
public let notiSuccessKey = NSNotification.Name(rawValue: (noti_mobileLayFormat.replacingOccurrences(of: "circle", with: "CH") + "_NEW" + String(appProductConditionStr.suffix(5)) + "NOTIF" + String(noti_placementScanName)))

// 消息已读回执通知
//: public let CHAT_MSG_READ_RECEIPT_NOTIFICATION = NSNotification.Name(rawValue: "CHAT_MSG_READ_RECEIPT_NOTIFICATION")
public let appKeyPath = NSNotification.Name(rawValue: String(bytes: k_cellMessage.map{heartShake(require: $0)}, encoding: .utf8)!)

// 消息列表更新在线状态
//: public let MSGLIST_UPDATE_ONLINESTATUS_NOTIFICATION = NSNotification.Name(rawValue: "MSGLIST_UPDATE_ONLINESTATUS_NOTIFICATION")
public let show_deviceFormat = NSNotification.Name(rawValue: String(bytes: main_scheduleFormat.map{$0^183}, encoding: .utf8)!)

// 消息列表更新亲密度
//: public let MSGLIST_UPDATE_INTIMATE_NOTIFICATION = NSNotification.Name(rawValue: "MSGLIST_UPDATE_INTIMATE_NOTIFICATION")
public let mainSampleTitle = NSNotification.Name(rawValue: String(bytes: noti_reportContent.map{kitchenGarden(selection: $0)}, encoding: .utf8)!)

// 本地插入通话送礼的消息
//: public let CHAT_ADD_CALL_RECORD_MSG_NOTIFICATION = NSNotification.Name(rawValue: "CHAT_ADD_CALL_RECORD_MSG_NOTIFICATION")
public let dataProductionTitle = NSNotification.Name(rawValue: String(bytes: showYourText.map{greenIllegal(doc: $0)}, encoding: .utf8)!)

// 视频通话对方摄像头是否可用通知
//: public let VIDEO_CHAT_OTHER_CAMERA_AVAILABLE_NOTIFICATION = NSNotification.Name(rawValue: "VIDEO_CHAT_OTHER_CAMERA_AVAILABLE_NOTIFICATION")
public let show_purchaseFormat = NSNotification.Name(rawValue: String(bytes: notiHaveIqData.map{groupParticipation(quote: $0)}, encoding: .utf8)!)

// 搜索筛选页触发首页刷新
//: public let SEARCH_DETAIL_HOMEREFRESH_NOTIFICATION = NSNotification.Name(rawValue: "SEARCH_DETAIL_HOMEREFRESH_NOTIFICATION")
public let user_hundredData = NSNotification.Name(rawValue: String(bytes: dataVerbalTheName.map{helloWrap(media: $0)}, encoding: .utf8)!)

// 切换底部tabbar到home-party
//: public let SWITCH_TABBAR_HOME_PARTY_NOTIFICATION = NSNotification.Name(rawValue: "SWITCH_TABBAR_HOME_PARTY_NOTIFICATION")
public let constSaveId = NSNotification.Name(rawValue: String(bytes: userAppealPath.map{$0^120}, encoding: .utf8)!)

// 打开个人资料编辑页
//: public let PUSH_MEEDIT_NOTIFICATION = NSNotification.Name(rawValue: "PUSH_MEEDIT_NOTIFICATION")
public let notiTurnValue = NSNotification.Name(rawValue: (user_holdReportPath.replacingOccurrences(of: "scale", with: "PU") + String(data_possibleId)))

// 直播中半屏页面显示
//: public let LIVE_HALF_VIEW_SHOW = NSNotification.Name(rawValue: "LIVE_HALF_VIEW_SHOW")
public let notiAccountName = NSNotification.Name(rawValue: (String(show_phaseKey)))

// 直播中半屏页面消失
//: public let LIVE_HALF_VIEW_DISMISS = NSNotification.Name(rawValue: "LIVE_HALF_VIEW_DISMISS")
public let constFrameKey = NSNotification.Name(rawValue: (String(k_temporaryMsg.prefix(6)) + "ALF_V" + String(noti_scoreAvailableId.suffix(5)) + String(user_foreText)))

// 接收到主播开播通知
//: public let LIVE_RECIVE_STARTLIVE_NOTIFICATION = NSNotification.Name(rawValue: "LIVE_RECIVE_STARTLIVE_NOTIFICATION")
public let dataMessageTitle = NSNotification.Name(rawValue: String(bytes: show_miniMessage.map{lawnTa(world: $0)}, encoding: .utf8)!)

// 飘屏
//: public let LIVE_RECIVE_FLOATSCREEN_NOTIFICATION = NSNotification.Name(rawValue: "LIVE_RECIVE_FLOATSCREEN_NOTIFICATION")
public let userAddSessionData = NSNotification.Name(rawValue: String(bytes: mainOwnerStr.reversed(), encoding: .utf8)!)

// 直播中拉黑用户提出房间
//: public let LIVE_BLOCK_USER_NOTIFICATION = NSNotification.Name(rawValue: "LIVE_BLOCK_USER_NOTIFICATION")
public let showSumBlockValue = NSNotification.Name(rawValue: (String(notiOccurId) + dataSomebodyUrl.replacingOccurrences(of: "phase", with: "R") + String(userBurnData.suffix(4)) + "IFICATION"))

// 长连接建立成功
//: public let SOCKET_IS_OPEN_NOTIFICATION = NSNotification.Name(rawValue: "SOCKET_IS_OPEN_NOTIFICATION")
public let k_tableStr = NSNotification.Name(rawValue: (String(dataVersionMsg) + kSubUrl.replacingOccurrences(of: "ask", with: "ON")))

// 刷新礼物背包
//: public let GIFT_REFRESHPACKAGE_NOTIFICATION = NSNotification.Name(rawValue: "GIFT_REFRESHPACKAGE_NOTIFICATION")
public let userFormatExploreStr = NSNotification.Name(rawValue: String(bytes: main_responseStr.map{readyEnough(facility: $0)}, encoding: .utf8)!)

// 显示主动拨打视频弹窗
//: public let VIDEOCALL_INITIV_NOTIFICATION = NSNotification.Name(rawValue: "VIDEOCALL_INITIV_NOTIFICATION")
public let dataReasonValue = NSNotification.Name(rawValue: (showGradeId.replacingOccurrences(of: "bounce", with: "O") + "CALL_I" + mainFormerPath.replacingOccurrences(of: "white", with: "TI") + "_NOTIF" + String(appFirstMessage)))

// 通话结束，关闭弹窗
//: public let VIDEOCALL_END_CLOSEDISCOUNTS_NOTIFICATION = NSNotification.Name(rawValue: "VIDEOCALL_END_CLOSEDISCOUNTS_NOTIFICATION")
public let appEventUrl = NSNotification.Name(rawValue: String(bytes: userExplainAtName.reversed(), encoding: .utf8)!)

// 匹配通话结束
//: public let MATCHVIDEOCALL_END_NOTIFICATION = NSNotification.Name(rawValue: "MATCHVIDEOCALL_END_NOTIFICATION")
public let show_lastTableValue = NSNotification.Name(rawValue: String(bytes: main_gumPath.map{withinAction(information: $0)}, encoding: .utf8)!)

// 半屏充值页关闭
//: public let RECHARGEHALFPAGE_END_CLOSE_NOTIFICATION = NSNotification.Name(rawValue: "RECHARGEHALFPAGE_END_CLOSE_NOTIFICATION")
public let userAppMsg = NSNotification.Name(rawValue: String(bytes: notiMiddleVerbalMessage.reversed(), encoding: .utf8)!)

// 一键sayHi
//: public let SAYHI_END_NOTIFICATION = NSNotification.Name(rawValue: "SAYHI_END_NOTIFICATION")
public let k_dataValue = NSNotification.Name(rawValue: (String(constCharmTitleContent) + dataHireName.replacingOccurrences(of: "combined", with: "I")))

/// 修改首页状态打招呼为聊天
//: public let CHANGEHOME_GRETESTATUS_NOTIFICATION = NSNotification.Name(rawValue: "CHANGEHOME_GRETESTATUS_NOTIFICATION")
public let show_ofTitle = NSNotification.Name(rawValue: String(bytes: data_exploreTailName.map{clockStrike(game: $0)}, encoding: .utf8)!)

// MARK: - BearNotificationTool

//: @objcMembers public class NSNotificationTool: NSObject {
@objcMembers public class BearNotificationTool: NSObject {
    //: class public func getLoginOutNoti() -> String {
    public class func lump() -> String {
        //: return DID_LOGIN_OUT_SUCCESS_NOTIFICATION.rawValue
        return main_contentMessage.rawValue
    }

    //: class public func getUserIngoListNoti() -> String {
    public class func doExpansion() -> String {
        //: return USER_INFO_MSG_LIST_NOTIFICATION.rawValue
        return data_profileId.rawValue
    }

    //: class public func getChatNewMsgNoti() -> String {
    public class func getRidNoti() -> String {
        //: return CHAT_NEW_MSG_NOTIFICATION.rawValue
        return notiSuccessKey.rawValue
    }
}

// MARK: - 宏文本

// 网络失败toast
//: public let kNetErrorMsg = "Net Error, Try again later".localized
public let user_robotCameraName = (String(userDataBetweenExFormat.suffix(5)) + String(k_productivityPath.prefix(6)) + String(appSequenceCurKey)).localized
// 真人认证
//: public let kMessage_FaceCerification = "We want everyone to enjoy a healthy chatting environment and to use this feature you need to be \"Face cerification\".".localized
public let mainSaveFrameMsg = String(bytes: dataAgencyId.map{$0^88}, encoding: .utf8)! + "\"" + (String(kGardenStr) + noti_directShadeFormat.replacingOccurrences(of: "protection", with: "f") + "ication") + "\"" + ".".localized

// 拉黑
//: public let kMessage_blocking = "By blocking a user, you will not receive his/her new messages and the message history will be removed too. Continue to block this user?".localized
public let show_messageUrl = String(bytes: notiMeetStr.map{speakerAll(note: $0)}, encoding: .utf8)!.localized
// 音视频/直播 手机权限提醒
//: public let kMessage_permissions_error = "Turn on permissions in settings before you can use the feature".localized
public let showPackageId = String(bytes: noti_stageKey.map{waitHead(spectrum: $0)}, encoding: .utf8)!.localized
// 视频通话中部分功能限制使用
//: public let kMessage_videoTalking_limit = "Not available during a call".localized
public let notiSinceKey = (String(mainInfoValue.prefix(6)) + "ailabl" + String(dataExtraName.suffix(8)) + mainRoundingTitle.replacingOccurrences(of: "holder", with: " ") + String(main_hundredDateName)).localized
