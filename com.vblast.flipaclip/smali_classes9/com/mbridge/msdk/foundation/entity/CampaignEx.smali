.class public Lcom/mbridge/msdk/foundation/entity/CampaignEx;
.super Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/system/NoProGuard;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;,
        Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;,
        Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;
    }
.end annotation


# static fields
.field public static final CAMPAIN_NV_T2_VALUE_3:I = 0x3

.field public static final CAMPAIN_NV_T2_VALUE_4:I = 0x4

.field public static final CLICKMODE_ON:Ljava/lang/String; = "5"

.field public static final CLICK_TIMEOUT_INTERVAL_DEFAULT_VALUE:I = 0x2

.field public static final C_UA_DEFAULT_VALUE:I = 0x1

.field private static final DEFAULT_READY_RATE:I = 0x64

.field public static final ENDCARD_URL:Ljava/lang/String; = "endcard_url"

.field public static final FLAG_DEFAULT_SPARE_OFFER:I = -0x1

.field public static final FLAG_IS_SPARE_OFFER:I = 0x1

.field public static final FLAG_NOT_SPARE_OFFER:I = 0x0

.field public static final IMP_UA_DEFAULT_VALUE:I = 0x1

.field public static final IV_RV_DEFAULT_PROGRESS_BAR_SHOW_STATE:I = 0x0

.field public static final IV_RV_DEFAULT_USE_SKIP_TIME:I = 0x0

.field public static final JSON_AD_IMP_KEY:Ljava/lang/String; = "sec"

.field public static final JSON_AD_IMP_VALUE:Ljava/lang/String; = "url"

.field public static final JSON_KEY_AAB:Ljava/lang/String; = "aab"

.field public static final JSON_KEY_ADVIMP:Ljava/lang/String; = "adv_imp"

.field public static final JSON_KEY_AD_AKS:Ljava/lang/String; = "aks"

.field public static final JSON_KEY_AD_AL:Ljava/lang/String; = "al"

.field public static final JSON_KEY_AD_HTML:Ljava/lang/String; = "ad_html"

.field public static final JSON_KEY_AD_K:Ljava/lang/String; = "k"

.field public static final JSON_KEY_AD_MP:Ljava/lang/String; = "mp"

.field public static final JSON_KEY_AD_Q:Ljava/lang/String; = "q"

.field public static final JSON_KEY_AD_R:Ljava/lang/String; = "r"

.field public static final JSON_KEY_AD_SOURCE_ID:Ljava/lang/String; = "ad_source_id"

.field public static final JSON_KEY_AD_TMP_IDS:Ljava/lang/String; = "tmp_ids"

.field public static final JSON_KEY_AD_TRACKING_DROPOUT_TRACK:Ljava/lang/String; = "dropout_track"

.field public static final JSON_KEY_AD_TRACKING_IMPRESSION_T2:Ljava/lang/String; = "impression_t2"

.field public static final JSON_KEY_AD_TRACKING_PLYCMPT_TRACK:Ljava/lang/String; = "plycmpt_track"

.field public static final JSON_KEY_AD_URL_LIST:Ljava/lang/String; = "ad_url_list"

.field public static final JSON_KEY_AD_ZIP:Ljava/lang/String; = "ad_tpl_url"

.field public static final JSON_KEY_APP_SIZE:Ljava/lang/String; = "app_size"

.field public static final JSON_KEY_AUTO_SHOW_MINI_CARD:Ljava/lang/String; = "auto_mc"

.field public static final JSON_KEY_BANNER_HTML:Ljava/lang/String; = "banner_html"

.field public static final JSON_KEY_BANNER_URL:Ljava/lang/String; = "banner_url"

.field public static final JSON_KEY_BTY:Ljava/lang/String; = "ctype"

.field public static final JSON_KEY_CAMPAIGN_UNITID:Ljava/lang/String; = "unitId"

.field public static final JSON_KEY_CLICK_INTERVAL:Ljava/lang/String; = "c_ct"

.field public static final JSON_KEY_CLICK_MODE:Ljava/lang/String; = "click_mode"

.field public static final JSON_KEY_CLICK_TIMEOUT_INTERVAL:Ljava/lang/String; = "c_toi"

.field public static final JSON_KEY_CLICK_URL:Ljava/lang/String; = "click_url"

.field public static final JSON_KEY_CREATIVE_ID:Ljava/lang/String; = "creative_id"

.field public static final JSON_KEY_CTA_TEXT:Ljava/lang/String; = "ctatext"

.field public static final JSON_KEY_C_C_TIME:Ljava/lang/String; = "c_c_time"

.field public static final JSON_KEY_C_UA:Ljava/lang/String; = "c_ua"

.field public static final JSON_KEY_DEEP_LINK_URL:Ljava/lang/String; = "deep_link"

.field public static final JSON_KEY_DESC:Ljava/lang/String; = "desc"

.field public static final JSON_KEY_ECPPV:Ljava/lang/String; = "encrypt_ecppv"

.field public static final JSON_KEY_EC_CREATIVE_ID:Ljava/lang/String; = "ec_crtv_id"

.field public static final JSON_KEY_EC_TEMP_ID:Ljava/lang/String; = "ec_temp_id"

.field public static final JSON_KEY_ENCRYPT_PRICE:Ljava/lang/String; = "encrypt_p"

.field public static final JSON_KEY_ENDCARD_CLICK:Ljava/lang/String; = "endcard_click_result"

.field public static final JSON_KEY_EXT_DATA:Ljava/lang/String; = "ext_data"

.field public static final JSON_KEY_FAC:Ljava/lang/String; = "fac"

.field public static final JSON_KEY_FCA:Ljava/lang/String; = "fca"

.field public static final JSON_KEY_FCB:Ljava/lang/String; = "fcb"

.field public static final JSON_KEY_FLB:Ljava/lang/String; = "flb"

.field public static final JSON_KEY_FLB_SKIP_TIME:Ljava/lang/String; = "flb_skiptime"

.field public static final JSON_KEY_GIF_URL:Ljava/lang/String; = "gif_url"

.field public static final JSON_KEY_GUIDELINES:Ljava/lang/String; = "guidelines"

.field public static final JSON_KEY_HASMBTPLMARK:Ljava/lang/String; = "hasMBTplMark"

.field public static final JSON_KEY_HB:Ljava/lang/String; = "hb"

.field public static final JSON_KEY_ICON_URL:Ljava/lang/String; = "icon_url"

.field public static final JSON_KEY_ID:Ljava/lang/String; = "id"

.field public static final JSON_KEY_IMAGE_SIZE:Ljava/lang/String; = "image_size"

.field public static final JSON_KEY_IMAGE_URL:Ljava/lang/String; = "image_url"

.field public static final JSON_KEY_IMPRESSION_URL:Ljava/lang/String; = "impression_url"

.field public static final JSON_KEY_IMP_REPORT_TYPE:Ljava/lang/String; = "imp_report_type"

.field public static final JSON_KEY_IMP_UA:Ljava/lang/String; = "imp_ua"

.field public static final JSON_KEY_JM_PD:Ljava/lang/String; = "jm_pd"

.field public static final JSON_KEY_LANDING_TYPE:Ljava/lang/String; = "landing_type"

.field public static final JSON_KEY_LINK_TYPE:Ljava/lang/String; = "link_type"

.field public static final JSON_KEY_LOCAL_REQUEST_ID:Ljava/lang/String; = "local_rid"

.field public static final JSON_KEY_MAITVE:Ljava/lang/String; = "maitve"

.field public static final JSON_KEY_MAITVESRC:Ljava/lang/String; = "maitve_src"

.field public static final JSON_KEY_MRAID:Ljava/lang/String; = "mraid"

.field public static final JSON_KEY_MRAIDFORH5:Ljava/lang/String; = "mraid_src"

.field public static final JSON_KEY_NEW_INTERSTITIAL_AD_SPACE_T:Ljava/lang/String; = "adspace_t"

.field public static final JSON_KEY_NEW_INTERSTITIAL_CBD:Ljava/lang/String; = "cbd"

.field public static final JSON_KEY_NEW_INTERSTITIAL_VST:Ljava/lang/String; = "vst"

.field public static final JSON_KEY_NOTICE_URL:Ljava/lang/String; = "notice_url"

.field public static final JSON_KEY_NUMBER_RATING:Ljava/lang/String; = "number_rating"

.field public static final JSON_KEY_NV_T2:Ljava/lang/String; = "nv_t2"

.field public static final JSON_KEY_OFFER_TYPE:Ljava/lang/String; = "offer_type"

.field public static final JSON_KEY_PACKAGE_NAME:Ljava/lang/String; = "package_name"

.field public static final JSON_KEY_PLCT:Ljava/lang/String; = "plct"

.field public static final JSON_KEY_PLCTB:Ljava/lang/String; = "plctb"

.field public static final JSON_KEY_PRIVACY_URL:Ljava/lang/String; = "privacy_url"

.field public static final JSON_KEY_PROG_BAR:Ljava/lang/String; = "prog_bar"

.field public static final JSON_KEY_PV_URLS:Ljava/lang/String; = "pv_urls"

.field public static final JSON_KEY_READY_RATE:Ljava/lang/String; = "ready_rate"

.field public static final JSON_KEY_RETARGET_OFFER:Ljava/lang/String; = "retarget_offer"

.field public static final JSON_KEY_RETARGET_TYPE:Ljava/lang/String; = "rtins_type"

.field public static final JSON_KEY_REWARD_AMOUNT:Ljava/lang/String; = "reward_amount"

.field public static final JSON_KEY_REWARD_NAME:Ljava/lang/String; = "reward_name"

.field public static final JSON_KEY_REWARD_PLUS:Ljava/lang/String; = "rw_pl"

.field public static final JSON_KEY_REWARD_TEMPLATE:Ljava/lang/String; = "rv"

.field public static final JSON_KEY_REWARD_VIDEO_MD5:Ljava/lang/String; = "md5_file"

.field public static final JSON_KEY_RS_IGNORE_CHECK_RULE:Ljava/lang/String; = "rs_ignc_r"

.field public static final JSON_KEY_SHOW_MINI_CARD_DELAY_TIME:Ljava/lang/String; = "mc_trig_t"

.field public static final JSON_KEY_STAR:Ljava/lang/String; = "rating"

.field public static final JSON_KEY_ST_IEX:Ljava/lang/String; = "iex"

.field public static final JSON_KEY_ST_TS:Ljava/lang/String; = "ts"

.field public static final JSON_KEY_TEMPLATE:Ljava/lang/String; = "template"

.field public static final JSON_KEY_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static final JSON_KEY_TITLE:Ljava/lang/String; = "title"

.field public static final JSON_KEY_TOKEN_RULE:Ljava/lang/String; = "token_r"

.field public static final JSON_KEY_TP_OFFER:Ljava/lang/String; = "tp_offer"

.field public static final JSON_KEY_T_IMP:Ljava/lang/String; = "t_imp"

.field public static final JSON_KEY_USER_ACTIVATION:Ljava/lang/String; = "user_activation"

.field public static final JSON_KEY_USE_SKIP_TIME:Ljava/lang/String; = "use_skip_time"

.field public static final JSON_KEY_VCN:Ljava/lang/String; = "vcn"

.field public static final JSON_KEY_VIDEO_CHECK_TYPE:Ljava/lang/String; = "vck_t"

.field public static final JSON_KEY_VIDEO_COMPLETE_TIME:Ljava/lang/String; = "view_com_time"

.field public static final JSON_KEY_VIDEO_CREATIVE_ID:Ljava/lang/String; = "vid_crtv_id"

.field public static final JSON_KEY_VIDEO_CTN_TYPE:Ljava/lang/String; = "vctn_t"

.field public static final JSON_KEY_VIDEO_LENGTHL:Ljava/lang/String; = "video_length"

.field public static final JSON_KEY_VIDEO_RESOLUTION:Ljava/lang/String; = "video_resolution"

.field public static final JSON_KEY_VIDEO_SIZE:Ljava/lang/String; = "video_size"

.field public static final JSON_KEY_VIDEO_URL:Ljava/lang/String; = "video_url"

.field public static final JSON_KEY_WATCH_MILE:Ljava/lang/String; = "watch_mile"

.field public static final JSON_KEY_WITHOUT_INSTALL_CHECK:Ljava/lang/String; = "wtick"

.field public static final JSON_NATIVE_VIDEO_AD_TRACKING:Ljava/lang/String; = "ad_tracking"

.field public static final JSON_NATIVE_VIDEO_CLICK:Ljava/lang/String; = "click"

.field public static final JSON_NATIVE_VIDEO_CLOSE:Ljava/lang/String; = "close"

.field public static final JSON_NATIVE_VIDEO_COMPLETE:Ljava/lang/String; = "complete"

.field public static final JSON_NATIVE_VIDEO_ENDCARD:Ljava/lang/String; = "endcard"

.field public static final JSON_NATIVE_VIDEO_ENDCARD_SHOW:Ljava/lang/String; = "endcard_show"

.field public static final JSON_NATIVE_VIDEO_ERROR:Ljava/lang/String; = "error"

.field public static final JSON_NATIVE_VIDEO_FIRST_QUARTILE:Ljava/lang/String; = "first_quartile"

.field public static final JSON_NATIVE_VIDEO_MIDPOINT:Ljava/lang/String; = "midpoint"

.field public static final JSON_NATIVE_VIDEO_MUTE:Ljava/lang/String; = "mute"

.field public static final JSON_NATIVE_VIDEO_PAUSE:Ljava/lang/String; = "pause"

.field public static final JSON_NATIVE_VIDEO_PLAY_PERCENTAGE:Ljava/lang/String; = "play_percentage"

.field public static final JSON_NATIVE_VIDEO_RESUME:Ljava/lang/String; = "resume"

.field public static final JSON_NATIVE_VIDEO_START:Ljava/lang/String; = "start"

.field public static final JSON_NATIVE_VIDEO_THIRD_QUARTILE:Ljava/lang/String; = "third_quartile"

.field public static final JSON_NATIVE_VIDEO_UNMUTE:Ljava/lang/String; = "unmute"

.field public static final JSON_NATIVE_VIDEO_VIDEO_CLICK:Ljava/lang/String; = "video_click"

.field public static final JSON_NATIVE_VIDOE_IMPRESSION:Ljava/lang/String; = "impression"

.field public static final KEY_ADCHOICE:Ljava/lang/String; = "adchoice"

.field public static final KEY_AD_TYPE:Ljava/lang/String; = "ad_type"

