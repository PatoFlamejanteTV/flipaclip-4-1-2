.class public final enum Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SDKMetricType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final enum AD_DISPLAY_TO_CLICK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final AD_DISPLAY_TO_CLICK_DURATION_MS_VALUE:I = 0x4

.field public static final enum AD_EXPIRED_BEFORE_PLAY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final AD_EXPIRED_BEFORE_PLAY_VALUE:I = 0x16
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum AD_LOAD_FAIL:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final AD_LOAD_FAIL_VALUE:I = 0x18

.field public static final enum AD_PLAY_RESET_ON_DEINIT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final AD_PLAY_RESET_ON_DEINIT_VALUE:I = 0x1e

.field public static final enum AD_REQUEST_TO_CALLBACK_ADO_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final AD_REQUEST_TO_CALLBACK_ADO_DURATION_MS_VALUE:I = 0xc

.field public static final enum AD_REQUEST_TO_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final AD_REQUEST_TO_CALLBACK_DURATION_MS_VALUE:I = 0xb

.field public static final enum AD_REQUEST_TO_RESPONSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final AD_REQUEST_TO_RESPONSE_DURATION_MS_VALUE:I = 0x1

.field public static final enum AD_RESPONSE_TO_SHOW_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final AD_RESPONSE_TO_SHOW_DURATION_MS_VALUE:I = 0x2

.field public static final enum AD_SHOW_TO_DISPLAY_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final AD_SHOW_TO_DISPLAY_DURATION_MS_VALUE:I = 0x3

.field public static final enum ASSET_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final ASSET_DOWNLOAD_DURATION_MS_VALUE:I = 0x7

.field public static final enum ASSET_FILE_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final ASSET_FILE_SIZE_VALUE:I = 0xd

.field public static final enum CACHED_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final CACHED_ASSETS_USED_VALUE:I = 0x10

.field public static final enum HARDWARE_ACCELERATE_DISABLED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final HARDWARE_ACCELERATE_DISABLED_VALUE:I = 0xbb9

.field public static final enum IDFV_RESTRICTED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final IDFV_RESTRICTED_VALUE:I = 0x7d7

.field public static final enum IDFV_VALUE_CHANGED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final IDFV_VALUE_CHANGED_VALUE:I = 0x7d9

.field public static final enum INIT_REQUEST_TO_RESPONSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final INIT_REQUEST_TO_RESPONSE_DURATION_MS_VALUE:I = 0x6

.field public static final enum IOS_STORE_KIT_LOAD_TIME_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final IOS_STORE_KIT_LOAD_TIME_MS_VALUE:I = 0x5

.field public static final enum LAUNCH_SAFARI_REQUEST:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final LAUNCH_SAFARI_REQUEST_VALUE:I = 0x7d6

.field public static final enum LAUNCH_SKOVERLAY_REQUEST:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final LAUNCH_SKOVERLAY_REQUEST_VALUE:I = 0x7d5

.field public static final enum LAUNCH_STORE_KIT_REQUEST:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final LAUNCH_STORE_KIT_REQUEST_VALUE:I = 0x7d4

.field public static final enum LOAD_AD_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final LOAD_AD_API_VALUE:I = 0x11

.field public static final enum LOCAL_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final LOCAL_ASSETS_USED_VALUE:I = 0x8

.field public static final enum MRAID_DOWNLOAD_JS_RETRY_SUCCESS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final MRAID_DOWNLOAD_JS_RETRY_SUCCESS_VALUE:I = 0x1a

.field public static final enum NOTIFICATION_REDIRECT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final NOTIFICATION_REDIRECT_VALUE:I = 0x1d

.field public static final enum NOTIFICATION_WAIT_FOR_CONNECTIVITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final NOTIFICATION_WAIT_FOR_CONNECTIVITY_VALUE:I = 0x7d8

.field public static final enum OMSDK_DOWNLOAD_JS_RETRY_SUCCESS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final OMSDK_DOWNLOAD_JS_RETRY_SUCCESS_VALUE:I = 0x1b

.field public static final enum PLAY_AD_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final PLAY_AD_API_VALUE:I = 0x17

