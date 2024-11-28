.class public abstract Lcom/vungle/ads/VungleError;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/VungleError$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 )2\u00060\u0001j\u0002`\u0002:\u0001)BO\u0008\u0004\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u000cJ\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0096\u0002J\n\u0010\u001f\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010 \u001a\u00020\u0004H\u0016J\r\u0010!\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008\"J\r\u0010#\u001a\u00020$H\u0000\u00a2\u0006\u0002\u0008%J\u0017\u0010\u0012\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0000\u00a2\u0006\u0002\u0008&J\u0017\u0010\u0016\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0000\u00a2\u0006\u0002\u0008\'J\u0017\u0010\u001a\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0000\u00a2\u0006\u0002\u0008(R\u0011\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011\"\u0004\u0008\u001a\u0010\u0013\u0082\u0001 *+,-./0123456789:;<=>?@ABCDEFGHI\u00a8\u0006J"
    }
    d2 = {
        "Lcom/vungle/ads/VungleError;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "errorCode",
        "",
        "loggableReason",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;",
        "errorMessage",
        "",
        "placementId",
        "creativeId",
        "eventId",
        "(Ljava/lang/Integer;Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "code",
        "getCode",
        "()I",
        "getCreativeId",
        "()Ljava/lang/String;",
        "setCreativeId",
        "(Ljava/lang/String;)V",
        "getErrorMessage",
        "getEventId",
        "setEventId",
        "getLoggableReason",
        "()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;",
        "getPlacementId",
        "setPlacementId",
        "equals",
        "",
        "other",
        "",
        "getLocalizedMessage",
        "hashCode",
        "logError",
        "logError$vungle_ads_release",
        "logErrorNoReturnValue",
        "",
        "logErrorNoReturnValue$vungle_ads_release",
        "setCreativeId$vungle_ads_release",
        "setEventId$vungle_ads_release",
        "setPlacementId$vungle_ads_release",
        "Companion",
        "Lcom/vungle/ads/AdCantPlayWithoutWebView;",
        "Lcom/vungle/ads/AdExpiredError;",
        "Lcom/vungle/ads/AdExpiredOnPlayError;",
        "Lcom/vungle/ads/AdFailedToDownloadError;",
        "Lcom/vungle/ads/AdMarkupInvalidError;",
        "Lcom/vungle/ads/AdNotLoadedCantPlay;",
        "Lcom/vungle/ads/AdRetryActiveError;",
        "Lcom/vungle/ads/AdRetryError;",
        "Lcom/vungle/ads/AssetDownloadError;",
        "Lcom/vungle/ads/AssetFailedStatusCodeError;",
        "Lcom/vungle/ads/ConcurrentPlaybackUnsupported;",
        "Lcom/vungle/ads/ConfigurationError;",
        "Lcom/vungle/ads/ConfigurationResponseError;",
        "Lcom/vungle/ads/InternalError;",
        "Lcom/vungle/ads/InvalidAdStateError;",
        "Lcom/vungle/ads/InvalidAppId;",
        "Lcom/vungle/ads/InvalidWaterfallPlacementError;",
        "Lcom/vungle/ads/MraidJsError;",
        "Lcom/vungle/ads/NetworkPermissionsNotGranted;",
        "Lcom/vungle/ads/NetworkUnreachable;",
        "Lcom/vungle/ads/NoServeError;",
        "Lcom/vungle/ads/OutOfMemory;",
        "Lcom/vungle/ads/PlacementAdTypeMismatchError;",
        "Lcom/vungle/ads/PlacementNotFoundError;",
        "Lcom/vungle/ads/PrivacyUrlError;",
        "Lcom/vungle/ads/SdkAlreadyInitialized;",
        "Lcom/vungle/ads/SdkInitializationInProgress;",
        "Lcom/vungle/ads/SdkNotInitialized;",
        "Lcom/vungle/ads/SdkVersionTooLow;",
        "Lcom/vungle/ads/TpatRetryFailure;",
        "Lcom/vungle/ads/UnknownConfigurationError;",
        "Lcom/vungle/ads/UnknownExceptionCode;",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AD_ALREADY_FAILED:I = 0xce

.field public static final AD_ALREADY_LOADED:I = 0xcc

.field public static final AD_CLOSED_MISSING_HEARTBEAT:I = 0x13e

.field public static final AD_CLOSED_TEMPLATE_ERROR:I = 0x13d

.field public static final AD_CONSUMED:I = 0xca

.field public static final AD_EXPIRED:I = 0x130

.field public static final AD_EXPIRED_ON_PLAY:I = 0x133

.field public static final AD_FAILED_TO_DOWNLOAD:I = 0x271b

.field public static final AD_HTML_FAILED_TO_LOAD:I = 0x136

.field public static final AD_IS_LOADING:I = 0xcb

.field public static final AD_IS_PLAYING:I = 0xcd

.field public static final AD_LOAD_FAIL_RETRY_AFTER:I = 0xdd

.field public static final AD_MARKUP_INVALID:I = 0x2738

.field public static final AD_NOT_LOADED:I = 0xd2

.field public static final AD_RENDER_NETWORK_ERROR:I = 0x2736

.field public static final AD_RESPONSE_EMPTY:I = 0xd7

.field public static final AD_RESPONSE_INVALID_TEMPLATE_TYPE:I = 0xd8

.field public static final AD_RESPONSE_RETRY_AFTER:I = 0xdc

.field public static final AD_RESPONSE_TIMED_OUT:I = 0xd9

.field public static final AD_UNABLE_TO_PLAY:I = 0x271a

.field public static final AD_WIN_NOTIFICATION_ERROR:I = 0x134

.field public static final ALREADY_INITIALIZED:I = 0x4

.field public static final ALREADY_PLAYING_ANOTHER_AD:I = 0x271f

.field public static final API_FAILED_STATUS_CODE:I = 0x68

.field public static final API_REQUEST_ERROR:I = 0x65

.field public static final API_RESPONSE_DATA_ERROR:I = 0x66

.field public static final API_RESPONSE_DECODE_ERROR:I = 0x67

.field public static final ASSET_DOWNLOAD_ERROR:I = 0x2728

.field public static final ASSET_FAILED_INSUFFICIENT_SPACE:I = 0x7e

.field public static final ASSET_FAILED_MAX_SPACE_EXCEEDED:I = 0x7f

.field public static final ASSET_FAILED_STATUS_CODE:I = 0x75

.field public static final ASSET_FAILED_TO_DELETE:I = 0x135

.field public static final ASSET_REQUEST_ERROR:I = 0x70

.field public static final ASSET_RESPONSE_DATA_ERROR:I = 0x71

.field public static final ASSET_WRITE_ERROR:I = 0x72

.field public static final BANNER_VIEW_INVALID_SIZE:I = 0x1f4

.field public static final CONCURRENT_PLAYBACK_UNSUPPORTED:I = 0x190

.field public static final CONFIGURATION_ERROR:I = 0x2713

.field public static final CREATIVE_ERROR:I = 0x2739

.field public static final CURRENTLY_INITIALIZING:I = 0x3

.field public static final Companion:Lcom/vungle/ads/VungleError$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEEPLINK_OPEN_FAILED:I = 0x138

.field public static final DEFAULT:I = 0x2710

.field public static final EMPTY_TPAT_ERROR:I = 0x81

.field public static final EVALUATE_JAVASCRIPT_FAILED:I = 0x139

.field private static final EXCEPTION_CODE_TO_MESSAGE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GENERATE_JSON_DATA_ERROR:I = 0x13c

.field public static final GZIP_ENCODE_ERROR:I = 0x74

.field public static final HEARTBEAT_ERROR:I = 0x273b

.field public static final INVALID_ADS_ENDPOINT:I = 0x7a

.field public static final INVALID_ADUNIT_BID_PAYLOAD:I = 0xd5

.field public static final INVALID_AD_STATE:I = 0x273a

.field public static final INVALID_APP_ID:I = 0x2

.field public static final INVALID_ASSET_URL:I = 0x6f

.field public static final INVALID_BID_PAYLOAD:I = 0xd0

.field public static final INVALID_CONFIG_RESPONSE:I = 0x87

.field public static final INVALID_CTA_URL:I = 0x6e

.field public static final INVALID_EVENT_ID_ERROR:I = 0xc8

.field public static final INVALID_GZIP_BID_PAYLOAD:I = 0xd6

.field public static final INVALID_IFA_STATUS:I = 0x12e

.field public static final INVALID_INDEX_URL:I = 0x73

.field public static final INVALID_JSON_BID_PAYLOAD:I = 0xd1

.field public static final INVALID_LOG_ERROR_ENDPOINT:I = 0x7c

.field public static final INVALID_METRICS_ENDPOINT:I = 0x7d

.field public static final INVALID_PLACEMENT_ID:I = 0xc9

.field public static final INVALID_REQUEST_BUILDER_ERROR:I = 0x6a

.field public static final INVALID_RI_ENDPOINT:I = 0x7b

.field public static final INVALID_SIZE:I = 0x272c

.field public static final INVALID_TEMPLATE_URL:I = 0x69

.field public static final INVALID_TPAT_KEY:I = 0x80

.field public static final INVALID_WATERFALL_PLACEMENT:I = 0xde

.field public static final JSON_ENCODE_ERROR:I = 0x77

.field public static final JSON_PARAMS_ENCODE_ERROR:I = 0x13b

.field public static final LINK_COMMAND_OPEN_FAILED:I = 0x13a

.field public static final MRAID_BRIDGE_ERROR:I = 0x131

.field public static final MRAID_DOWNLOAD_JS_ERROR:I = 0x82

.field public static final MRAID_ERROR:I = 0x12d

.field public static final MRAID_JS_CALL_EMPTY:I = 0x137

.field public static final MRAID_JS_COPY_FAILED:I = 0xdb

.field public static final MRAID_JS_DOES_NOT_EXIST:I = 0xda

.field public static final MRAID_JS_WRITE_FAILED:I = 0x83

.field public static final NATIVE_ASSET_ERROR:I = 0x258

.field public static final NETWORK_ERROR:I = 0x2724

.field public static final NETWORK_PERMISSIONS_NOT_GRANTED:I = 0x2732

.field public static final NETWORK_TIMEOUT:I = 0x273f

.field public static final NETWORK_UNREACHABLE:I = 0x2731

.field public static final NO_SERVE:I = 0x2711

.field public static final NO_SPACE_TO_DOWNLOAD_ASSETS:I = 0x2723

.field public static final OMSDK_COPY_ERROR:I = 0x7d3

.field public static final OMSDK_DOWNLOAD_JS_ERROR:I = 0x84

.field public static final OMSDK_JS_WRITE_FAILED:I = 0x85

.field public static final OUT_OF_MEMORY:I = 0xbb9

.field public static final PLACEMENT_AD_TYPE_MISMATCH:I = 0xcf

.field public static final PLACEMENT_NOT_FOUND:I = 0x271d

.field public static final PLACEMENT_SLEEP:I = 0xd4

.field public static final PRIVACY_URL_ERROR:I = 0x88

.field public static final PROTOBUF_SERIALIZATION_ERROR:I = 0x76

.field public static final REACHABILITY_INITIALIZATION_FAILED:I = 0x7d5

.field public static final SDK_NOT_INITIALIZED:I = 0x6

.field public static final SDK_VERSION_BELOW_REQUIRED_VERSION:I = 0x2733

.field public static final SERVER_RETRY_ERROR:I = 0x271e

.field public static final STORE_KIT_LOAD_ERROR:I = 0x7d2

.field public static final STORE_OVERLAY_LOAD_ERROR:I = 0x7d4

.field public static final STORE_REGION_CODE_ERROR:I = 0x86

.field public static final TEMPLATE_UNZIP_ERROR:I = 0x6d

.field public static final TPAT_ERROR:I = 0x79

.field public static final TPAT_RETRY_FAILED:I = 0x89

.field public static final UNKNOWN_ERROR:I = 0x0

.field public static final UNKNOWN_EXCEPTION_CODE:I = 0x2740

.field public static final UNKNOWN_RADIO_ACCESS_TECHNOLOGY:I = 0x7d6

.field public static final UNRECOGNIZED:I = -0x1

.field public static final USER_AGENT_ERROR:I = 0x7

.field public static final WEBVIEW_RENDER_UNRESPONSIVE:I = 0x2730

.field public static final WEB_CRASH:I = 0x272f

.field public static final WEB_VIEW_FAILED_NAVIGATION:I = 0x7d1

.field public static final WEB_VIEW_WEB_CONTENT_PROCESS_DID_TERMINATE:I = 0x7d0


# instance fields
.field private final code:I

.field private creativeId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final errorMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private eventId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final loggableReason:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private placementId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/vungle/ads/VungleError$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/vungle/ads/VungleError$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/vungle/ads/VungleError;->Companion:Lcom/vungle/ads/VungleError$Companion;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    const/16 v1, 0x2710

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    const/16 v1, 0x2713

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v2, "Configuration Error Occurred. Please check your appID and placementIDs, and try again when network connectivity is available."

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    const/16 v1, 0x2711

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    const-string v2, "No advertisements are available for your current bid. Please try again later."

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    const-string v2, "Unknown Error Occurred."

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    const/16 v1, 0x130

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    const-string v2, "The advertisement in the cache has expired and can no longer be played. Please load another ad"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const/4 v1, 0x3

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    const-string v2, "There is already an ongoing operation for the action you requested. Please wait until the operation finished before starting another."

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const/4 v1, 0x6

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    const-string v2, "Vungle is not initialized/no longer initialized. Please call Vungle.init() to reinitialize."

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    const/16 v1, 0x271a

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    const-string v2, "Unable to play advertisement"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    const/16 v1, 0x271b

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    const-string v2, "Advertisement failed to download"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    const/16 v1, 0x271d

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    const-string v2, "Placement is not valid"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    const/16 v1, 0x271e

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    const-string v2, "Remote Server responded with http Retry-After, SDK will retry this request."

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    const/16 v1, 0x271f

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    const-string v2, "Vungle is already playing different ad."

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    const/16 v1, 0x2723

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    const-string v2, "There is not enough file system size on a device to download assets for an ad."

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    const/16 v1, 0x2724

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    const-string v2, "Network error. Try again later"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    const/16 v1, 0x2728

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    const-string v2, "Assets download failed."

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    const/16 v1, 0x272c

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    const-string v2, "Ad size is invalid"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    const/16 v1, 0x272f

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    const-string v2, "Android web view has crashed"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    const/16 v1, 0x2730

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    const-string v2, "Android web view render became unresponsive, please clean-up your Webview process if any"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    const/16 v1, 0x2731

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    const-string v2, "Network error. Please check if network is available and permission for network access is granted."

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    const/16 v1, 0x2732

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    const-string v2, "Network permissions not granted. Please check manifest for android.permission.INTERNET and android.permission.ACCESS_NETWORK_STATE"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    const/16 v1, 0x2733

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    const-string v2, "The SDK minimum version should not be overridden. Will not work as expected."

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    const/16 v1, 0x2736

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    const-string v2, "Ad rendering failed due to network connectivity issue"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    const/16 v1, 0xbb9

    .line 255
    .line 256
    .line 257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    const-string v2, "Out of memory"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    const/16 v1, 0x2738

    .line 266
    .line 267
    .line 268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    const-string v2, "Invalid ad markup"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    const/16 v1, 0x2739

    .line 277
    .line 278
    .line 279
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    const-string v2, "Creative error occurred"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    const/16 v1, 0x273a

    .line 288
    .line 289
    .line 290
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    const-string v2, "Invalid ad state "

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    const/16 v1, 0x273b

    .line 299
    .line 300
    .line 301
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    const-string v2, "Heartbeat not received within a valid time window"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    const/4 v1, 0x2

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    const-string v2, "App id is invalid."

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    const/16 v1, 0xcf

    .line 320
    .line 321
    .line 322
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    move-result-object v1

    .line 324
    .line 325
    const-string v2, "Ad type does not match with placement type."

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    const/16 v1, 0x190

    .line 331
    .line 332
    .line 333
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    move-result-object v1

    .line 335
    .line 336
    const-string v2, "Concurrent playback not supported"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    const/16 v1, 0x273f

    .line 342
    .line 343
    .line 344
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    move-result-object v1

    .line 346
    .line 347
    const-string v2, "Request timeout."

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    const/16 v1, 0x89

    .line 353
    .line 354
    .line 355
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object v1

    .line 357
    .line 358
    const-string v2, "Pinging Tpat did not succeed during all allowed reries."

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    const/16 v1, 0x82

    .line 364
    .line 365
    .line 366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object v1

    .line 368
    .line 369
    const-string v2, "Failed to download mraid js."

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    const/16 v1, 0x71

    .line 375
    .line 376
    .line 377
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    move-result-object v1

    .line 379
    .line 380
    const-string v2, "Server returned an unexpected response object or failed to load the downloaded data."

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    const/16 v1, 0xde

    .line 386
    .line 387
    .line 388
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    move-result-object v1

    .line 390
    .line 391
    const-string v2, "Placement header bidding type does not match with loadAd call."

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    const/16 v1, 0x88

    .line 397
    .line 398
    .line 399
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    move-result-object v1

    .line 401
    .line 402
    const-string v2, "Failed to open privacy url"

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    sput-object v0, Lcom/vungle/ads/VungleError;->EXCEPTION_CODE_TO_MESSAGE_MAP:Ljava/util/Map;

    .line 408
    return-void
.end method

.method private constructor <init>(Ljava/lang/Integer;Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x2710

    if-nez p3, :cond_1

    .line 3
    sget-object v1, Lcom/vungle/ads/VungleError;->Companion:Lcom/vungle/ads/VungleError$Companion;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/vungle/ads/VungleError$Companion;->getLocalizedMessage(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lcom/vungle/ads/VungleError;->loggableReason:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 5
    iput-object p4, p0, Lcom/vungle/ads/VungleError;->placementId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/vungle/ads/VungleError;->creativeId:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/vungle/ads/VungleError;->eventId:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->getNumber()I

    move-result p2

    :goto_2
    iput p2, p0, Lcom/vungle/ads/VungleError;->code:I

    if-nez p3, :cond_4

    .line 9
    sget-object p2, Lcom/vungle/ads/VungleError;->Companion:Lcom/vungle/ads/VungleError$Companion;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    invoke-virtual {p2, v0}, Lcom/vungle/ads/VungleError$Companion;->getLocalizedMessage(I)Ljava/lang/String;

    move-result-object p3

    :cond_4
    iput-object p3, p0, Lcom/vungle/ads/VungleError;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_4

    move-object v5, v1

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v6, p7, 0x20

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, p6

    :goto_5
    const/4 v6, 0x0

    move-object p1, p0

    move-object p2, v0

    move-object p3, v2

    move-object p4, v3

    move-object p5, v4

    move-object p6, v5

    move-object p7, v1

    move-object p8, v6

    .line 2
    invoke-direct/range {p1 .. p8}, Lcom/vungle/ads/VungleError;-><init>(Ljava/lang/Integer;Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/vungle/ads/VungleError;-><init>(Ljava/lang/Integer;Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getEXCEPTION_CODE_TO_MESSAGE_MAP$cp()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/VungleError;->EXCEPTION_CODE_TO_MESSAGE_MAP:Ljava/util/Map;

    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    return v2

    .line 25
    .line 26
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.vungle.ads.VungleError"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    check-cast p1, Lcom/vungle/ads/VungleError;

    .line 32
    .line 33
    iget v1, p0, Lcom/vungle/ads/VungleError;->code:I

    .line 34
    .line 35
    iget v3, p1, Lcom/vungle/ads/VungleError;->code:I

    .line 36
    .line 37
    if-eq v1, v3, :cond_3

    .line 38
    return v2

    .line 39
    .line 40
    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/VungleError;->loggableReason:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 41
    .line 42
    iget-object v3, p1, Lcom/vungle/ads/VungleError;->loggableReason:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 43
    .line 44
    if-eq v1, v3, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/VungleError;->errorMessage:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/vungle/ads/VungleError;->errorMessage:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    .line 58
    :cond_5
    iget-object v1, p0, Lcom/vungle/ads/VungleError;->placementId:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/vungle/ads/VungleError;->placementId:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    .line 69
    :cond_6
    iget-object v1, p0, Lcom/vungle/ads/VungleError;->creativeId:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/vungle/ads/VungleError;->creativeId:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    .line 80
    :cond_7
    iget-object v1, p0, Lcom/vungle/ads/VungleError;->eventId:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/vungle/ads/VungleError;->eventId:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-nez p1, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final getCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vungle/ads/VungleError;->code:I

    .line 3
    return v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/VungleError;->creativeId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/VungleError;->errorMessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/VungleError;->eventId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLocalizedMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/VungleError;->errorMessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLoggableReason()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/VungleError;->loggableReason:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 3
    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/VungleError;->placementId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/vungle/ads/VungleError;->code:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vungle/ads/VungleError;->loggableReason:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v1, p0, Lcom/vungle/ads/VungleError;->errorMessage:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v1, p0, Lcom/vungle/ads/VungleError;->placementId:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v2

    .line 38
    :goto_1
    add-int/2addr v0, v1

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object v1, p0, Lcom/vungle/ads/VungleError;->creativeId:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 48
    move-result v1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v1, v2

    .line 51
    :goto_2
    add-int/2addr v0, v1

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v1, p0, Lcom/vungle/ads/VungleError;->eventId:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    move-result v2

    .line 62
    :cond_3
    add-int/2addr v0, v2

    .line 63
    return v0
.end method

.method public final logError$vungle_ads_release()Lcom/vungle/ads/VungleError;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 4
    return-object p0
.end method

.method public final logErrorNoReturnValue$vungle_ads_release()V
    .locals 6

    .line 1
    .line 2
    iget-object v1, p0, Lcom/vungle/ads/VungleError;->loggableReason:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/vungle/ads/VungleError;->errorMessage:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/vungle/ads/VungleError;->placementId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/vungle/ads/VungleError;->creativeId:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/vungle/ads/VungleError;->eventId:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final setCreativeId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/VungleError;->creativeId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setCreativeId$vungle_ads_release(Ljava/lang/String;)Lcom/vungle/ads/VungleError;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/VungleError;->creativeId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setEventId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/VungleError;->eventId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setEventId$vungle_ads_release(Ljava/lang/String;)Lcom/vungle/ads/VungleError;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/VungleError;->eventId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setPlacementId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/VungleError;->placementId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPlacementId$vungle_ads_release(Ljava/lang/String;)Lcom/vungle/ads/VungleError;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/VungleError;->placementId:Ljava/lang/String;

    .line 3
    return-object p0
.end method