.field public static final KEY_CLICK_TEMP_SOURCE:Ljava/lang/String; = "click_temp_source"

.field public static final KEY_IA_CACHE:Ljava/lang/String; = "ia_cache"

.field public static final KEY_IA_EXT1:Ljava/lang/String; = "ia_ext1"

.field public static final KEY_IA_EXT2:Ljava/lang/String; = "ia_ext2"

.field public static final KEY_IA_ICON:Ljava/lang/String; = "ia_icon"

.field public static final KEY_IA_ORI:Ljava/lang/String; = "ia_ori"

.field public static final KEY_IA_RST:Ljava/lang/String; = "ia_rst"

.field public static final KEY_IA_URL:Ljava/lang/String; = "ia_url"

.field public static final KEY_IS_CMPT_ENTRY:Ljava/lang/String; = "cmpt=1"

.field public static final KEY_IS_DOWNLOAD:Ljava/lang/String; = "is_download_zip"

.field public static final KEY_OC_TIME:Ljava/lang/String; = "oc_time"

.field public static final KEY_OC_TYPE:Ljava/lang/String; = "oc_type"

.field public static final KEY_OMID:Ljava/lang/String; = "omid"

.field public static final KEY_SHOW_INDEX:Ljava/lang/String; = "show_index"

.field public static final KEY_SHOW_TYPE:Ljava/lang/String; = "show_type"

.field public static final KEY_TRIGGER_CLICK_SOURCE:Ljava/lang/String; = "trigger_click_source"

.field public static final KEY_T_LIST:Ljava/lang/String; = "t_list"

.field public static final LANDING_TYPE_VALUE_OPEN_BROWSER:I = 0x1

.field public static final LANDING_TYPE_VALUE_OPEN_GP_BY_PACKAGE:I = 0x3

.field public static final LANDING_TYPE_VALUE_OPEN_WEBVIEW:I = 0x2

.field public static final LINK_TYPE_1:I = 0x1

.field public static final LINK_TYPE_2:I = 0x2

.field public static final LINK_TYPE_3:I = 0x3

.field public static final LINK_TYPE_4:I = 0x4

.field public static final LINK_TYPE_8:I = 0x8

.field public static final LINK_TYPE_9:I = 0x9

.field public static final LINK_TYPE_MINI_PROGRAM:I = 0xc

.field public static final NEW_INTERSTITIAL_DEFAULT_AD_SPACE_T:I = 0x1

.field public static final NEW_INTERSTITIAL_DEFAULT_CBD:I = -0x2

.field public static final NEW_INTERSTITIAL_DEFAULT_VST:I = -0x2

.field public static final PLAYABLE_ADS_WITHOUT_VIDEO:Ljava/lang/String; = "playable_ads_without_video"

.field public static final PLAYABLE_ADS_WITHOUT_VIDEO_DEFAULT:I = 0x1

.field public static final PLAYABLE_ADS_WITHOUT_VIDEO_ENDCARD:I = 0x2

.field public static final PRIVACY_BUTTON_VIDEO_TEMPLATE_SWITCH:Ljava/lang/String; = "show_privacy_btn"

.field public static final RETAR_GETING_IS:I = 0x1

.field public static final RETAR_GETING_NOT:I = 0x2

.field public static final RTINS_TYPE_DONE:I = 0x1

.field public static final RTINS_TYPE_NOT_DONE:I = 0x2

.field public static final TAG:Ljava/lang/String; = "CampaignEx"

.field public static final URL_KEY_EXP_IDS:Ljava/lang/String; = "exp_ids"

.field public static final VIDEO_END_TYPE:Ljava/lang/String; = "video_end_type"

.field public static final VIDEO_END_TYPE_BROWSER:I = 0x5

.field public static final VIDEO_END_TYPE_DEFAULT:I = 0x2

.field public static final VIDEO_END_TYPE_FINISH:I = 0x1

.field public static final VIDEO_END_TYPE_NATIVE:I = 0x64

.field public static final VIDEO_END_TYPE_REULSE:I = 0x2

.field public static final VIDEO_END_TYPE_VAST:I = 0x3

.field public static final VIDEO_END_TYPE_WEBVIEW:I = 0x4

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private CMPTEntryUrl:Ljava/lang/String;

.field private aabEntity:Lcom/mbridge/msdk/foundation/entity/AabEntity;

.field private adHtml:Ljava/lang/String;

.field private adSpaceT:I

.field private adType:I

.field private adZip:Ljava/lang/String;

.field private ad_url_list:Ljava/lang/String;

.field private adchoice:Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;

.field private advImp:Ljava/lang/String;

.field private aks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private al:Ljava/lang/String;

.field private autoShowStoreMiniCard:I

.field private bannerHtml:Ljava/lang/String;

.field private bannerUrl:Ljava/lang/String;

.field private bidToken:Ljava/lang/String;

.field private bty:I

.field private cUA:I

.field private cVersionCode:J

.field private cacheLevel:I

.field private campaignIsFiltered:Z

.field private campaignUnitId:Ljava/lang/String;

.field private canStart2C1Anim:Z

.field private canStartMoreOfferAnim:Z

.field private candidateCacheTime:J

.field private cbd:I

.field private cbt:I

.field private clickInterval:I

.field private clickTempSource:I

.field private clickTimeOutInterval:I

.field private clickType:I

.field private clickURL:Ljava/lang/String;

.field private click_mode:Ljava/lang/String;

.field private creativeId:J

.field private deepLinkUrl:Ljava/lang/String;

.field private dynamicTempCode:I

.field private ecCrtvId:J

.field private ecTemplateId:J

.field private ecppv:Ljava/lang/String;

.field private encryptPrice:Ljava/lang/String;

.field private endScreenUrl:Ljava/lang/String;

.field private endcard_click_result:I

.field private endcard_url:Ljava/lang/String;

.field private expIds:Ljava/lang/String;

.field private ext_data:Ljava/lang/String;

.field private fac:I

.field private fca:I

.field private fcb:I

.field private flb:I

.field private flbSkipTime:I

.field private gifUrl:Ljava/lang/String;

.field private guidelines:Ljava/lang/String;

.field private hasMBTplMark:Z

.field private hasReportAdTrackPause:Z

.field private htmlUrl:Ljava/lang/String;

.field private ia_ext1:Ljava/lang/String;

.field private ia_ext2:Ljava/lang/String;

.field private iex:I

.field private imageSize:Ljava/lang/String;

.field private impReportType:I

.field private impUA:I

.field private impressionURL:Ljava/lang/String;

.field private interactiveCache:Ljava/lang/String;

.field private isAddSuccesful:I

.field private isBidCampaign:Z

.field private isCallBackImpression:Z

.field private isCallbacked:Z

.field private isClick:I

.field private isDeleted:I

.field private isDownLoadZip:I

.field private isDynamicView:Z

.field private isECTemplateRenderSucc:Z

.field private isMraid:Z

.field private isReady:Z

.field private isReport:Z

.field private isReportClick:Z

.field public isRewardPopViewShowed:Z

.field private isTemplateRenderSucc:Z

.field private isTimeoutCheckVideoStatus:I

.field private jmPd:I

.field private jumpResult:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

.field private k:Ljava/lang/String;

.field private keyIaIcon:Ljava/lang/String;

.field private keyIaOri:I

.field private keyIaRst:I

.field private keyIaUrl:Ljava/lang/String;

.field private label:Ljava/lang/String;

.field private landingType:Ljava/lang/String;

.field private linkType:I

.field private loadTimeoutState:I

.field private localRequestId:Ljava/lang/String;

.field public mMoreOfferImpShow:Z

.field private maitve:I

.field private maitve_src:Ljava/lang/String;

.field private mediaViewHolder:Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

.field private mof_template_url:Ljava/lang/String;

.field private mof_tplid:I

.field private moreOfferJsonData:Ljava/lang/String;

.field private mp:Ljava/lang/String;

.field private mraid:Ljava/lang/String;

.field private n_lrid:Ljava/lang/String;

.field private n_rid:Ljava/lang/String;

.field private nativeVideoTracking:Lcom/mbridge/msdk/foundation/entity/j;

.field private nativeVideoTrackingString:Ljava/lang/String;

.field private noticeUrl:Ljava/lang/String;

.field private nscpt:I

.field private nvT2:I

.field private oc_time:I

.field private oc_type:I

.field private offerType:I

.field private omid:Ljava/lang/String;

.field private onlyImpressionURL:Ljava/lang/String;

.field private pkgSource:Ljava/lang/String;

.field private placementId:Ljava/lang/String;

.field private playable_ads_without_video:I

.field private plct:J

.field private plctb:J

.field private privacyButtonTemplateVisibility:I

.field private privacyUrl:Ljava/lang/String;

.field private progressBarShow:I

.field private pv_urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private readyState:I

.field private ready_rate:I

.field private reasond:Ljava/lang/String;

.field private req_ext_data:Ljava/lang/String;

.field private requestId:Ljava/lang/String;

.field private requestIdNotice:Ljava/lang/String;

.field private retarget_offer:I

.field private rewardAmount:I

.field private rewardPlayStatus:I

.field public rewardPlus:Lcom/mbridge/msdk/foundation/entity/RewardPlus;

.field private rewardTemplateMode:Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

.field private reward_name:Ljava/lang/String;

.field private rsIgnoreCheckRule:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private rtinsType:I

.field private showCount:I

.field private showIndex:I

.field private showStoreMiniCardDelayTime:I

.field private showType:I

.field private spareOfferFlag:I

.field private t_imp:I

.field private t_list:Ljava/lang/String;

.field private tab:I

.field private template:I

.field private tokenRule:I

.field private tpOffer:I

.field private trackingTcpPort:I

.field private triggerClickSource:I

.field private ts:J

.field private typed:I

.field private useSkipTime:I

.field private userActivation:Z

.field private vcn:I

.field private vidCrtvId:J

.field private videoCheckType:I

.field private videoCompleteTime:I

.field private videoCtnType:I

.field public videoMD5Value:Ljava/lang/String;

.field private videoPlayProgress:I

.field private videoResolution:Ljava/lang/String;

.field private videoSize:I

.field private videoUrlEncode:Ljava/lang/String;

.field private video_end_type:I

.field private vst:I

.field private watchMile:I

.field private wtick:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isRewardPopViewShowed:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->mMoreOfferImpShow:Z

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->videoMD5Value:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->adHtml:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->adZip:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->bannerHtml:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->bannerUrl:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->bidToken:Ljava/lang/String;

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    iput v2, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->cUA:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->campaignIsFiltered:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->canStart2C1Anim:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->canStartMoreOfferAnim:Z

    .line 32
    const/4 v3, -0x2

    .line 33
    .line 34
    iput v3, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->cbd:I

    .line 35
    const/4 v4, 0x2

    .line 36
    .line 37
    iput v4, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->clickTimeOutInterval:I

    .line 38
    .line 39
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->clickURL:Ljava/lang/String;

    .line 40
    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    iput-wide v5, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->creativeId:J

    .line 44
    .line 45
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->deepLinkUrl:Ljava/lang/String;

    .line 46
    .line 47
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->dynamicTempCode:I

    .line 48
    .line 49
    iput-wide v5, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->ecCrtvId:J

    .line 50
    .line 51
    iput-wide v5, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->ecTemplateId:J

    .line 52
    .line 53
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->encryptPrice:Ljava/lang/String;

    .line 54
    const/4 v7, -0x1

    .line 55
    .line 56
    iput v7, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->typed:I

    .line 57
    .line 58
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->fac:I

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->hasReportAdTrackPause:Z

    .line 61
    .line 62
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->imageSize:Ljava/lang/String;

    .line 63
    .line 64
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->impReportType:I

    .line 65
    .line 66
    iput v2, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->impUA:I

    .line 67
    .line 68
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->impressionURL:Ljava/lang/String;

    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isCallBackImpression:Z

    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReady:Z

    .line 75
    .line 76
    iput v7, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isTimeoutCheckVideoStatus:I

    .line 77
    .line 78
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->loadTimeoutState:I

    .line 79
    .line 80
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->moreOfferJsonData:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->noticeUrl:Ljava/lang/String;

    .line 83
    .line 84
    iput v2, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->nscpt:I

    .line 85
    const/4 v8, 0x6

    .line 86
    .line 87
    iput v8, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->nvT2:I

    .line 88
    .line 89
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->oc_type:I

    .line 90
    const/4 v8, 0x0

    .line 91
    .line 92
    iput-object v8, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->omid:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->onlyImpressionURL:Ljava/lang/String;

    .line 95
    .line 96
    iput v2, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->playable_ads_without_video:I

    .line 97
    .line 98
    iput-wide v5, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->plct:J

    .line 99
    .line 100
    iput-wide v5, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->plctb:J

    .line 101
    .line 102
    iput-wide v5, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->candidateCacheTime:J

    .line 103
    .line 104
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->privacyButtonTemplateVisibility:I

    .line 105
    .line 106
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->privacyUrl:Ljava/lang/String;

    .line 107
    .line 108
    iput v2, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->readyState:I

    .line 109
    .line 110
    iput v7, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->ready_rate:I

    .line 111
    .line 112
    iput v7, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->spareOfferFlag:I

    .line 113
    .line 114
    iput v7, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->tab:I

    .line 115
    .line 116
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->tokenRule:I

    .line 117
    .line 118
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->tpOffer:I

    .line 119
    .line 120
    const/16 v7, 0x24a1

    .line 121
    .line 122
    iput v7, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->trackingTcpPort:I

    .line 123
    .line 124
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->userActivation:Z

    .line 125
    .line 126
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->vcn:I

    .line 127
    .line 128
    iput-wide v5, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->vidCrtvId:J

    .line 129
    .line 130
    iput v4, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->videoCheckType:I

    .line 131
    .line 132
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->videoCompleteTime:I

    .line 133
    .line 134
    iput v2, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->videoCtnType:I

    .line 135
    .line 136
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->videoPlayProgress:I

    .line 137
    .line 138
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->videoUrlEncode:Ljava/lang/String;

    .line 139
    .line 140
    iput v4, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->video_end_type:I

    .line 141
    .line 142
    iput v3, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->vst:I

    .line 143
    .line 144
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->wtick:I

    .line 145
    .line 146
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->showIndex:I

    .line 147
    .line 148
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->showType:I

    .line 149
    .line 150
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->clickTempSource:I

    .line 151
    .line 152
    iput v4, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->clickType:I

    .line 153
    .line 154
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->triggerClickSource:I

    .line 155
    .line 156
    iput-boolean v2, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isTemplateRenderSucc:Z

    .line 157
    .line 158
    iput-boolean v2, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isECTemplateRenderSucc:Z

    .line 159
    return-void