.field public static final enum PRIVACY_URL_OPENED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final PRIVACY_URL_OPENED_VALUE:I = 0x1c

.field public static final enum REMOTE_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final REMOTE_ASSETS_USED_VALUE:I = 0x9

.field public static final enum SAFARI_PRESENTED_FOR_AD:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final SAFARI_PRESENTED_FOR_AD_VALUE:I = 0x7d1

.field public static final enum SKOVERLAY_PRESENTED_FOR_AD:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final SKOVERLAY_PRESENTED_FOR_AD_VALUE:I = 0x7d0

.field public static final enum STORE_KIT_NOT_READY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final STORE_KIT_NOT_READY_VALUE:I = 0x7d3

.field public static final enum STORE_KIT_PRESENTED_FOR_AD:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final STORE_KIT_PRESENTED_FOR_AD_VALUE:I = 0x7d2

.field public static final enum TEMPLATE_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final TEMPLATE_DOWNLOAD_DURATION_MS_VALUE:I = 0xa

.field public static final enum TEMPLATE_HTML_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final TEMPLATE_HTML_SIZE_VALUE:I = 0x1f

.field public static final enum TEMPLATE_ZIP_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final TEMPLATE_ZIP_SIZE_VALUE:I = 0xf

.field public static final enum TPAT_FIRED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final TPAT_FIRED_VALUE:I = 0x12

.field public static final enum TPAT_SUCCESS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final TPAT_SUCCESS_VALUE:I = 0x13

.field public static final enum UNKNOWN_METRIC_TYPE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final UNKNOWN_METRIC_TYPE_VALUE:I = 0x0

.field public static final enum UNRECOGNIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final enum USER_AGENT_LOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final USER_AGENT_LOAD_DURATION_MS_VALUE:I = 0xe

.field public static final enum VIEW_NOT_VISIBLE_ON_PLAY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final VIEW_NOT_VISIBLE_ON_PLAY_VALUE:I = 0x19

.field public static final enum WIN_NOTIF_FIRED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final WIN_NOTIF_FIRED_VALUE:I = 0x14

.field public static final enum WIN_NOTIF_SUCCESS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public static final WIN_NOTIF_SUCCESS_VALUE:I = 0x15

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x2c

    .line 3
    .line 4
    new-array v0, v0, [Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 5
    .line 6
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->UNKNOWN_METRIC_TYPE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REQUEST_TO_RESPONSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_RESPONSE_TO_SHOW_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_SHOW_TO_DISPLAY_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_DISPLAY_TO_CLICK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->IOS_STORE_KIT_LOAD_TIME_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->INIT_REQUEST_TO_RESPONSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->ASSET_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->LOCAL_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->REMOTE_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->TEMPLATE_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REQUEST_TO_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 65
    .line 66
    const/16 v2, 0xb

    .line 67
    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REQUEST_TO_CALLBACK_ADO_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 71
    .line 72
    const/16 v2, 0xc

    .line 73
    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->ASSET_FILE_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 77
    .line 78
    const/16 v2, 0xd

    .line 79
    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->USER_AGENT_LOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 83
    .line 84
    const/16 v2, 0xe

    .line 85
    .line 86
    aput-object v1, v0, v2

    .line 87
    .line 88
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->TEMPLATE_ZIP_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 89
    .line 90
    const/16 v2, 0xf

    .line 91
    .line 92
    aput-object v1, v0, v2

    .line 93
    .line 94
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->CACHED_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 95
    .line 96
    const/16 v2, 0x10

    .line 97
    .line 98
    aput-object v1, v0, v2

    .line 99
    .line 100
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->LOAD_AD_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 101
    .line 102
    const/16 v2, 0x11

    .line 103
    .line 104
    aput-object v1, v0, v2

    .line 105
    .line 106
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->TPAT_FIRED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 107
    .line 108
    const/16 v2, 0x12

    .line 109
    .line 110
    aput-object v1, v0, v2

    .line 111
    .line 112
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->TPAT_SUCCESS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 113
    .line 114
    const/16 v2, 0x13

    .line 115
    .line 116
    aput-object v1, v0, v2

    .line 117
    .line 118
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->WIN_NOTIF_FIRED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 119
    .line 120
    const/16 v2, 0x14

    .line 121
    .line 122
    aput-object v1, v0, v2

    .line 123
    .line 124
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->WIN_NOTIF_SUCCESS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 125
    .line 126
    const/16 v2, 0x15

    .line 127
    .line 128
    aput-object v1, v0, v2

    .line 129
    .line 130
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_EXPIRED_BEFORE_PLAY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 131
    .line 132
    const/16 v2, 0x16

    .line 133
    .line 134
    aput-object v1, v0, v2

    .line 135
    .line 136
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->PLAY_AD_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 137
    .line 138
    const/16 v2, 0x17

    .line 139
    .line 140
    aput-object v1, v0, v2

    .line 141
    .line 142
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_LOAD_FAIL:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 143
    .line 144
    const/16 v2, 0x18

    .line 145
    .line 146
    aput-object v1, v0, v2

    .line 147
    .line 148
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->VIEW_NOT_VISIBLE_ON_PLAY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 149
    .line 150
    const/16 v2, 0x19

    .line 151
    .line 152
    aput-object v1, v0, v2

    .line 153
    .line 154
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->MRAID_DOWNLOAD_JS_RETRY_SUCCESS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 155
    .line 156
    const/16 v2, 0x1a

    .line 157
    .line 158
    aput-object v1, v0, v2

    .line 159
    .line 160
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->OMSDK_DOWNLOAD_JS_RETRY_SUCCESS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 161
    .line 162
    const/16 v2, 0x1b

    .line 163
    .line 164
    aput-object v1, v0, v2

    .line 165
    .line 166
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->PRIVACY_URL_OPENED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 167
    .line 168
    const/16 v2, 0x1c

    .line 169
    .line 170
    aput-object v1, v0, v2

    .line 171
    .line 172
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->NOTIFICATION_REDIRECT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 173
    .line 174
    const/16 v2, 0x1d

    .line 175
    .line 176
    aput-object v1, v0, v2

    .line 177
    .line 178
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_PLAY_RESET_ON_DEINIT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 179
    .line 180
    const/16 v2, 0x1e

    .line 181
    .line 182
    aput-object v1, v0, v2

    .line 183
    .line 184
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->TEMPLATE_HTML_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 185
    .line 186
    const/16 v2, 0x1f

    .line 187
    .line 188
    aput-object v1, v0, v2

    .line 189
    .line 190
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->SKOVERLAY_PRESENTED_FOR_AD:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 191
    .line 192
    const/16 v2, 0x20

    .line 193
    .line 194
    aput-object v1, v0, v2

    .line 195
    .line 196
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->SAFARI_PRESENTED_FOR_AD:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 197
    .line 198
    const/16 v2, 0x21

    .line 199
    .line 200
    aput-object v1, v0, v2

    .line 201
    .line 202
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->STORE_KIT_PRESENTED_FOR_AD:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 203
    .line 204
    const/16 v2, 0x22

    .line 205
    .line 206
    aput-object v1, v0, v2

    .line 207
    .line 208
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->STORE_KIT_NOT_READY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 209
    .line 210
    const/16 v2, 0x23

    .line 211
    .line 212
    aput-object v1, v0, v2

    .line 213
    .line 214
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->LAUNCH_STORE_KIT_REQUEST:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 215
    .line 216
    const/16 v2, 0x24

    .line 217
    .line 218
    aput-object v1, v0, v2

    .line 219
    .line 220
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->LAUNCH_SKOVERLAY_REQUEST:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 221
    .line 222
    const/16 v2, 0x25

    .line 223
    .line 224
    aput-object v1, v0, v2

    .line 225
    .line 226
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->LAUNCH_SAFARI_REQUEST:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 227
    .line 228
    const/16 v2, 0x26

    .line 229
    .line 230
    aput-object v1, v0, v2

    .line 231
    .line 232
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->IDFV_RESTRICTED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 233
    .line 234
    const/16 v2, 0x27

    .line 235
    .line 236
    aput-object v1, v0, v2

    .line 237
    .line 238
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->NOTIFICATION_WAIT_FOR_CONNECTIVITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 239
    .line 240
    const/16 v2, 0x28

    .line 241
    .line 242
    aput-object v1, v0, v2

    .line 243
    .line 244
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->IDFV_VALUE_CHANGED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 245
    .line 246
    const/16 v2, 0x29

    .line 247
    .line 248
    aput-object v1, v0, v2

    .line 249
    .line 250
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->HARDWARE_ACCELERATE_DISABLED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 251
    .line 252
    const/16 v2, 0x2a

    .line 253
    .line 254
    aput-object v1, v0, v2

    .line 255
    .line 256
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->UNRECOGNIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 257
    .line 258
    const/16 v2, 0x2b

    .line 259
    .line 260
    aput-object v1, v0, v2

    .line 261
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const-string v1, "UNKNOWN_METRIC_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->UNKNOWN_METRIC_TYPE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 2
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const-string v1, "AD_REQUEST_TO_RESPONSE_DURATION_MS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REQUEST_TO_RESPONSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 3
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const-string v1, "AD_RESPONSE_TO_SHOW_DURATION_MS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_RESPONSE_TO_SHOW_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 4
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const-string v1, "AD_SHOW_TO_DISPLAY_DURATION_MS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_SHOW_TO_DISPLAY_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 5
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const-string v1, "AD_DISPLAY_TO_CLICK_DURATION_MS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_DISPLAY_TO_CLICK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 6
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const-string v1, "IOS_STORE_KIT_LOAD_TIME_MS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->IOS_STORE_KIT_LOAD_TIME_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 7
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const-string v1, "INIT_REQUEST_TO_RESPONSE_DURATION_MS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->INIT_REQUEST_TO_RESPONSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 8
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const-string v1, "ASSET_DOWNLOAD_DURATION_MS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->ASSET_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 9
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const-string v1, "LOCAL_ASSETS_USED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->LOCAL_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 10
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const-string v1, "REMOTE_ASSETS_USED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->REMOTE_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 11
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const-string v1, "TEMPLATE_DOWNLOAD_DURATION_MS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->TEMPLATE_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 12
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const-string v1, "AD_REQUEST_TO_CALLBACK_DURATION_MS"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REQUEST_TO_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 13
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const-string v1, "AD_REQUEST_TO_CALLBACK_ADO_DURATION_MS"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REQUEST_TO_CALLBACK_ADO_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 14
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const-string v1, "ASSET_FILE_SIZE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->ASSET_FILE_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 15
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const-string v1, "USER_AGENT_LOAD_DURATION_MS"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->USER_AGENT_LOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 16
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const-string v1, "TEMPLATE_ZIP_SIZE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->TEMPLATE_ZIP_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 17
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const-string v1, "CACHED_ASSETS_USED"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->CACHED_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 18
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const-string v1, "LOAD_AD_API"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->LOAD_AD_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 19
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const-string v1, "TPAT_FIRED"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->TPAT_FIRED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 20
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const-string v1, "TPAT_SUCCESS"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->TPAT_SUCCESS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 21
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const-string v1, "WIN_NOTIF_FIRED"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->WIN_NOTIF_FIRED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 22
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const-string v1, "WIN_NOTIF_SUCCESS"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->WIN_NOTIF_SUCCESS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 23
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v1, 0x16

    const/16 v2, 0x16

    const-string v3, "AD_EXPIRED_BEFORE_PLAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_EXPIRED_BEFORE_PLAY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 24
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v1, 0x17

    const/16 v2, 0x17

    const-string v3, "PLAY_AD_API"

    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->PLAY_AD_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 25
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v1, 0x18

    const/16 v2, 0x18

    const-string v3, "AD_LOAD_FAIL"

    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_LOAD_FAIL:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 26
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v1, 0x19

    const/16 v2, 0x19

    const-string v3, "VIEW_NOT_VISIBLE_ON_PLAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->VIEW_NOT_VISIBLE_ON_PLAY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 27
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v1, 0x1a

    const/16 v2, 0x1a

    const-string v3, "MRAID_DOWNLOAD_JS_RETRY_SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->MRAID_DOWNLOAD_JS_RETRY_SUCCESS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 28
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v1, 0x1b

    const/16 v2, 0x1b

    const-string v3, "OMSDK_DOWNLOAD_JS_RETRY_SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->OMSDK_DOWNLOAD_JS_RETRY_SUCCESS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 29
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v1, 0x1c

    const/16 v2, 0x1c

    const-string v3, "PRIVACY_URL_OPENED"

    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->PRIVACY_URL_OPENED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 30
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v1, 0x1d

    const/16 v2, 0x1d

    const-string v3, "NOTIFICATION_REDIRECT"

    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->NOTIFICATION_REDIRECT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 31
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v1, 0x1e

    const/16 v2, 0x1e

    const-string v3, "AD_PLAY_RESET_ON_DEINIT"

    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_PLAY_RESET_ON_DEINIT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 32
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v1, 0x1f

    const/16 v2, 0x1f

    const-string v3, "TEMPLATE_HTML_SIZE"

    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->TEMPLATE_HTML_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 33
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v1, 0x20

    const/16 v2, 0x7d0

    const-string v3, "SKOVERLAY_PRESENTED_FOR_AD"

    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->SKOVERLAY_PRESENTED_FOR_AD:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 34
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v1, 0x21

    const/16 v2, 0x7d1

    const-string v3, "SAFARI_PRESENTED_FOR_AD"

    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->SAFARI_PRESENTED_FOR_AD:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 35
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v1, 0x22

    const/16 v2, 0x7d2

    const-string v3, "STORE_KIT_PRESENTED_FOR_AD"

    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->STORE_KIT_PRESENTED_FOR_AD:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 36
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v1, 0x23

    const/16 v2, 0x7d3

    const-string v3, "STORE_KIT_NOT_READY"

    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->STORE_KIT_NOT_READY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 37
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v1, 0x24

    const/16 v2, 0x7d4

    const-string v3, "LAUNCH_STORE_KIT_REQUEST"

    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->LAUNCH_STORE_KIT_REQUEST:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 38
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v1, 0x25

    const/16 v2, 0x7d5

    const-string v3, "LAUNCH_SKOVERLAY_REQUEST"

    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->LAUNCH_SKOVERLAY_REQUEST:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 39
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v1, 0x26

    const/16 v2, 0x7d6

    const-string v3, "LAUNCH_SAFARI_REQUEST"

    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->LAUNCH_SAFARI_REQUEST:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 40
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v1, 0x27

    const/16 v2, 0x7d7

    const-string v3, "IDFV_RESTRICTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->IDFV_RESTRICTED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 41
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v1, 0x28

    const/16 v2, 0x7d8

    const-string v3, "NOTIFICATION_WAIT_FOR_CONNECTIVITY"

    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->NOTIFICATION_WAIT_FOR_CONNECTIVITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 42
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v1, 0x29

    const/16 v2, 0x7d9

    const-string v3, "IDFV_VALUE_CHANGED"

    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->IDFV_VALUE_CHANGED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 43
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v1, 0x2a

    const/16 v2, 0xbb9

    const-string v3, "HARDWARE_ACCELERATE_DISABLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->HARDWARE_ACCELERATE_DISABLED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 44
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/16 v1, 0x2b

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->UNRECOGNIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 45
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->$values()[Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->$VALUES:[Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 46
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType$a;

    invoke-direct {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType$a;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xbb9

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_1

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_0
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->IDFV_VALUE_CHANGED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_1
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->NOTIFICATION_WAIT_FOR_CONNECTIVITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_2
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->IDFV_RESTRICTED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_3
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->LAUNCH_SAFARI_REQUEST:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_4
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->LAUNCH_SKOVERLAY_REQUEST:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_5
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->LAUNCH_STORE_KIT_REQUEST:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_6
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->STORE_KIT_NOT_READY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_7
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->STORE_KIT_PRESENTED_FOR_AD:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_8
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->SAFARI_PRESENTED_FOR_AD:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_9
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->SKOVERLAY_PRESENTED_FOR_AD:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_a
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->TEMPLATE_HTML_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 45
    return-object p0

    .line 46
    .line 47
    :pswitch_b
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_PLAY_RESET_ON_DEINIT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 48
    return-object p0

    .line 49
    .line 50
    :pswitch_c
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->NOTIFICATION_REDIRECT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_d
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->PRIVACY_URL_OPENED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_e
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->OMSDK_DOWNLOAD_JS_RETRY_SUCCESS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_f
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->MRAID_DOWNLOAD_JS_RETRY_SUCCESS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 60
    return-object p0

    .line 61
    .line 62
    :pswitch_10
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->VIEW_NOT_VISIBLE_ON_PLAY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_11
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_LOAD_FAIL:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 66
    return-object p0

    .line 67
    .line 68
    :pswitch_12
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->PLAY_AD_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 69
    return-object p0

    .line 70
    .line 71
    :pswitch_13
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_EXPIRED_BEFORE_PLAY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 72
    return-object p0

    .line 73
    .line 74
    :pswitch_14
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->WIN_NOTIF_SUCCESS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 75
    return-object p0

    .line 76
    .line 77
    :pswitch_15
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->WIN_NOTIF_FIRED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 78
    return-object p0

    .line 79
    .line 80
    :pswitch_16
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->TPAT_SUCCESS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 81
    return-object p0

    .line 82
    .line 83
    :pswitch_17
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->TPAT_FIRED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 84
    return-object p0

    .line 85
    .line 86
    :pswitch_18
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->LOAD_AD_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 87
    return-object p0

    .line 88
    .line 89
    :pswitch_19
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->CACHED_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 90
    return-object p0

    .line 91
    .line 92
    :pswitch_1a
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->TEMPLATE_ZIP_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 93
    return-object p0

    .line 94
    .line 95
    :pswitch_1b
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->USER_AGENT_LOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 96
    return-object p0

    .line 97
    .line 98
    :pswitch_1c
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->ASSET_FILE_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 99
    return-object p0

    .line 100
    .line 101
    :pswitch_1d
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REQUEST_TO_CALLBACK_ADO_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 102
    return-object p0

    .line 103
    .line 104
    :pswitch_1e
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REQUEST_TO_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 105
    return-object p0

    .line 106
    .line 107
    :pswitch_1f
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->TEMPLATE_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 108
    return-object p0

    .line 109
    .line 110
    :pswitch_20
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->REMOTE_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 111
    return-object p0

    .line 112
    .line 113
    :pswitch_21
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->LOCAL_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 114
    return-object p0

    .line 115
    .line 116
    :pswitch_22
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->ASSET_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 117
    return-object p0

    .line 118
    .line 119
    :pswitch_23
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->INIT_REQUEST_TO_RESPONSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 120
    return-object p0

    .line 121
    .line 122
    :pswitch_24
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->IOS_STORE_KIT_LOAD_TIME_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 123
    return-object p0

    .line 124
    .line 125
    :pswitch_25
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_DISPLAY_TO_CLICK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 126
    return-object p0

    .line 127
    .line 128
    :pswitch_26
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_SHOW_TO_DISPLAY_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 129
    return-object p0

    .line 130
    .line 131
    :pswitch_27
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_RESPONSE_TO_SHOW_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 132
    return-object p0

    .line 133
    .line 134
    :pswitch_28
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REQUEST_TO_RESPONSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 135
    return-object p0

    .line 136
    .line 137
    :pswitch_29
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->UNKNOWN_METRIC_TYPE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 138
    return-object p0

    .line 139
    .line 140
    :cond_0
    sget-object p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->HARDWARE_ACCELERATE_DISABLED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 141
    return-object p0

    .line 142
    nop

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType$b;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->forNumber(I)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;
    .locals 1

    .line 1
    const-class v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    return-object p0
.end method

.method public static values()[Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->$VALUES:[Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->UNRECOGNIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->value:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method