.end method

.method public static TrackingStr2Object(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/j;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    new-instance p0, Lcom/mbridge/msdk/foundation/entity/j;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/entity/j;-><init>()V

    .line 18
    .line 19
    const-string v2, "impression"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/foundation/entity/j;->o([Ljava/lang/String;)V

    .line 31
    .line 32
    const-string/jumbo v2, "start"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/foundation/entity/j;->d([Ljava/lang/String;)V

    .line 44
    .line 45
    const-string v2, "first_quartile"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/foundation/entity/j;->e([Ljava/lang/String;)V

    .line 57
    .line 58
    const-string v2, "midpoint"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/foundation/entity/j;->f([Ljava/lang/String;)V

    .line 70
    .line 71
    const-string/jumbo v2, "third_quartile"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/foundation/entity/j;->g([Ljava/lang/String;)V

    .line 83
    .line 84
    const-string v2, "complete"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/foundation/entity/j;->h([Ljava/lang/String;)V

    .line 96
    .line 97
    const-string/jumbo v2, "play_percentage"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parsePlayCentage(Lorg/json/JSONArray;)Ljava/util/List;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/foundation/entity/j;->a(Ljava/util/List;)V

    .line 109
    .line 110
    const-string v2, "mute"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/foundation/entity/j;->i([Ljava/lang/String;)V

    .line 122
    .line 123
    const-string/jumbo v2, "unmute"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/foundation/entity/j;->j([Ljava/lang/String;)V

    .line 135
    .line 136
    const-string v2, "click"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/foundation/entity/j;->k([Ljava/lang/String;)V

    .line 148
    .line 149
    const-string/jumbo v2, "pause"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/foundation/entity/j;->l([Ljava/lang/String;)V

    .line 161
    .line 162
    const-string/jumbo v2, "resume"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/foundation/entity/j;->m([Ljava/lang/String;)V

    .line 174
    .line 175
    const-string v2, "error"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/foundation/entity/j;->n([Ljava/lang/String;)V

    .line 187
    .line 188
    const-string v2, "endcard"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/foundation/entity/j;->p([Ljava/lang/String;)V

    .line 200
    .line 201
    const-string v2, "close"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/foundation/entity/j;->r([Ljava/lang/String;)V

    .line 213
    .line 214
    const-string v2, "endcard_show"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/foundation/entity/j;->q([Ljava/lang/String;)V

    .line 226
    .line 227
    const-string/jumbo v2, "video_click"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/foundation/entity/j;->s([Ljava/lang/String;)V

    .line 239
    .line 240
    const-string v2, "impression_t2"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/foundation/entity/j;->c([Ljava/lang/String;)V

    .line 252
    .line 253
    const-string v2, "dropout_track"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    .line 260
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/foundation/entity/j;->a([Ljava/lang/String;)V

    .line 265
    .line 266
    const/4 v2, 0x0

    sget-object v2, Lcom/vblast/core_data/projects/domain/entity/update/DcH/jTZzP;->EJnpz:Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    .line 273
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 274
    move-result-object v2

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/foundation/entity/j;->b([Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;->trackingStr2Object(Lorg/json/JSONObject;Lcom/mbridge/msdk/foundation/entity/j;)Lcom/mbridge/msdk/foundation/entity/j;

    .line 281
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    return-object p0

    .line 283
    :catch_0
    :cond_0
    return-object v0
.end method

.method public static campaignToJsonObject(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string v1, "flb"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFlb()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    const-string v1, "flb_skiptime"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFlbSkipTime()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    const-string v1, "adspace_t"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    const-string/jumbo v1, "vst"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVst()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    const-string/jumbo v1, "use_skip_time"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getUseSkipTime()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    const-string/jumbo v1, "prog_bar"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getProgressBarShow()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    const-string v1, "cbd"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCbd()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    const-string/jumbo v1, "unitId"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getExt_data()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getExt_data()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    const-string v2, "ext_data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReq_ext_data()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 20
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReq_ext_data()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    const-string/jumbo v2, "req_ext_data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPv_urls()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPv_urls()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 24
    :try_start_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 25
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPv_urls()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_3

    .line 27
    :cond_3
    const-string/jumbo v2, "pv_urls"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    .line 28
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    :cond_4
    :goto_4
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_template_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 30
    const-string v1, "mof_tplid"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_tplid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    const-string v1, "mof_template_url"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_template_url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v1, "nscpt"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNscpt()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    :cond_5
    const-string/jumbo v1, "ready_rate"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReady_rate()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    const-string/jumbo v1, "title"

    invoke-virtual {p0}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v1, "desc"

    invoke-virtual {p0}, Lcom/mbridge/msdk/out/Campaign;->getAppDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const/4 v1, 0x0

    sget-object v1, Lcom/bytedance/sdk/open/tiktok/helper/HwfY/cuAYvheQW;->WNuRMAhr:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string/jumbo v1, "rtins_type"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRtinsType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    const-string v1, "icon_url"

    invoke-virtual {p0}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v1, "image_url"

    invoke-virtual {p0}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v1, "app_size"

    invoke-virtual {p0}, Lcom/mbridge/msdk/out/Campaign;->getSize()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v1, "image_size"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImageSize()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v1, "impression_url"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v1, "click_url"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardPlus()Lcom/mbridge/msdk/foundation/entity/RewardPlus;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 45
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardPlus()Lcom/mbridge/msdk/foundation/entity/RewardPlus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "rw_pl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    :cond_6
    const-string/jumbo v1, "wtick"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getWtick()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    const-string v1, "deep_link"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDeepLinkURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string/jumbo v1, "user_activation"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getUserActivation()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 49
    const-string v1, "notice_url"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNoticeUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string/jumbo v1, "template"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTemplate()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    const-string v1, "ad_source_id"

    invoke-virtual {p0}, Lcom/mbridge/msdk/out/Campaign;->getType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    const-string v1, "fca"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFca()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    const-string v1, "fcb"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFcb()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mbridge/msdk/out/Campaign;->getRating()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget-object v2, Lcom/iab/omid/library/ironsrc/weakreference/SQhS/pBzoXs;->ZdwaPJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "rating"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v1, "number_rating"

    invoke-virtual {p0}, Lcom/mbridge/msdk/out/Campaign;->getNumberRating()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    const-string v1, "click_mode"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClick_mode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v1, "landing_type"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLandingType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v1, "link_type"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    const-string v1, "c_ct"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickInterval()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    const-string v1, "ctatext"

    invoke-virtual {p0}, Lcom/mbridge/msdk/out/Campaign;->getAdCall()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v1, "endcard_click_result"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEndcard_click_result()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    const-string/jumbo v1, "retarget_offer"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRetarget_offer()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    const-string/jumbo v1, "video_url"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string/jumbo v1, "video_length"

    invoke-virtual {p0}, Lcom/mbridge/msdk/out/Campaign;->getVideoLength()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    const-string/jumbo v1, "video_size"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    const-string/jumbo v1, "video_resolution"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoResolution()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string/jumbo v1, "watch_mile"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getWatchMile()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    const-string v1, "ad_url_list"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAd_url_list()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v1, "only_impression_url"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOnlyImpressionURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string v1, "encrypt_ecppv"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcppv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string v1, "ctype"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBty()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    const-string/jumbo v1, "t_imp"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTImp()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    const-string v1, "adv_imp"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdvImp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string v1, "html_url"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getHtmlUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string v1, "end_screen_url"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEndScreenUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string v1, "guidelines"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getGuidelines()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string v1, "offer_type"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOfferType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    const-string/jumbo v1, "reward_amount"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardAmount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    const-string/jumbo v1, "reward_name"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string v1, "gif_url"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getGifUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTrackingString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/an;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 82
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTrackingString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "ad_tracking"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    :cond_7
    const-string/jumbo v1, "video_end_type"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    const-string v1, "endcard_url"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    const-string/jumbo v1, "playable_ads_without_video"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlayable_ads_without_video()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/an;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 87
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "rv"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    :cond_8
    const-string v1, "md5_file"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoMD5Value()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    const-string v1, "c_toi"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickTimeOutInterval()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    const-string v1, "c_ua"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getcUA()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    const-string v1, "imp_ua"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpUA()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    const-string v1, "jm_pd"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getJmPd()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    const-string v1, "ia_icon"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getKeyIaIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string v1, "ia_rst"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getKeyIaRst()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    const-string v1, "ia_url"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getKeyIaUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v1, "ia_ori"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getKeyIaOri()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    const-string v1, "ad_type"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    const-string v1, "ia_ext1"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getIa_ext1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string v1, "ia_ext2"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getIa_ext2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string v1, "is_download_zip"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getIsDownLoadZip()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    const-string v1, "ia_cache"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getInteractiveCache()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    const-string v1, "oc_type"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOc_type()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    const-string v1, "oc_time"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOc_time()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    const-string/jumbo v1, "t_list"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getT_list()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdchoice()Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 106
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "adchoice"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    :cond_9
    const-string/jumbo v1, "plct"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlct()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 108
    const-string/jumbo v1, "plctb"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlctb()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 109
    const-string v1, "c_c_time"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCandidateCacheTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 110
    const-string v1, "omid"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOmid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string v1, "creative_id"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCreativeId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 112
    const-string v1, "cam_html"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerHtml()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdZip()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v2, "cam_tpl_url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string v1, "mraid"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    const-string v1, "mraid_src"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    const-string/jumbo v1, "timestamp"

    invoke-virtual {p0}, Lcom/mbridge/msdk/out/Campaign;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117
    const-string v1, "hb"

    iget-boolean v2, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 118
    sget-object v1, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    const-string v1, "maitve"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    const-string v1, "maitve_src"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve_src()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    const-string/jumbo v1, "vcn"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVcn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 122
    const-string/jumbo v1, "token_r"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTokenRule()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    const-string v1, "encrypt_p"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEncryptPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    const-string/jumbo v1, "view_com_time"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    const-string/jumbo v1, "rs_ignc_r"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    const-string/jumbo v1, "vck_t"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCheckType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    const-string/jumbo v1, "vctn_t"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCtnType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128
    const-string/jumbo v1, "tp_offer"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTpOffer()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 129
    const-string v1, "fac"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getFac()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    const-string v1, "local_rid"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    const-string/jumbo v1, "privacy_url"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPrivacyUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    const-string/jumbo v1, "show_privacy_btn"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPrivacyButtonTemplateVisibility()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 133
    :try_start_3
    const-string v1, "misk_spt"

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    const-string v1, "misk_spt_det"

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 135
    :catch_3
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 136
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/AabEntity;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "aab"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    :cond_b
    const-string/jumbo v1, "vid_crtv_id"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVidCrtvId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 138
    const-string v1, "ec_crtv_id"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcCrtvId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 139
    const-string v1, "ec_temp_id"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcTemplateId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 140
    const-string v1, "imp_report_type"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpReportType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    const-string/jumbo v1, "tk_tcp_port"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTrackingTcpPort()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 142
    const-string v1, "auto_mc"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAutoShowStoreMiniCard()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 143
    const-string v1, "mc_trig_t"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getShowStoreMiniCardDelayTime()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    const-string/jumbo v1, "show_index"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getShowIndex()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 145
    const-string/jumbo v1, "show_type"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getShowType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 146
    const-string v1, "click_temp_source"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickTempSource()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    const-string/jumbo v1, "trigger_click_source"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getTriggerClickSource()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;->campaignToJsonObject(Lorg/json/JSONObject;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static campaignToJsonObject(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZZ)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->campaignToJsonObject(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lorg/json/JSONObject;

    move-result-object p0

    .line 2
    const-string v0, "isReady"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3
    const-string p1, "expired"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object p0
.end method

.method private checkAndReSetDynamicViewState(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->mof_template_url:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ai;->i(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Ljava/lang/String;)I

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setDynamicView(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setDynamicTempCode(I)V

    .line 38
    :cond_2
    return-void
.end method

.method private static dealV5Temp(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    .line 2
    const-string/jumbo v0, "tmp_ids"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-lez v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-ge v0, v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/mbridge/msdk/foundation/db/a/a;->a()Lcom/mbridge/msdk/foundation/db/a/a;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/foundation/db/a/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    const/4 p0, 0x0

    .line 73
    :cond_1
    return-object p0
.end method

.method private generateAdImpression(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 16
    move-result p1

    .line 17
    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-ge v1, v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    const-string/jumbo v3, "sec"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 40
    move-result v3

    .line 41
    .line 42
    const-string/jumbo v4, "url"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object v1, p1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    move-object v1, p1

    .line 61
    goto :goto_2

    .line 62
    :catch_1
    move-exception v0

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    :cond_1
    :goto_2
    return-object v1
.end method

.method private static isBreakCampainOrSetItByEndCard(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->j()I

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v2, "dpwgl"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v2, "1"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setendcard_url(Ljava/lang/String;)V

    .line 43
    return v1
.end method

.method public static object2TrackingStr(Lcom/mbridge/msdk/foundation/entity/j;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    if-eqz p0, :cond_15

    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->p()[Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v2, "impression"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->p()[Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray2Json([Ljava/lang/String;)Lorg/json/JSONArray;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->d()[Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const-string/jumbo v2, "start"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->d()[Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray2Json([Ljava/lang/String;)Lorg/json/JSONArray;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->e()[Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const-string v2, "first_quartile"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->e()[Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray2Json([Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->f()[Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    const-string v2, "midpoint"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->f()[Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray2Json([Ljava/lang/String;)Lorg/json/JSONArray;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->g()[Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    const-string/jumbo v2, "third_quartile"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->g()[Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray2Json([Ljava/lang/String;)Lorg/json/JSONArray;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->h()[Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    const-string v2, "complete"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->h()[Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray2Json([Ljava/lang/String;)Lorg/json/JSONArray;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->i()Ljava/util/List;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    const-string/jumbo v2, "play_percentage"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->i()Ljava/util/List;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->reparsePlayCentage(Ljava/util/List;)Lorg/json/JSONArray;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->j()[Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    const-string v2, "mute"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->j()[Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray2Json([Ljava/lang/String;)Lorg/json/JSONArray;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->k()[Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    const-string/jumbo v2, "unmute"

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->k()[Ljava/lang/String;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray2Json([Ljava/lang/String;)Lorg/json/JSONArray;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    :cond_8
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->l()[Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    const-string v2, "click"

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->l()[Ljava/lang/String;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    .line 199
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray2Json([Ljava/lang/String;)Lorg/json/JSONArray;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    :cond_9
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->m()[Ljava/lang/String;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    if-eqz v2, :cond_a

    .line 210
    .line 211
    const-string/jumbo v2, "pause"

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->p()[Ljava/lang/String;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray2Json([Ljava/lang/String;)Lorg/json/JSONArray;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    :cond_a
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->n()[Ljava/lang/String;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    if-eqz v2, :cond_b

    .line 229
    .line 230
    const-string/jumbo v2, "resume"

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->n()[Ljava/lang/String;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray2Json([Ljava/lang/String;)Lorg/json/JSONArray;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    :cond_b
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->o()[Ljava/lang/String;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    if-eqz v2, :cond_c

    .line 248
    .line 249
    const-string v2, "error"

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->o()[Ljava/lang/String;

    .line 253
    move-result-object v3

    .line 254
    .line 255
    .line 256
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray2Json([Ljava/lang/String;)Lorg/json/JSONArray;

    .line 257
    move-result-object v3

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    :cond_c
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->q()[Ljava/lang/String;

    .line 264
    move-result-object v2

    .line 265
    .line 266
    if-eqz v2, :cond_d

    .line 267
    .line 268
    const-string v2, "endcard"

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->q()[Ljava/lang/String;

    .line 272
    move-result-object v3

    .line 273
    .line 274
    .line 275
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray2Json([Ljava/lang/String;)Lorg/json/JSONArray;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    :cond_d
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->s()[Ljava/lang/String;

    .line 283
    move-result-object v2

    .line 284
    .line 285
    if-eqz v2, :cond_e

    .line 286
    .line 287
    const-string v2, "close"

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->s()[Ljava/lang/String;

    .line 291
    move-result-object v3

    .line 292
    .line 293
    .line 294
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray2Json([Ljava/lang/String;)Lorg/json/JSONArray;

    .line 295
    move-result-object v3

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    :cond_e
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->r()[Ljava/lang/String;

    .line 302
    move-result-object v2

    .line 303
    .line 304
    if-eqz v2, :cond_f

    .line 305
    .line 306
    const-string v2, "endcard_show"

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->r()[Ljava/lang/String;

    .line 310
    move-result-object v3

    .line 311
    .line 312
    .line 313
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray2Json([Ljava/lang/String;)Lorg/json/JSONArray;

    .line 314
    move-result-object v3

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    :cond_f
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->t()[Ljava/lang/String;

    .line 321
    move-result-object v2

    .line 322
    .line 323
    if-eqz v2, :cond_10

    .line 324
    .line 325
    const-string/jumbo v2, "video_click"

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->q()[Ljava/lang/String;

    .line 329
    move-result-object v3

    .line 330
    .line 331
    .line 332
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray2Json([Ljava/lang/String;)Lorg/json/JSONArray;

    .line 333
    move-result-object v3

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    :cond_10
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->c()[Ljava/lang/String;

    .line 340
    move-result-object v2

    .line 341
    .line 342
    if-eqz v2, :cond_11

    .line 343
    .line 344
    const-string v2, "impression_t2"

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->c()[Ljava/lang/String;

    .line 348
    move-result-object v3

    .line 349
    .line 350
    .line 351
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray2Json([Ljava/lang/String;)Lorg/json/JSONArray;

    .line 352
    move-result-object v3

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    .line 357
    .line 358
    :cond_11
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->a()[Ljava/lang/String;

    .line 359
    move-result-object v2

    .line 360
    .line 361
    if-eqz v2, :cond_12

    .line 362
    .line 363
    const-string v2, "dropout_track"

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->a()[Ljava/lang/String;

    .line 367
    move-result-object v3

    .line 368
    .line 369
    .line 370
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray2Json([Ljava/lang/String;)Lorg/json/JSONArray;

    .line 371
    move-result-object v3

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 375
    .line 376
    .line 377
    :cond_12
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->b()[Ljava/lang/String;

    .line 378
    move-result-object v2

    .line 379
    .line 380
    if-eqz v2, :cond_13

    .line 381
    .line 382
    const-string/jumbo v2, "plycmpt_track"

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/j;->b()[Ljava/lang/String;

    .line 386
    move-result-object v3

    .line 387
    .line 388
    .line 389
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->processNativeVideoTrackingArray2Json([Ljava/lang/String;)Lorg/json/JSONArray;

    .line 390
    move-result-object v3

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    :cond_13
    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;->object2TrackingStr(Lorg/json/JSONObject;Lcom/mbridge/msdk/foundation/entity/j;)Lorg/json/JSONObject;

    .line 397
    move-result-object p0

    .line 398
    .line 399
    if-nez p0, :cond_14

    .line 400
    goto :goto_1

    .line 401
    .line 402
    .line 403
    :cond_14
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 404
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    :goto_1
    return-object v0

    .line 406
    .line 407
    .line 408
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 409
    :cond_15
    return-object v0
.end method

.method public static parseCampaign(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/foundation/entity/CampaignUnit;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 8

    .line 1
    const-string v6, ""

    const-string v7, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCampaign(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/foundation/entity/CampaignUnit;Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p0

    return-object p0
.end method

.method public static parseCampaign(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/foundation/entity/CampaignUnit;Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 17

    move-object/from16 v1, p5

    .line 2
    const-string v2, "aab"

    const-string v3, "campaign"

    const-string v4, "cam_html"

    const-string v5, "gif_url"

    const-string v6, "nv_t2"

    const-string v0, "number_rating"

    const-string/jumbo v7, "rating"

    const-string v8, "omid"

    const-string v9, ""

    .line 3
    invoke-static/range {p0 .. p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->dealV5Temp(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_19

    .line 4
    :try_start_0
    new-instance v12, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 5
    :try_start_1
    const-string v13, "aks"

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 6
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1

    .line 7
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v14}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    .line 9
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    :goto_0
    if-eqz v13, :cond_0

    .line 10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_0

    .line 11
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Ljava/lang/String;

    move-object/from16 v16, v13

    .line 12
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 13
    invoke-virtual {v15, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v13, v16

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v11, v12

    goto/16 :goto_a

    .line 14
    :cond_0
    invoke-virtual {v12, v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAks(Ljava/util/HashMap;)V

    .line 15
    :cond_1
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const/4 v13, 0x1

    if-nez v11, :cond_2

    move-object/from16 v11, p6

    .line 16
    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setBidToken(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v12, v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIsBidCampaign(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    :cond_2
    :try_start_2
    const-string/jumbo v14, "ready_rate"

    const/4 v15, -0x1

    invoke-virtual {v10, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v12, v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReady_rate(I)V

    .line 19
    const-string v14, "ext_data"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_3

    .line 20
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setExt_data(Ljava/lang/String;)V

    .line 21
    :cond_3
    const-string v14, "mof_tplid"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v12, v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMof_tplid(I)V

    .line 22
    const-string v14, "mof_template_url"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMof_template_url(Ljava/lang/String;)V

    .line 23
    const-string v14, "nscpt"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v12, v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNscpt(I)V

    .line 24
    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 25
    const-string/jumbo v14, "pv_urls"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    if-eqz v14, :cond_4

    .line 26
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-lez v15, :cond_4

    .line 27
    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v13

    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    .line 28
    :goto_1
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v13, v11, :cond_5

    .line 29
    invoke-virtual {v14, v13}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    const/4 v15, 0x0

    .line 30
    :cond_5
    invoke-virtual {v12, v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setPv_urls(Ljava/util/List;)V

    .line 31
    const-string/jumbo v11, "req_ext_data"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 32
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReq_ext_data(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 33
    :catch_1
    :cond_6
    :try_start_3
    const-string v11, "id"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/out/Campaign;->setId(Ljava/lang/String;)V

    .line 34
    const-string/jumbo v11, "title"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/out/Campaign;->setAppName(Ljava/lang/String;)V

    .line 35
    const-string/jumbo v11, "unitId"

    invoke-virtual {v10, v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 36
    const-string v11, "desc"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/out/Campaign;->setAppDesc(Ljava/lang/String;)V

    .line 37
    const-string/jumbo v11, "package_name"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/out/Campaign;->setPackageName(Ljava/lang/String;)V

    .line 38
    const-string/jumbo v11, "rtins_type"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRtinsType(I)V

    .line 39
    const-string v11, "icon_url"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/out/Campaign;->setIconUrl(Ljava/lang/String;)V

    .line 40
    const-string v11, "image_url"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/out/Campaign;->setImageUrl(Ljava/lang/String;)V

    .line 41
    const-string v11, "app_size"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/out/Campaign;->setSize(Ljava/lang/String;)V

    .line 42
    const-string v11, "image_size"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setImageSize(Ljava/lang/String;)V

    .line 43
    const-string v11, "impression_url"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v12, v11}, Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;->replaceValueByKey(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setImpressionURL(Ljava/lang/String;)V

    .line 44
    const-string v11, "click_url"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v12, v11}, Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;->replaceValueByKey(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickURL(Ljava/lang/String;)V

    .line 45
    const-string/jumbo v11, "rw_pl"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->parseByString(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/RewardPlus;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRewardPlus(Lcom/mbridge/msdk/foundation/entity/RewardPlus;)V

    .line 46
    const-string/jumbo v11, "wtick"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setWtick(I)V

    .line 47
    const-string v11, "deep_link"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v12, v11}, Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;->replaceValueByKey(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setDeepLinkUrl(Ljava/lang/String;)V

    .line 48
    const-string/jumbo v11, "user_activation"

    const/4 v13, 0x0

    invoke-virtual {v10, v11, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setUserActivation(Z)V

    .line 49
    const-string v11, "notice_url"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v12, v11}, Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;->replaceValueByKey(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNoticeUrl(Ljava/lang/String;)V

    .line 50
    const-string/jumbo v11, "template"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTemplate(I)V

    .line 51
    const-string v11, "ad_source_id"

    const/4 v13, 0x1

    invoke-virtual {v10, v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/out/Campaign;->setType(I)V

    .line 52
    const-string v11, "fca"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setFca(I)V

    .line 53
    const-string v11, "fcb"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setFcb(I)V

    .line 54
    const-string v11, "endcard_click_result"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setEndcard_click_result(I)V

    .line 55
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 56
    const-string v11, "0"

    invoke-virtual {v10, v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lcom/mbridge/msdk/out/Campaign;->setRating(D)V

    .line 57
    :cond_7
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    const v7, 0x51615

    .line 58
    invoke-virtual {v10, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/out/Campaign;->setNumberRating(I)V

    .line 59
    :cond_8
    const-string v0, "click_mode"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClick_mode(Ljava/lang/String;)V

    .line 60
    const-string v0, "landing_type"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setLandingType(Ljava/lang/String;)V

    .line 61
    const-string v0, "link_type"

    const/4 v7, 0x4

    invoke-virtual {v10, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setLinkType(I)V

    .line 62
    const-string v0, "c_ct"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickInterval(I)V

    .line 63
    const-string v0, "ctatext"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAdCall(Ljava/lang/String;)V

    .line 64
    const-string v0, "ad_url_list"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAd_url_list(Ljava/lang/String;)V

    .line 65
    const-string/jumbo v0, "retarget_offer"

    const/4 v7, 0x2

    invoke-virtual {v10, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRetarget_offer(I)V

    .line 66
    const-string/jumbo v0, "video_url"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    if-eqz p4, :cond_9

    .line 68
    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoUrlEncode(Ljava/lang/String;)V

    goto :goto_2

    .line 69
    :cond_9
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoUrlEncode(Ljava/lang/String;)V

    .line 71
    :cond_a
    :goto_2
    const-string/jumbo v0, "view_com_time"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoCompleteTime(I)V

    .line 72
    const-string/jumbo v0, "video_length"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/out/Campaign;->setVideoLength(I)V

    .line 73
    const-string/jumbo v0, "video_size"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoSize(I)V

    .line 74
    const-string/jumbo v0, "video_resolution"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoResolution(Ljava/lang/String;)V

    .line 75
    const-string/jumbo v0, "watch_mile"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setWatchMile(I)V

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lcom/mbridge/msdk/out/Campaign;->setTimestamp(J)V

    move-object/from16 v0, p1

    .line 77
    invoke-static {v1, v12, v0}, Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;->replaceValueByKey(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setOnlyImpressionURL(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 78
    :try_start_4
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object/from16 v0, p7

    .line 79
    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setEcppv(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 80
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    :cond_b
    :goto_3
    const-string v0, "ctype"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setBty(I)V

    .line 82
    const-string v0, "adv_imp"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAdvImp(Ljava/lang/String;)V

    .line 83
    const-string/jumbo v0, "t_imp"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTImp(I)V

    move-object/from16 v11, p2

    .line 84
    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setHtmlUrl(Ljava/lang/String;)V

    move-object/from16 v11, p3

    .line 85
    invoke-virtual {v12, v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setEndScreenUrl(Ljava/lang/String;)V

    .line 86
    const-string v0, "guidelines"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setGuidelines(Ljava/lang/String;)V

    .line 87
    const-string v0, "offer_type"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setOfferType(I)V

    .line 88
    const-string/jumbo v0, "reward_name"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRewardName(Ljava/lang/String;)V

    .line 89
    const-string/jumbo v0, "reward_amount"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRewardAmount(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 90
    :try_start_6
    const-string v0, "ad_tracking"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v1, v12, v0}, Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;->replaceValueByKey(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_c

    .line 93
    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNativeVideoTrackingString(Ljava/lang/String;)V

    .line 94
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->TrackingStr2Object(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNativeVideoTracking(Lcom/mbridge/msdk/foundation/entity/j;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 95
    :catch_3
    :cond_c
    :try_start_7
    const-string/jumbo v0, "video_end_type"

    invoke-virtual {v10, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideo_end_type(I)V

    .line 96
    const-string v0, "endcard_url"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBreakCampainOrSetItByEndCard(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v11, 0x0

    return-object v11

    .line 97
    :cond_d
    const-string/jumbo v0, "playable_ads_without_video"

    const/4 v11, 0x1

    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setPlayable_ads_without_video(I)V

    .line 98
    invoke-virtual {v12, v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoMD5Value(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 100
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNvT2(I)V

    .line 101
    :cond_e
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 102
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setGifUrl(Ljava/lang/String;)V

    .line 103
    :cond_f
    const-string/jumbo v0, "rv"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->a(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRewardTemplateMode(Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;)V

    .line 104
    const-string v0, "c_toi"

    invoke-virtual {v10, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickTimeOutInterval(I)V

    .line 105
    const-string v0, "imp_ua"

    const/4 v5, 0x1

    invoke-virtual {v10, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setImpUA(I)V

    .line 106
    const-string v0, "c_ua"

    invoke-virtual {v10, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setcUA(I)V

    .line 107
    const-string v0, "jm_pd"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setJmPd(I)V

    .line 108
    const-string v0, "ia_icon"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setKeyIaIcon(Ljava/lang/String;)V

    .line 109
    const-string v0, "ia_rst"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setKeyIaRst(I)V

    .line 110
    const-string v0, "ia_url"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setKeyIaUrl(Ljava/lang/String;)V

    .line 111
    const-string v0, "ia_ori"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setKeyIaOri(I)V

    .line 112
    invoke-virtual/range {p5 .. p5}, Lcom/mbridge/msdk/foundation/entity/b;->getAdType()I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAdType(I)V

    .line 113
    const-string/jumbo v0, "tp_offer"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTpOffer(I)V

    .line 114
    const-string v0, "fac"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setFac(I)V

    .line 115
    const-string v0, "ia_ext1"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIa_ext1(Ljava/lang/String;)V

    .line 116
    const-string v0, "ia_ext2"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIa_ext2(Ljava/lang/String;)V

    .line 117
    const-string v0, "is_download_zip"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIsDownLoadZip(I)V

    .line 118
    const-string v0, "ia_cache"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setInteractiveCache(Ljava/lang/String;)V

    .line 119
    const-string v0, "oc_time"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setOc_time(I)V

    .line 120
    const-string v0, "oc_type"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setOc_type(I)V

    .line 121
    const-string/jumbo v0, "t_list"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setT_list(Ljava/lang/String;)V

    .line 122
    const-string v0, "adchoice"

    invoke-virtual {v10, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAdchoice(Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;)V

    .line 123
    const-string/jumbo v0, "plct"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setPlct(J)V

    .line 124
    const-string v0, "c_c_time"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCandidateCacheTime(J)V

    .line 125
    const-string/jumbo v0, "plctb"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setPlctb(J)V

    .line 126
    const-string v0, "creative_id"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCreativeId(J)V

    .line 127
    const-string/jumbo v0, "vid_crtv_id"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVidCrtvId(J)V

    .line 128
    const-string v0, "ec_crtv_id"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setEcCrtvId(J)V

    .line 129
    const-string v0, "ec_temp_id"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setEcTemplateId(J)V

    .line 130
    const-string v0, "cam_tpl_url"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 132
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".zip"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v5, ".ZIP"

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 133
    :cond_10
    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAdZip(Ljava/lang/String;)V

    goto :goto_4

    .line 134
    :cond_11
    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setBannerUrl(Ljava/lang/String;)V

    .line 135
    :goto_4
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setBannerHtml(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAdHtml(Ljava/lang/String;)V

    .line 137
    const-string v0, "mraid"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v1, 0x1

    .line 139
    invoke-virtual {v12, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIsMraid(Z)V

    .line 140
    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMraid(Ljava/lang/String;)V

    goto :goto_5

    .line 141
    :cond_12
    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<MBTPLMARK>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v1, 0x1

    .line 142
    invoke-virtual {v12, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIsMraid(Z)V

    goto :goto_5

    :cond_13
    const/4 v1, 0x0

    .line 143
    invoke-virtual {v12, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIsMraid(Z)V

    .line 144
    :goto_5
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_15

    .line 145
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 146
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setOmid(Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    const/4 v1, 0x0

    .line 147
    invoke-virtual {v12, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setOmid(Ljava/lang/String;)V

    goto :goto_6

    .line 148
    :cond_15
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setOmid(Ljava/lang/String;)V

    .line 149
    :goto_6
    sget-object v0, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setPlacementId(Ljava/lang/String;)V

    .line 150
    const-string v0, "maitve"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMaitve(I)V

    .line 151
    const-string v0, "maitve_src"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMaitve_src(Ljava/lang/String;)V

    .line 152
    const-string v0, "flb"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setFlb(I)V

    .line 153
    const-string v0, "cbd"

    const/4 v1, -0x2

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCbd(I)V

    .line 154
    const-string/jumbo v0, "vst"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVst(I)V

    .line 155
    const-string/jumbo v0, "use_skip_time"

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setUseSkipTime(I)V

    .line 156
    const-string/jumbo v0, "prog_bar"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setProgressBarShow(I)V

    .line 157
    const-string v0, "adspace_t"

    const/4 v1, 0x1

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAdSpaceT(I)V

    .line 158
    const-string v0, "flb_skiptime"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setFlbSkipTime(I)V

    .line 159
    invoke-static {v10, v12}, Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;->parseCampaign(Lorg/json/JSONObject;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 160
    :try_start_8
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v11}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setImpressionURL(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    .line 162
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :goto_7
    const-string/jumbo v0, "vck_t"

    invoke-virtual {v10, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoCheckType(I)V

    .line 164
    const-string/jumbo v0, "vctn_t"

    const/4 v1, 0x1

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoCtnType(I)V

    .line 165
    const/4 v0, 0x0

    sget-object v0, Lcom/mbridge/msdk/foundation/tools/EuA/uvsNhH;->hKdcMIibzV:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 166
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_17

    .line 167
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 168
    :goto_8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_16

    .line 169
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_a

    .line 170
    :cond_16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_17

    .line 171
    invoke-virtual {v11, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRsIgnoreCheckRule(Ljava/util/ArrayList;)V

    .line 172
    :cond_17
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 173
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/AabEntity;->parser(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/AabEntity;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAabEntity(Lcom/mbridge/msdk/foundation/entity/AabEntity;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 174
    :cond_18
    :try_start_a
    const-string/jumbo v0, "privacy_url"

    invoke-virtual {v10, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setPrivacyUrl(Ljava/lang/String;)V

    .line 175
    const-string/jumbo v0, "show_privacy_btn"

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setPrivacyButtonTemplateVisibility(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_9

    :catch_6
    move-exception v0

    .line 176
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :goto_9
    const-string v0, "imp_report_type"

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setImpReportType(I)V

    .line 178
    const-string v0, "auto_mc"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAutoShowStoreMiniCard(I)V

    .line 179
    const-string v0, "mc_trig_t"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setShowStoreMiniCardDelayTime(I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    return-object v11

    :catch_7
    move-exception v0

    const/4 v11, 0x0

    .line 180
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v11

    :cond_19
    const/4 v1, 0x0

    return-object v1
.end method

.method public static parseCampaignWithBackData(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 16

    move-object/from16 v1, p0

    .line 1
    const-string v2, "aab"

    const-string v3, "cam_html"

    const-string/jumbo v0, "rv"

    const-string v4, "gif_url"

    const-string v5, "nv_t2"

    const-string v6, "ext_data"

    const-string v7, "ad_tracking"

    const-string v8, "number_rating"

    const-string/jumbo v9, "rating"

    const-string v10, "notice_url"

    const-string v11, "omid"

    const-string v12, ""

    if-eqz v1, :cond_1a

    .line 2
    :try_start_0
    new-instance v14, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    .line 3
    :try_start_1
    const-string v15, "id"

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/mbridge/msdk/out/Campaign;->setId(Ljava/lang/String;)V

    .line 4
    const-string/jumbo v15, "title"

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/mbridge/msdk/out/Campaign;->setAppName(Ljava/lang/String;)V

    .line 5
    const-string v15, "desc"

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/mbridge/msdk/out/Campaign;->setAppDesc(Ljava/lang/String;)V

    .line 6
    const-string/jumbo v15, "package_name"

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/mbridge/msdk/out/Campaign;->setPackageName(Ljava/lang/String;)V

    .line 7
    const-string/jumbo v15, "rtins_type"

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRtinsType(I)V

    .line 8
    const-string v15, "icon_url"

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/mbridge/msdk/out/Campaign;->setIconUrl(Ljava/lang/String;)V

    .line 9
    const-string v15, "image_url"

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/mbridge/msdk/out/Campaign;->setImageUrl(Ljava/lang/String;)V

    .line 10
    const-string v15, "app_size"

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/mbridge/msdk/out/Campaign;->setSize(Ljava/lang/String;)V

    .line 11
    const-string v15, "image_size"

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setImageSize(Ljava/lang/String;)V

    .line 12
    const-string v15, "impression_url"

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setImpressionURL(Ljava/lang/String;)V

    .line 13
    const-string v15, "click_url"

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickURL(Ljava/lang/String;)V

    .line 14
    const-string/jumbo v15, "rw_pl"

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->parseByString(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/RewardPlus;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRewardPlus(Lcom/mbridge/msdk/foundation/entity/RewardPlus;)V

    .line 15
    const-string/jumbo v15, "wtick"

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setWtick(I)V

    .line 16
    const-string v15, "deep_link"

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setDeepLinkUrl(Ljava/lang/String;)V

    .line 17
    const-string/jumbo v15, "user_activation"

    const/4 v13, 0x0

    invoke-virtual {v1, v15, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    invoke-virtual {v14, v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setUserActivation(Z)V

    .line 18
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNoticeUrl(Ljava/lang/String;)V

    .line 19
    const-string/jumbo v15, "template"

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTemplate(I)V

    .line 20
    const-string v15, "ad_source_id"

    const/4 v13, 0x1

    invoke-virtual {v1, v15, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/mbridge/msdk/out/Campaign;->setType(I)V

    .line 21
    const-string v15, "fca"

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setFca(I)V

    .line 22
    const-string v15, "fcb"

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setFcb(I)V

    .line 23
    const-string v15, "endcard_click_result"

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setEndcard_click_result(I)V

    .line 24
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_0

    .line 25
    const-string v15, "0"

    invoke-virtual {v1, v9, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v15, v10

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-virtual {v14, v9, v10}, Lcom/mbridge/msdk/out/Campaign;->setRating(D)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v13, v14

    goto/16 :goto_b

    :cond_0
    move-object v15, v10

    .line 26
    :goto_0
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    const v9, 0x51615

    .line 27
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v14, v8}, Lcom/mbridge/msdk/out/Campaign;->setNumberRating(I)V

    .line 28
    :cond_1
    const-string v8, "click_mode"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClick_mode(Ljava/lang/String;)V

    .line 29
    const-string v8, "landing_type"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setLandingType(Ljava/lang/String;)V

    .line 30
    const-string v8, "link_type"

    const/4 v9, 0x4

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v14, v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setLinkType(I)V

    .line 31
    const-string v8, "c_ct"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v14, v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickInterval(I)V

    .line 32
    const-string v8, "ctatext"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAdCall(Ljava/lang/String;)V

    .line 33
    const-string v8, "ad_url_list"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAd_url_list(Ljava/lang/String;)V

    .line 34
    const-string/jumbo v8, "retarget_offer"

    const/4 v9, 0x2

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v14, v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRetarget_offer(I)V

    .line 35
    const-string/jumbo v8, "video_url"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 36
    invoke-virtual {v14, v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoUrlEncode(Ljava/lang/String;)V

    .line 37
    const-string/jumbo v8, "video_length"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v14, v8}, Lcom/mbridge/msdk/out/Campaign;->setVideoLength(I)V

    .line 38
    const-string/jumbo v8, "video_size"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v14, v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoSize(I)V

    .line 39
    const-string/jumbo v8, "video_resolution"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoResolution(Ljava/lang/String;)V

    .line 40
    const-string/jumbo v8, "watch_mile"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v14, v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setWatchMile(I)V

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v14, v9, v10}, Lcom/mbridge/msdk/out/Campaign;->setTimestamp(J)V

    .line 42
    const-string v9, "ctype"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v14, v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setBty(I)V

    .line 43
    const-string v9, "adv_imp"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAdvImp(Ljava/lang/String;)V

    .line 44
    const-string/jumbo v9, "t_imp"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v14, v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTImp(I)V

    .line 45
    const-string v9, "html_url"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setHtmlUrl(Ljava/lang/String;)V

    .line 46
    const-string v9, "end_screen_url"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setEndScreenUrl(Ljava/lang/String;)V

    .line 47
    const-string v9, "guidelines"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setGuidelines(Ljava/lang/String;)V

    .line 48
    const-string v9, "offer_type"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v14, v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setOfferType(I)V

    .line 49
    const-string/jumbo v9, "reward_name"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRewardName(Ljava/lang/String;)V

    .line 50
    const-string/jumbo v9, "reward_amount"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v14, v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRewardAmount(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    :try_start_2
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 52
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 53
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 54
    invoke-virtual {v14, v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNativeVideoTrackingString(Ljava/lang/String;)V

    .line 55
    invoke-static {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->TrackingStr2Object(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v7

    invoke-virtual {v14, v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNativeVideoTracking(Lcom/mbridge/msdk/foundation/entity/j;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 56
    :catch_1
    :cond_2
    :try_start_3
    const-string/jumbo v7, "ready_rate"

    const/4 v9, -0x1

    invoke-virtual {v1, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v14, v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReady_rate(I)V

    .line 57
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 58
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setExt_data(Ljava/lang/String;)V

    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 60
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 61
    invoke-virtual {v14, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setExt_data(Ljava/lang/String;)V

    .line 62
    :cond_4
    :goto_1
    const-string v6, "mof_tplid"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v14, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMof_tplid(I)V

    .line 63
    const-string v6, "mof_template_url"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMof_template_url(Ljava/lang/String;)V

    .line 64
    const-string v6, "nscpt"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v14, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNscpt(I)V

    .line 65
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 66
    const-string/jumbo v6, "pv_urls"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 67
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_5

    .line 68
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    .line 69
    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_6

    .line 70
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    .line 71
    :cond_6
    invoke-virtual {v14, v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setPv_urls(Ljava/util/List;)V

    .line 72
    const-string/jumbo v6, "req_ext_data"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 73
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReq_ext_data(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 74
    :catch_2
    :cond_7
    :try_start_4
    const-string/jumbo v6, "video_end_type"

    const/4 v7, 0x2

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v14, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideo_end_type(I)V

    .line 75
    const-string v6, "endcard_url"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBreakCampainOrSetItByEndCard(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x0

    return-object v6

    .line 76
    :cond_8
    const-string/jumbo v6, "playable_ads_without_video"

    invoke-virtual {v1, v6, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v14, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setPlayable_ads_without_video(I)V

    .line 77
    invoke-virtual {v14, v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoMD5Value(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 79
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v14, v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNvT2(I)V

    .line 80
    :cond_9
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 81
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setGifUrl(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 82
    :cond_a
    :try_start_5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 83
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->a(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRewardTemplateMode(Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;)V

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_3

    .line 84
    :cond_b
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 86
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->a(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRewardTemplateMode(Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    .line 87
    :goto_3
    :try_start_6
    sget-boolean v4, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v4, :cond_c

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    :cond_c
    :goto_4
    const-string v0, "c_toi"

    const/4 v4, 0x2

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickTimeOutInterval(I)V

    .line 90
    const-string v0, "imp_ua"

    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setImpUA(I)V

    .line 91
    const-string v0, "c_ua"

    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setcUA(I)V

    .line 92
    const-string v0, "jm_pd"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setJmPd(I)V

    .line 93
    const-string v0, "ia_icon"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setKeyIaIcon(Ljava/lang/String;)V

    .line 94
    const-string v0, "ia_rst"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setKeyIaRst(I)V

    .line 95
    const-string v0, "ia_url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setKeyIaUrl(Ljava/lang/String;)V

    .line 96
    const-string v0, "ia_ori"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setKeyIaOri(I)V

    .line 97
    const-string v0, "ad_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAdType(I)V

    .line 98
    const-string/jumbo v0, "tp_offer"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTpOffer(I)V

    .line 99
    const-string v0, "fac"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setFac(I)V

    .line 100
    const-string v0, "ia_ext1"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIa_ext1(Ljava/lang/String;)V

    .line 101
    const-string v0, "ia_ext2"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIa_ext2(Ljava/lang/String;)V

    .line 102
    const-string v0, "is_download_zip"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIsDownLoadZip(I)V

    .line 103
    const-string v0, "ia_cache"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setInteractiveCache(Ljava/lang/String;)V

    .line 104
    const-string v0, "oc_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setOc_time(I)V

    .line 105
    const-string v0, "oc_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setOc_type(I)V

    .line 106
    const-string/jumbo v0, "t_list"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setT_list(Ljava/lang/String;)V

    .line 107
    const-string v0, "adchoice"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAdchoice(Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;)V

    .line 108
    const-string/jumbo v0, "plct"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v14, v4, v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setPlct(J)V

    .line 109
    const-string/jumbo v0, "plctb"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v14, v4, v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setPlctb(J)V

    .line 110
    const-string v0, "c_c_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v14, v4, v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCandidateCacheTime(J)V

    .line 111
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_e

    .line 112
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 113
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setOmid(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    const/4 v4, 0x0

    .line 114
    invoke-virtual {v14, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setOmid(Ljava/lang/String;)V

    goto :goto_5

    .line 115
    :cond_e
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setOmid(Ljava/lang/String;)V

    .line 116
    :goto_5
    const-string v0, "creative_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v14, v4, v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCreativeId(J)V

    .line 117
    const-string/jumbo v0, "vid_crtv_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v14, v4, v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVidCrtvId(J)V

    .line 118
    const-string v0, "ec_crtv_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v14, v4, v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setEcCrtvId(J)V

    .line 119
    const-string v0, "ec_temp_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v14, v4, v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setEcTemplateId(J)V

    .line 120
    const-string v0, "local_rid"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setLocalRequestId(Ljava/lang/String;)V

    .line 121
    const-string v0, "cam_tpl_url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 123
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".zip"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".ZIP"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 124
    :cond_f
    invoke-virtual {v14, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAdZip(Ljava/lang/String;)V

    goto :goto_6

    .line 125
    :cond_10
    invoke-virtual {v14, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setBannerUrl(Ljava/lang/String;)V

    .line 126
    :goto_6
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setBannerHtml(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAdHtml(Ljava/lang/String;)V

    .line 128
    const-string/jumbo v0, "unitId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 129
    const-string v0, "mraid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 131
    const-string v0, "mraid_src"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    :cond_11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 133
    invoke-virtual {v14, v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIsMraid(Z)V

    .line 134
    invoke-virtual {v14, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMraid(Ljava/lang/String;)V

    goto :goto_7

    .line 135
    :cond_12
    invoke-virtual {v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    move-result-object v0

    const-string v3, "<MBTPLMARK>"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 136
    invoke-virtual {v14, v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIsMraid(Z)V

    goto :goto_7

    :cond_13
    const/4 v3, 0x0

    .line 137
    invoke-virtual {v14, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIsMraid(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 138
    :goto_7
    :try_start_7
    const-string v0, "only_impression_url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    const-string v4, "k"

    if-nez v3, :cond_14

    .line 140
    :try_start_8
    invoke-virtual {v14, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setOnlyImpressionURL(Ljava/lang/String;)V

    .line 141
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 142
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-virtual {v14, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRequestId(Ljava/lang/String;)V

    :cond_14
    move-object v3, v15

    .line 144
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 146
    invoke-virtual {v14, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNoticeUrl(Ljava/lang/String;)V

    .line 147
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 148
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-virtual {v14, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRequestIdNotice(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 150
    :cond_15
    :try_start_9
    const-string v0, "encrypt_ecppv"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 152
    invoke-virtual {v14, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setEcppv(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    .line 153
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 154
    :catch_5
    :cond_16
    :goto_8
    :try_start_b
    const-string v0, "hb"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 155
    invoke-virtual {v14, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIsBidCampaign(Z)V

    .line 156
    sget-object v0, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setPlacementId(Ljava/lang/String;)V

    .line 157
    const-string v0, "maitve"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMaitve(I)V

    .line 158
    const-string v0, "maitve_src"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMaitve_src(Ljava/lang/String;)V

    .line 159
    const-string v0, "flb"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setFlb(I)V

    .line 160
    const-string v0, "flb_skiptime"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setFlbSkipTime(I)V

    .line 161
    const-string v0, "cbd"

    const/4 v3, -0x2

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCbd(I)V

    .line 162
    const-string/jumbo v0, "vst"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVst(I)V

    .line 163
    const-string/jumbo v0, "use_skip_time"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setUseSkipTime(I)V

    .line 164
    const-string/jumbo v0, "prog_bar"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setProgressBarShow(I)V

    .line 165
    const-string v0, "adspace_t"

    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAdSpaceT(I)V

    .line 166
    invoke-static {v1, v14}, Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;->parseCampaignWithBackData(Lorg/json/JSONObject;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 167
    :try_start_c
    const-string/jumbo v0, "vcn"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVcn(I)V

    .line 168
    const-string/jumbo v0, "token_r"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTokenRule(I)V

    .line 169
    const-string v0, "encrypt_p"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setEncryptPrice(Ljava/lang/String;)V

    .line 170
    const-string/jumbo v0, "view_com_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoCompleteTime(I)V

    .line 171
    const-string/jumbo v0, "vck_t"

    const/4 v4, 0x2

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoCheckType(I)V

    .line 172
    const-string/jumbo v0, "vctn_t"

    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoCtnType(I)V

    .line 173
    const-string/jumbo v0, "rs_ignc_r"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 174
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_18

    .line 175
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 176
    :goto_9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_17

    .line 177
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :catch_6
    move-exception v0

    move-object v13, v3

    goto/16 :goto_b

    .line 178
    :cond_17
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_18

    .line 179
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRsIgnoreCheckRule(Ljava/util/ArrayList;)V

    .line 180
    :cond_18
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 181
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/AabEntity;->parser(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/AabEntity;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAabEntity(Lcom/mbridge/msdk/foundation/entity/AabEntity;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 182
    :cond_19
    :try_start_d
    const-string/jumbo v0, "privacy_url"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setPrivacyUrl(Ljava/lang/String;)V

    .line 183
    const-string/jumbo v0, "show_privacy_btn"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setPrivacyButtonTemplateVisibility(I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_a

    :catch_7
    move-exception v0

    .line 184
    :try_start_e
    const-string v2, "campaign"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :goto_a
    const-string v0, "imp_report_type"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setImpReportType(I)V

    .line 186
    const-string/jumbo v0, "tk_tcp_port"

    const/16 v2, 0x24a1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTrackingTcpPort(I)V

    .line 187
    const-string v0, "auto_mc"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAutoShowStoreMiniCard(I)V

    .line 188
    const-string v0, "mc_trig_t"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setShowStoreMiniCardDelayTime(I)V

    .line 189
    const-string/jumbo v0, "show_index"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setShowIndex(I)V

    .line 190
    const-string/jumbo v0, "show_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setShowType(I)V

    .line 191
    const-string v0, "click_temp_source"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickTempSource(I)V

    .line 192
    const-string/jumbo v0, "trigger_click_source"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTriggerClickSource(I)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    return-object v3

    :catch_8
    move-exception v0

    const/4 v13, 0x0

    .line 193
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v13

    :cond_1a
    const/4 v1, 0x0

    return-object v1
.end method

.method public static parseCamplistToJson(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->campaignToJsonObject(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lorg/json/JSONObject;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    .line 41
    .line 42
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    move-object v0, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    return-object v1

    .line 48
    :catch_1
    move-exception p0

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    :cond_1
    return-object v0
.end method

.method private static parsePlayCentage(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    new-instance v3, Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    new-instance v2, Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    const-string/jumbo v4, "rate"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 40
    move-result v4

    .line 41
    .line 42
    const-string/jumbo v5, "url"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    :cond_1
    return-object v0
.end method

.method public static parseSettingCampaign(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;-><init>()V

    .line 8
    .line 9
    const-string v1, "campaignid"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/Campaign;->setId(Ljava/lang/String;)V

    .line 17
    .line 18
    const-string/jumbo v1, "packageName"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/Campaign;->setPackageName(Ljava/lang/String;)V

    .line 26
    .line 27
    const-string/jumbo v1, "title"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/Campaign;->setAppName(Ljava/lang/String;)V

    .line 35
    .line 36
    const-string v1, "cta"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAdCall(Ljava/lang/String;)V

    .line 44
    .line 45
    const-string v1, "desc"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/Campaign;->setAppDesc(Ljava/lang/String;)V

    .line 53
    .line 54
    const-string v1, "impression_url"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setImpressionURL(Ljava/lang/String;)V

    .line 62
    .line 63
    const-string v1, "image_url"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/Campaign;->setImageUrl(Ljava/lang/String;)V

    .line 71
    .line 72
    const-string/jumbo v1, "plct"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 76
    move-result-wide v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setPlct(J)V

    .line 80
    .line 81
    const-string/jumbo v1, "plctb"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 85
    move-result-wide v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setPlctb(J)V

    .line 89
    .line 90
    const-string v1, "c_c_time"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 94
    move-result-wide v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCandidateCacheTime(J)V

    .line 98
    .line 99
    const-string v1, "ad_html"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAdHtml(Ljava/lang/String;)V

    .line 107
    .line 108
    const-string v1, "ad_tpl_url"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAdZip(Ljava/lang/String;)V

    .line 116
    .line 117
    const-string v1, "banner_url"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setBannerUrl(Ljava/lang/String;)V

    .line 125
    .line 126
    const-string v1, "banner_html"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setBannerHtml(Ljava/lang/String;)V

    .line 134
    .line 135
    const-string v1, "creative_id"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 139
    move-result-wide v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCreativeId(J)V

    .line 143
    .line 144
    const-string/jumbo v1, "vid_crtv_id"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 148
    move-result-wide v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVidCrtvId(J)V

    .line 152
    .line 153
    const-string v1, "ec_crtv_id"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 157
    move-result-wide v1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setEcCrtvId(J)V

    .line 161
    .line 162
    const-string v1, "ec_temp_id"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 166
    move-result-wide v1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setEcTemplateId(J)V

    .line 170
    .line 171
    sget-object v1, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setPlacementId(Ljava/lang/String;)V

    .line 179
    goto :goto_0

    .line 180
    :cond_0
    const/4 v0, 0x0

    .line 181
    :goto_0
    return-object v0
.end method

.method protected static processNativeVideoTrackingArray(Lorg/json/JSONArray;)[Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 12
    move-result v0

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/String;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 19
    move-result v2

    .line 20
    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method protected static processNativeVideoTrackingArray2Json([Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 4

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    array-length v0, p0

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method private static reparsePlayCentage(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Ljava/util/Map;

    .line 21
    .line 22
    new-instance v3, Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    const-string/jumbo v4, "rate"

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    const-string/jumbo v4, "url"

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    :cond_0
    return-object v0
.end method

.method private setMoreOfferAdControl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "admftm"

    .line 3
    .line 4
    const-string v1, "admf"

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p1, v1}, Lcom/mbridge/msdk/foundation/tools/ai;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->moreOfferJsonData:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    new-instance v3, Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->moreOfferJsonData:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ai;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    move-result p1

    .line 39
    .line 40
    new-instance v4, Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->moreOfferJsonData:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :goto_1
    sget-object p2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->TAG:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :goto_2
    return-void
.end method


# virtual methods
.method public getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->aabEntity:Lcom/mbridge/msdk/foundation/entity/AabEntity;

    .line 3
    return-object v0
.end method

.method public getAdHtml()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->adHtml:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAdSpaceT()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->adSpaceT:I

    .line 3
    return v0
.end method

.method public getAdType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->adType:I

    .line 3
    return v0
.end method

.method public getAdUrlList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAd_url_list()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    new-instance v2, Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 26
    move-result v3

    .line 27
    .line 28
    if-ge v1, v3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception v0

    .line 42
    move-object v4, v1

    .line 43
    move-object v1, v0

    .line 44
    move-object v0, v4

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    :cond_0
    move-object v1, v0

    .line 49
    :cond_1
    return-object v1
.end method

.method public getAdZip()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->adZip:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAd_url_list()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->ad_url_list:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAdchoice()Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->adchoice:Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;

    .line 3
    return-object v0
.end method

.method public getAdvImp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->advImp:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAdvImpList()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->advImp:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->generateAdImpression(Ljava/lang/String;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAks()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->aks:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public getAl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->al:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAutoShowStoreMiniCard()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->autoShowStoreMiniCard:I

    .line 3
    return v0
.end method

.method public getBannerHtml()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->bannerHtml:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBannerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->bannerUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBidToken()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->bidToken:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBty()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->bty:I

    .line 3
    return v0
.end method

.method public getCMPTEntryUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->CMPTEntryUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCacheLevel()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->cacheLevel:I

    .line 3
    return v0
.end method

.method public getCampaignUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->campaignUnitId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCanStart2C1Anim()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->canStart2C1Anim:Z

    .line 3
    return v0
.end method

.method public getCanStartMoreOfferAnim()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->canStartMoreOfferAnim:Z

    .line 3
    return v0
.end method

.method public getCandidateCacheTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->candidateCacheTime:J

    .line 3
    return-wide v0
.end method

.method public getCbd()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->cbd:I

    .line 3
    return v0
.end method

.method public getCbt()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->cbt:I

    .line 3
    return v0
.end method

.method public getClickInterval()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->clickInterval:I

    .line 3
    return v0
.end method

.method public getClickTempSource()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->clickTempSource:I

    .line 3
    return v0
.end method

.method public getClickTimeOutInterval()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->clickTimeOutInterval:I

    .line 3
    return v0
.end method

.method public getClickType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->clickType:I

    .line 3
    return v0
.end method

.method public getClickURL()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->clickURL:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getClick_mode()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->click_mode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCreativeId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->creativeId:J

    .line 3
    return-wide v0
.end method

.method public getCurrentLocalRid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->n_lrid:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->localRequestId:Ljava/lang/String;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->n_lrid:Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method public getDeepLinkURL()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->deepLinkUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDynamicTempCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->dynamicTempCode:I

    .line 3
    return v0
.end method

.method public getEcCrtvId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->ecCrtvId:J

    .line 3
    return-wide v0
.end method

.method public getEcTemplateId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->ecTemplateId:J

    .line 3
    return-wide v0
.end method

.method public getEcppv()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->ecppv:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEncryptPrice()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->encryptPrice:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEndScreenUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->endScreenUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEndcard_click_result()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->endcard_click_result:I

    .line 3
    return v0
.end method

.method public getExpIds()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->expIds:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getExt_data()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->ext_data:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFac()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->fac:I

    .line 3
    return v0
.end method

.method public getFca()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->fca:I

    .line 3
    return v0
.end method

.method public getFcb()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->fcb:I

    .line 3
    return v0
.end method

.method public getFlb()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->flb:I

    .line 3
    return v0
.end method

.method public getFlbSkipTime()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->flbSkipTime:I

    .line 3
    return v0
.end method

.method public getGifUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->gifUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getGuidelines()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->guidelines:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNoticeUrl()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNoticeUrl()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "://"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    .line 54
    sget-object v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_0
    :goto_0
    return-object v1
.end method

.method public getHtmlUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->htmlUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIa_ext1()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->ia_ext1:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIa_ext2()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->ia_ext2:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->iex:I

    .line 3
    return v0
.end method

.method public getImageSize()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->imageSize:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getImpReportType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->impReportType:I

    .line 3
    return v0
.end method

.method public getImpUA()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->impUA:I

    .line 3
    return v0
.end method

.method public getImpressionURL()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "v_a_d_p"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->impressionURL:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "&tun="

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->q()I

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->impressionURL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    .line 48
    sget-object v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->impressionURL:Ljava/lang/String;

    .line 58
    return-object v0
.end method

.method public getInteractiveCache()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->interactiveCache:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIsAddSuccesful()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isAddSuccesful:I

    .line 3
    return v0
.end method

.method public getIsClick()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isClick:I

    .line 3
    return v0
.end method

.method public getIsDeleted()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDeleted:I

    .line 3
    return v0
.end method

.method public getIsDownLoadZip()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDownLoadZip:I

    .line 3
    return v0
.end method

.method public getIsTimeoutCheckVideoStatus()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isTimeoutCheckVideoStatus:I

    .line 3
    return v0
.end method

.method public getJmPd()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->jmPd:I

    .line 3
    return v0
.end method

.method public getJumpResult()Lcom/mbridge/msdk/click/entity/JumpLoaderResult;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->jumpResult:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 3
    return-object v0
.end method

.method public getK()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getKeyIaIcon()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->keyIaIcon:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getKeyIaOri()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->keyIaOri:I

    .line 3
    return v0
.end method

.method public getKeyIaRst()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->keyIaRst:I

    .line 3
    return v0
.end method

.method public getKeyIaUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->keyIaUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->label:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLandingType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->landingType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLinkType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->linkType:I

    .line 3
    return v0
.end method

.method public getLoadTimeoutState()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->loadTimeoutState:I

    .line 3
    return v0
.end method

.method public getLocalRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->localRequestId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMaitve()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->maitve:I

    .line 3
    return v0
.end method

.method public getMaitve_src()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->maitve_src:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMediaViewHolder()Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->mediaViewHolder:Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    .line 3
    return-object v0
.end method

.method public getMof_template_url()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->mof_template_url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMof_tplid()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->mof_tplid:I

    .line 3
    return v0
.end method

.method public getMoreOfferJsonData()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->moreOfferJsonData:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->mp:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMraid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->mraid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNLRid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->n_lrid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNRid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->n_rid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->nativeVideoTracking:Lcom/mbridge/msdk/foundation/entity/j;

    .line 3
    return-object v0
.end method

.method public getNativeVideoTrackingString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->nativeVideoTrackingString:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNoticeUrl()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "v_a_d_p"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->noticeUrl:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "&tun="

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->q()I

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->noticeUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    .line 48
    sget-object v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->noticeUrl:Ljava/lang/String;

    .line 58
    return-object v0
.end method

.method public getNscpt()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->nscpt:I

    .line 3
    return v0
.end method

.method public getNvT2()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->nvT2:I

    .line 3
    return v0
.end method

.method public getOc_time()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->oc_time:I

    .line 3
    return v0
.end method

.method public getOc_type()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->oc_type:I

    .line 3
    return v0
.end method

.method public getOfferType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->offerType:I

    .line 3
    return v0
.end method

.method public getOmid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->omid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOnlyImpressionURL()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "v_a_d_p"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->onlyImpressionURL:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "&tun="

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/z;->q()I

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->onlyImpressionURL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    .line 48
    sget-object v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->onlyImpressionURL:Ljava/lang/String;

    .line 58
    return-object v0
.end method

.method public getPkgSource()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->pkgSource:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->placementId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPlayable_ads_without_video()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->playable_ads_without_video:I

    .line 3
    return v0
.end method

.method public getPlct()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->plct:J

    .line 3
    return-wide v0
.end method

.method public getPlctb()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->plctb:J

    .line 3
    return-wide v0
.end method

.method public getPrivacyButtonTemplateVisibility()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->privacyButtonTemplateVisibility:I

    .line 3
    return v0
.end method

.method public getPrivacyUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->privacyUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getProgressBarShow()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->progressBarShow:I

    .line 3
    return v0
.end method

.method public getPv_urls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->pv_urls:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getQ()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getR()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->r:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getReadyState()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->readyState:I

    .line 3
    return v0
.end method

.method public getReady_rate()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->ready_rate:I

    .line 3
    return v0
.end method

.method public getReasond()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->reasond:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getReq_ext_data()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->req_ext_data:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->requestId:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->requestId:Ljava/lang/String;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->onlyImpressionURL:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->onlyImpressionURL:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v1, "k"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->requestId:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRequestId(Ljava/lang/String;)V

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->requestId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object v0

    .line 42
    :catch_0
    :cond_2
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public getRequestIdNotice()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->requestIdNotice:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->requestIdNotice:Ljava/lang/String;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->noticeUrl:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->noticeUrl:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v1, "k"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->requestIdNotice:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRequestIdNotice(Ljava/lang/String;)V

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->requestIdNotice:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object v0

    .line 42
    .line 43
    :catch_0
    :cond_2
    const-string v0, ""

    .line 44
    return-object v0
.end method

.method public getRetarget_offer()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->retarget_offer:I

    .line 3
    return v0
.end method

.method public getRewardAmount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->rewardAmount:I

    .line 3
    return v0
.end method

.method public getRewardName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->reward_name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRewardPlayStatus()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->rewardPlayStatus:I

    .line 3
    return v0
.end method

.method public getRewardPlus()Lcom/mbridge/msdk/foundation/entity/RewardPlus;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->rewardPlus:Lcom/mbridge/msdk/foundation/entity/RewardPlus;

    .line 3
    return-object v0
.end method

.method public getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->rewardTemplateMode:Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 3
    return-object v0
.end method

.method public getRsIgnoreCheckRule()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->rsIgnoreCheckRule:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public getRsIgnoreCheckRuleString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, ","

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 56
    move-result v1

    .line 57
    .line 58
    if-lez v1, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 62
    move-result v1

    .line 63
    .line 64
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 68
    move-result v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    return-object v0

    .line 83
    .line 84
    :goto_1
    sget-object v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->TAG:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    :cond_2
    const-string v0, ""

    .line 94
    return-object v0
.end method

.method public getRtinsType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->rtinsType:I

    .line 3
    return v0
.end method

.method public getShowCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->showCount:I

    .line 3
    return v0
.end method

.method public getShowIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->showIndex:I

    .line 3
    return v0
.end method

.method public getShowStoreMiniCardDelayTime()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->showStoreMiniCardDelayTime:I

    .line 3
    return v0
.end method

.method public getShowType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->showType:I

    .line 3
    return v0
.end method

.method public getSpareOfferFlag()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->spareOfferFlag:I

    .line 3
    return v0
.end method

.method public getTImp()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->t_imp:I

    .line 3
    return v0
.end method

.method public getT_list()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->t_list:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTab()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->tab:I

    .line 3
    return v0
.end method

.method public getTemplate()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->template:I

    .line 3
    return v0
.end method

.method public getTokenRule()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->tokenRule:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getTpOffer()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->tpOffer:I

    .line 3
    return v0
.end method

.method public getTrackingTcpPort()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->trackingTcpPort:I

    .line 3
    return v0
.end method

.method public getTriggerClickSource()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->triggerClickSource:I

    .line 3
    return v0
.end method

.method public getTs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->ts:J

    .line 3
    return-wide v0
.end method

.method public getTyped()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->typed:I

    .line 3
    return v0
.end method

.method public getUseSkipTime()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->useSkipTime:I

    .line 3
    return v0
.end method

.method public getUserActivation()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->userActivation:Z

    .line 3
    return v0
.end method

.method public getVcn()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->vcn:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public getVidCrtvId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->vidCrtvId:J

    .line 3
    return-wide v0
.end method

.method public getVideoCheckType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->videoCheckType:I

    .line 3
    return v0
.end method

.method public getVideoCompleteTime()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->videoCompleteTime:I

    .line 3
    return v0
.end method

.method public getVideoCtnType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->videoCtnType:I

    .line 3
    return v0
.end method

.method public getVideoMD5Value()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->videoMD5Value:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVideoPlayProgress()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->videoPlayProgress:I

    .line 3
    return v0
.end method

.method public getVideoResolution()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->videoResolution:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVideoSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->videoSize:I

    .line 3
    return v0
.end method

.method public getVideoUrlEncode()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->videoUrlEncode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVideo_end_type()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->video_end_type:I

    .line 3
    return v0
.end method

.method public getVst()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->vst:I

    .line 3
    return v0
.end method

.method public getWatchMile()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->watchMile:I

    .line 3
    return v0
.end method

.method public getWtick()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->wtick:I

    .line 3
    return v0
.end method

.method public getcUA()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->cUA:I

    .line 3
    return v0
.end method

.method public getcVersionCode()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->cVersionCode:J

    .line 3
    return-wide v0
.end method

.method public getendcard_url()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->endcard_url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isActiveOm()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->omid:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_SERVICE_URL:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public isBidCampaign()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign:Z

    .line 3
    return v0
.end method

.method public isCallBackImpression()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isCallBackImpression:Z

    .line 3
    return v0
.end method

.method public isCallbacked()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isCallbacked:Z

    .line 3
    return v0
.end method

.method public isCampaignIsFiltered()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->campaignIsFiltered:Z

    .line 3
    return v0
.end method

.method public isDynamicView()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView:Z

    .line 3
    return v0
.end method

.method public isECTemplateRenderSucc()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isECTemplateRenderSucc:Z

    .line 3
    return v0
.end method

.method public isEffectiveOffer(J)Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlct()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/Campaign;->getTimestamp()J

    .line 20
    move-result-wide p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlct()J

    .line 24
    move-result-wide v5

    .line 25
    .line 26
    const-wide/16 v7, 0x3e8

    .line 27
    mul-long/2addr v5, v7

    .line 28
    add-long/2addr p1, v5

    .line 29
    .line 30
    cmp-long p1, p1, v0

    .line 31
    .line 32
    if-ltz p1, :cond_0

    .line 33
    move v3, v4

    .line 34
    :cond_0
    return v3

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/Campaign;->getTimestamp()J

    .line 38
    move-result-wide v5

    .line 39
    add-long/2addr v5, p1

    .line 40
    .line 41
    cmp-long p1, v5, v0

    .line 42
    .line 43
    if-ltz p1, :cond_2

    .line 44
    move v3, v4

    .line 45
    :cond_2
    return v3
.end method

.method public isHasMBTplMark()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->hasMBTplMark:Z

    .line 3
    return v0
.end method

.method public isHasReportAdTrackPause()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->hasReportAdTrackPause:Z

    .line 3
    return v0
.end method

.method public isMraid()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid:Z

    .line 3
    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReady:Z

    .line 3
    return v0
.end method

.method public isReport()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReport:Z

    .line 3
    return v0
.end method

.method public isReportClick()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReportClick:Z

    .line 3
    return v0
.end method

.method public isSpareOffer(JJ)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isEffectiveOffer(J)Z

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    return p2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlctb()J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long p1, v2, v4

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    if-lez p1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/Campaign;->getTimestamp()J

    .line 27
    move-result-wide p3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlctb()J

    .line 31
    move-result-wide v3

    .line 32
    .line 33
    const-wide/16 v5, 0x3e8

    .line 34
    mul-long/2addr v3, v5

    .line 35
    add-long/2addr p3, v3

    .line 36
    .line 37
    cmp-long p1, p3, v0

    .line 38
    .line 39
    if-ltz p1, :cond_1

    .line 40
    move p2, v2

    .line 41
    :cond_1
    return p2

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/out/Campaign;->getTimestamp()J

    .line 45
    move-result-wide v3

    .line 46
    add-long/2addr v3, p3

    .line 47
    .line 48
    cmp-long p1, v3, v0

    .line 49
    .line 50
    if-ltz p1, :cond_3

    .line 51
    move p2, v2

    .line 52
    :cond_3
    return p2
.end method

.method public isTemplateRenderSucc()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isTemplateRenderSucc:Z

    .line 3
    return v0
.end method

.method public needShowIDialog()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p0}, Lcom/mbridge/msdk/foundation/entity/DomainCampaignEx;->needShowIDialog(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public setAabEntity(Lcom/mbridge/msdk/foundation/entity/AabEntity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->aabEntity:Lcom/mbridge/msdk/foundation/entity/AabEntity;

    .line 3
    return-void
.end method

.method public setAdCall(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->linkType:I

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const-string p1, "Learn more"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string p1, "Install"

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/out/Campaign;->setAdCall(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public setAdHtml(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->adHtml:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAdSpaceT(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->adSpaceT:I

    .line 3
    return-void
.end method

.method public setAdType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->adType:I

    .line 3
    return-void
.end method

.method public setAdZip(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->adZip:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ai;->i(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setDynamicView(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setDynamicTempCode(I)V

    .line 20
    :cond_0
    return-void
.end method

.method public setAd_url_list(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->ad_url_list:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAdchoice(Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->adchoice:Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;

    .line 3
    return-void
.end method

.method public setAdvImp(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->advImp:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAks(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->aks:Ljava/util/HashMap;

    .line 3
    return-void
.end method

.method public setAl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->al:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAutoShowStoreMiniCard(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->autoShowStoreMiniCard:I

    .line 3
    return-void
.end method

.method public setBannerHtml(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->bannerHtml:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setBannerUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->bannerUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setBidToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->bidToken:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setBty(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->bty:I

    .line 3
    return-void
.end method

.method public setCMPTEntryUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->CMPTEntryUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCacheLevel(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->cacheLevel:I

    .line 3
    return-void
.end method

.method public setCallBackImpression(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isCallBackImpression:Z

    .line 3
    return-void
.end method

.method public setCallbacked(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isCallbacked:Z

    .line 3
    return-void
.end method

.method public setCampaignIsFiltered(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->campaignIsFiltered:Z

    .line 3
    return-void
.end method

.method public setCampaignUnitId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->campaignUnitId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCanStart2C1Anim(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->canStart2C1Anim:Z

    .line 3
    return-void
.end method

.method public setCanStartMoreOfferAnim(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->canStartMoreOfferAnim:Z

    .line 3
    return-void
.end method

.method public setCandidateCacheTime(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->candidateCacheTime:J

    .line 3
    return-void
.end method

.method public setCbd(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->cbd:I

    .line 3
    return-void
.end method

.method public setCbt(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->cbt:I

    .line 3
    return-void
.end method

.method public setClickInterval(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->clickInterval:I

    .line 3
    return-void
.end method

.method public setClickTempSource(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->clickTempSource:I

    .line 3
    return-void
.end method

.method public setClickTimeOutInterval(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->clickTimeOutInterval:I

    .line 3
    return-void
.end method

.method public setClickType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->clickType:I

    .line 3
    return-void
.end method

.method public setClickURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->clickURL:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setClick_mode(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->click_mode:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCreativeId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->creativeId:J

    .line 3
    return-void
.end method

.method public setDeepLinkUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->deepLinkUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDynamicTempCode(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ai;->a(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->dynamicTempCode:I

    .line 7
    return-void
.end method

.method public setDynamicView(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView:Z

    .line 3
    return-void
.end method

.method public setECTemplateRenderSucc(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isECTemplateRenderSucc:Z

    .line 3
    return-void
.end method

.method public setEcCrtvId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->ecCrtvId:J

    .line 3
    return-void
.end method

.method public setEcTemplateId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->ecTemplateId:J

    .line 3
    return-void
.end method

.method public setEcppv(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->ecppv:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setEncryptPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->encryptPrice:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setEndScreenUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->endScreenUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setEndcard_click_result(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->endcard_click_result:I

    .line 3
    return-void
.end method

.method public setExpIds(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->expIds:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setExt_data(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->ext_data:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFac(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->fac:I

    .line 3
    return-void
.end method

.method public setFca(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->fca:I

    .line 3
    return-void
.end method

.method public setFcb(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->fcb:I

    .line 3
    return-void
.end method

.method public setFlb(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->flb:I

    .line 3
    return-void
.end method

.method public setFlbSkipTime(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->flbSkipTime:I

    .line 3
    return-void
.end method

.method public setGifUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->gifUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setGuidelines(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->guidelines:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setHasMBTplMark(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->hasMBTplMark:Z

    .line 3
    return-void
.end method

.method public setHasReportAdTrackPause(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->hasReportAdTrackPause:Z

    .line 3
    return-void
.end method

.method public setHtmlUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->htmlUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setIa_ext1(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->ia_ext1:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setIa_ext2(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->ia_ext2:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setIex(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->iex:I

    .line 3
    return-void
.end method

.method public setImageSize(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->imageSize:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setImpReportType(I)V
    .locals 5

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->impReportType:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->adType:I

    .line 8
    .line 9
    const/16 v1, 0x128

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x2a

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOnlyImpressionURL()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    const-string v3, "&imp_report_type="

    .line 30
    .line 31
    const-string v4, "imp_report_type"

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setImpressionURL(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setOnlyImpressionURL(Ljava/lang/String;)V

    .line 94
    :cond_2
    return-void
.end method

.method public setImpUA(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->impUA:I

    .line 3
    return-void
.end method

.method public setImpressionURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->impressionURL:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setInteractiveCache(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->interactiveCache:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setIsAddSuccesful(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isAddSuccesful:I

    .line 3
    return-void
.end method

.method public setIsBidCampaign(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign:Z

    .line 3
    return-void
.end method

.method public setIsClick(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isClick:I

    .line 3
    return-void
.end method

.method public setIsDeleted(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDeleted:I

    .line 3
    return-void
.end method

.method public setIsDownLoadZip(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDownLoadZip:I

    .line 3
    return-void
.end method

.method public setIsMraid(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid:Z

    .line 3
    return-void
.end method

.method public setIsTimeoutCheckVideoStatus(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isTimeoutCheckVideoStatus:I

    .line 3
    return-void
.end method

.method public setJmPd(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->jmPd:I

    .line 3
    return-void
.end method

.method public setJumpResult(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->jumpResult:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 3
    return-void
.end method

.method public setK(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->k:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setKeyIaIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->keyIaIcon:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setKeyIaOri(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->keyIaOri:I

    .line 3
    return-void
.end method

.method public setKeyIaRst(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->keyIaRst:I

    .line 3
    return-void
.end method

.method public setKeyIaUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->keyIaUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->label:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setLandingType(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->landingType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setLinkType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->linkType:I

    .line 3
    return-void
.end method

.method public setLoadTimeoutState(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->loadTimeoutState:I

    .line 3
    return-void
.end method

.method public setLocalRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->localRequestId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMaitve(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->maitve:I

    .line 3
    return-void
.end method

.method public setMaitve_src(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->maitve_src:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMediaViewHolder(Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->mediaViewHolder:Lcom/mbridge/msdk/foundation/entity/CampaignEx$b;

    .line 3
    return-void
.end method

.method public setMof_template_url(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->mof_template_url:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCMPTEntryUrl(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ai;->i(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Ljava/lang/String;)I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setDynamicView(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setDynamicTempCode(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ai;->h(Ljava/lang/String;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCanStart2C1Anim(Z)V

    .line 36
    :cond_1
    return-void
.end method

.method public setMof_tplid(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->mof_tplid:I

    .line 3
    return-void
.end method

.method public setMp(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->mp:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMraid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->mraid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setNLRid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->n_lrid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setNRid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->n_rid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setNativeVideoTracking(Lcom/mbridge/msdk/foundation/entity/j;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->nativeVideoTracking:Lcom/mbridge/msdk/foundation/entity/j;

    .line 3
    return-void
.end method

.method public setNativeVideoTrackingString(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->nativeVideoTrackingString:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setNoticeUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->noticeUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setNscpt(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->nscpt:I

    .line 3
    return-void
.end method

.method public setNvT2(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->nvT2:I

    .line 3
    return-void
.end method

.method public setOc_time(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->oc_time:I

    .line 3
    return-void
.end method

.method public setOc_type(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->oc_type:I

    .line 3
    return-void
.end method

.method public setOfferType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->offerType:I

    .line 3
    return-void
.end method

.method public setOmid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->omid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setOnlyImpressionURL(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->onlyImpressionURL:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "exp_ids"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setExpIds(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    .line 33
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    :cond_0
    :goto_0
    return-void
.end method

.method public setPkgSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->pkgSource:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPlacementId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->placementId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPlayable_ads_without_video(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->playable_ads_without_video:I

    .line 3
    return-void
.end method

.method public setPlct(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->plct:J

    .line 3
    return-void
.end method

.method public setPlctb(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->plctb:J

    .line 3
    return-void
.end method

.method public setPrivacyButtonTemplateVisibility(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->privacyButtonTemplateVisibility:I

    .line 3
    return-void
.end method

.method public setPrivacyUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->privacyUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setProgressBarShow(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->progressBarShow:I

    .line 3
    return-void
.end method

.method public setPv_urls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->pv_urls:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setQ(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->q:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setR(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->r:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setReady(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReady:Z

    .line 3
    return-void
.end method

.method public setReadyState(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->readyState:I

    .line 3
    return-void
.end method

.method public setReady_rate(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->ready_rate:I

    .line 3
    return-void
.end method

.method public setReasond(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->reasond:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setReport(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReport:Z

    .line 3
    return-void
.end method

.method public setReportClick(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReportClick:Z

    .line 3
    return-void
.end method

.method public setReq_ext_data(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->req_ext_data:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->requestId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRequestIdNotice(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->requestIdNotice:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRetarget_offer(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->retarget_offer:I

    .line 3
    return-void
.end method

.method public setRewardAmount(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->rewardAmount:I

    .line 3
    return-void
.end method

.method public setRewardName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->reward_name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRewardPlayStatus(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->rewardPlayStatus:I

    .line 3
    return-void
.end method

.method public setRewardPlus(Lcom/mbridge/msdk/foundation/entity/RewardPlus;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->rewardPlus:Lcom/mbridge/msdk/foundation/entity/RewardPlus;

    .line 3
    return-void
.end method

.method public setRewardTemplateMode(Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->rewardTemplateMode:Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->mof_template_url:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "cmpt=1"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCMPTEntryUrl(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ai;->i(Ljava/lang/String;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Ljava/lang/String;)I

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    const/4 v0, 0x1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setDynamicView(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setDynamicTempCode(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    const-string/jumbo v0, "template_url"

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMoreOfferAdControl(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_2
    return-void
.end method

.method public setRsIgnoreCheckRule(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->rsIgnoreCheckRule:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public setRsIgnoreCheckRuleByString(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, ","

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    array-length v0, p1

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    array-length v1, p1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v2, v1, :cond_0

    .line 25
    .line 26
    aget-object v3, p1, v2

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRsIgnoreCheckRule(Ljava/util/ArrayList;)V

    .line 44
    :cond_1
    return-void
.end method

.method public setRtinsType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->rtinsType:I

    .line 3
    return-void
.end method

.method public setShowCount(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->showCount:I

    .line 3
    return-void
.end method

.method public setShowIndex(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->showIndex:I

    .line 3
    return-void
.end method

.method public setShowStoreMiniCardDelayTime(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->showStoreMiniCardDelayTime:I

    .line 3
    return-void
.end method

.method public setShowType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->showType:I

    .line 3
    return-void
.end method

.method public setSpareOfferFlag(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->spareOfferFlag:I

    .line 3
    return-void
.end method

.method public setTImp(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->t_imp:I

    .line 3
    return-void
.end method

.method public setT_list(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->t_list:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTab(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->tab:I

    .line 3
    return-void
.end method

.method public setTemplate(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->template:I

    .line 3
    return-void
.end method

.method public setTemplateRenderSucc(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isTemplateRenderSucc:Z

    .line 3
    return-void
.end method

.method public setTokenRule(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->tokenRule:I

    .line 3
    return-void
.end method

.method public setTpOffer(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->tpOffer:I

    .line 3
    return-void
.end method

.method public setTrackingTcpPort(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->trackingTcpPort:I

    .line 3
    return-void
.end method

.method public setTriggerClickSource(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->triggerClickSource:I

    .line 3
    return-void
.end method

.method public setTs(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->ts:J

    .line 3
    return-void
.end method

.method public setTyped(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->typed:I

    .line 3
    return-void
.end method

.method public setUseSkipTime(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->useSkipTime:I

    .line 3
    return-void
.end method

.method public setUserActivation(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->userActivation:Z

    .line 3
    return-void
.end method

.method public setVcn(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->vcn:I

    .line 3
    return-void
.end method

.method public setVidCrtvId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->vidCrtvId:J

    .line 3
    return-void
.end method

.method public setVideoCheckType(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-gt p1, v0, :cond_1

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->videoCheckType:I

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_1
    :goto_0
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->videoCheckType:I

    .line 13
    :goto_1
    return-void
.end method

.method public setVideoCompleteTime(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->videoCompleteTime:I

    .line 3
    return-void
.end method

.method public setVideoCtnType(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-gt p1, v0, :cond_1

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->videoCtnType:I

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_1
    :goto_0
    iput v1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->videoCtnType:I

    .line 13
    :goto_1
    return-void
.end method

.method public setVideoMD5Value(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->videoMD5Value:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setVideoPlayProgress(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->videoPlayProgress:I

    .line 3
    return-void
.end method

.method public setVideoResolution(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->videoResolution:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setVideoSize(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->videoSize:I

    .line 3
    return-void
.end method

.method public setVideoUrlEncode(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->videoUrlEncode:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setVideo_end_type(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->video_end_type:I

    .line 3
    return-void
.end method

.method public setVst(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->vst:I

    .line 3
    return-void
.end method

.method public setWatchMile(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->watchMile:I

    .line 3
    return-void
.end method

.method public setWtick(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->wtick:I

    .line 3
    return-void
.end method

.method public setcUA(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->cUA:I

    .line 3
    return-void
.end method

.method public setcVersionCode(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->cVersionCode:J

    .line 3
    return-void
.end method

.method public setendcard_url(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->endcard_url:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->mof_template_url:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->rewardTemplateMode:Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "cmpt=1"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCMPTEntryUrl(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ai;->h(Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCanStartMoreOfferAnim(Z)V

    .line 49
    .line 50
    const-string v0, "endcard_url"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMoreOfferAdControl(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void
.end method
