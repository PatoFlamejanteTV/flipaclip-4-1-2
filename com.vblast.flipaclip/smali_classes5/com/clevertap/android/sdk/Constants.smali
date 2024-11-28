.class public interface abstract Lcom/clevertap/android/sdk/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/Constants$IdentityType;
    }
.end annotation


# static fields
.field public static final ALL_IDENTITY_KEYS:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final APP_INBOX_CTA1_INDEX:I = 0x0

.field public static final APP_INBOX_CTA2_INDEX:I = 0x1

.field public static final APP_INBOX_CTA3_INDEX:I = 0x2

.field public static final APP_INBOX_ITEM_CONTENT_PAGE_INDEX:I = 0x0

.field public static final APP_INBOX_ITEM_INDEX:I = -0x1

.field public static final APP_LAUNCHED_EVENT:Ljava/lang/String; = "App Launched"

.field public static final AUDIO_THUMBNAIL:Ljava/lang/String; = "ct_audio"

.field public static final AUTH:Ljava/lang/String; = "auth"

.field public static final BLACK:Ljava/lang/String; = "#000000"

.field public static final BLUE:Ljava/lang/String; = "#0000FF"

.field public static final CACHED_GUIDS_KEY:Ljava/lang/String; = "cachedGUIDsKey"

.field public static final CACHED_VARIABLES_KEY:Ljava/lang/String; = "variablesKey"

.field public static final CHANNEL_ID_MISSING_IN_PAYLOAD:I = 0x8

.field public static final CHANNEL_ID_NOT_REGISTERED:I = 0x9

.field public static final CHARGED_EVENT:Ljava/lang/String; = "Charged"

.field public static final CLEVERTAP_IDENTIFIER:Ljava/lang/String; = "CLEVERTAP_IDENTIFIER"

.field public static final CLEVERTAP_LOG_TAG:Ljava/lang/String; = "CleverTap"

.field public static final CLEVERTAP_OPTOUT:Ljava/lang/String; = "ct_optout"

.field public static final CLEVERTAP_STORAGE_TAG:Ljava/lang/String; = "WizRocket"

.field public static final CLOSE_SYSTEM_DIALOGS:Ljava/lang/String; = "close_system_dialogs"

.field public static final CLTAP_APP_VERSION:Ljava/lang/String; = "Version"

.field public static final CLTAP_BLUETOOTH_ENABLED:Ljava/lang/String; = "BluetoothEnabled"

.field public static final CLTAP_BLUETOOTH_VERSION:Ljava/lang/String; = "BluetoothVersion"

.field public static final CLTAP_CARRIER:Ljava/lang/String; = "Carrier"

.field public static final CLTAP_CONNECTED_TO_WIFI:Ljava/lang/String; = "wifi"

.field public static final CLTAP_LATITUDE:Ljava/lang/String; = "Latitude"

.field public static final CLTAP_LONGITUDE:Ljava/lang/String; = "Longitude"

.field public static final CLTAP_NETWORK_TYPE:Ljava/lang/String; = "Radio"

.field public static final CLTAP_OS_VERSION:Ljava/lang/String; = "OS Version"

.field public static final CLTAP_PROP_CAMPAIGN_ID:Ljava/lang/String; = "Campaign id"

.field public static final CLTAP_PROP_VARIANT:Ljava/lang/String; = "Variant"

.field public static final CLTAP_SDK_VERSION:Ljava/lang/String; = "SDK Version"

.field public static final COMMAND_ADD:Ljava/lang/String; = "$add"

.field public static final COMMAND_DECREMENT:Ljava/lang/String; = "$decr"

.field public static final COMMAND_DELETE:Ljava/lang/String; = "$delete"

.field public static final COMMAND_INCREMENT:Ljava/lang/String; = "$incr"

.field public static final COMMAND_REMOVE:Ljava/lang/String; = "$remove"

.field public static final COMMAND_SET:Ljava/lang/String; = "$set"

.field public static final COPY_TYPE:Ljava/lang/String; = "copy"

.field public static final CRYPTION_IV:Ljava/lang/String; = "__CL3>3Rt#P__1V_"

.field public static final CRYPTION_SALT:Ljava/lang/String; = "W1ZRCl3>"

.field public static final CUSTOM_CLEVERTAP_ID_PREFIX:Ljava/lang/String; = "__h"

.field public static final DATA_EVENT:I = 0x5

.field public static final DATE_PREFIX:Ljava/lang/String; = "$D_"

.field public static final DEEP_LINK_KEY:Ljava/lang/String; = "wzrk_dl"

.field public static final DEFAULT_PUSH_TTL:J = 0x14997000L

.field public static final DEFINE_VARS_EVENT:I = 0x8

.field public static final DEVICE_ID_TAG:Ljava/lang/String; = "deviceId"

.field public static final DISCARDED_EVENT_JSON_KEY:Ljava/lang/String; = "d_e"

.field public static final DISCARDED_EVENT_NAME:I = 0x11

.field public static final DISPLAY_UNIT_JSON_RESPONSE_KEY:Ljava/lang/String; = "adUnit_notifs"

.field public static final DISPLAY_UNIT_PREVIEW_PUSH_PAYLOAD_KEY:Ljava/lang/String; = "wzrk_adunit"

.field public static final DND_START:Ljava/lang/String; = "22:00"

.field public static final DND_STOP:Ljava/lang/String; = "06:00"

.field public static final D_SRC:Ljava/lang/String; = "d_src"

.field public static final D_SRC_PI_R:Ljava/lang/String; = "PI_R"

.field public static final D_SRC_PI_WM:Ljava/lang/String; = "PI_WM"

.field public static final EMPTY_NOTIFICATION_ID:I = -0x3e8

.field public static final EMPTY_STRING:Ljava/lang/String; = ""

.field public static final ENCRYPTION_FLAG_ALL_SUCCESS:I = 0x3

.field public static final ENCRYPTION_FLAG_CGK_SUCCESS:I = 0x1

.field public static final ENCRYPTION_FLAG_DB_SUCCESS:I = 0x2

.field public static final ENCRYPTION_FLAG_FAIL:I = 0x0

.field public static final ERROR_KEY:Ljava/lang/String; = "wzrk_error"

.field public static final ERROR_PROFILE_PREFIX:Ljava/lang/String; = "__i"

.field public static final EVENT_NAME_NULL:I = 0xe

.field public static final EXTRAS_FROM:Ljava/lang/String; = "extras_from"

.field public static final FALLBACK_ID_TAG:Ljava/lang/String; = "fallbackId"

.field public static final FCM_FALLBACK_NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "fcm_fallback_notification_channel"

.field public static final FCM_FALLBACK_NOTIFICATION_CHANNEL_NAME:Ljava/lang/String; = "Misc"

.field public static final FEATURE_DISPLAY_UNIT:Ljava/lang/String; = "DisplayUnit : "

.field public static final FEATURE_FLAG_JSON_RESPONSE_KEY:Ljava/lang/String; = "ff_notifs"

.field public static final FEATURE_FLAG_UNIT:Ljava/lang/String; = "Feature Flag : "

.field public static final FETCH_EVENT:I = 0x7

.field public static final FETCH_TYPE_FF:I = 0x1

.field public static final FETCH_TYPE_IN_APPS:I = 0x5

.field public static final FETCH_TYPE_PC:I = 0x0

.field public static final FETCH_TYPE_VARIABLES:I = 0x4

.field public static final FLUSH_PUSH_IMPRESSIONS_ONE_TIME_WORKER_NAME:Ljava/lang/String; = "CTFlushPushImpressionsOneTime"

.field public static final GEOFENCES_JSON_RESPONSE_KEY:Ljava/lang/String; = "geofences"

.field public static final GEOFENCE_ENTERED_EVENT_NAME:Ljava/lang/String; = "Geocluster Entered"

.field public static final GEOFENCE_EXITED_EVENT_NAME:Ljava/lang/String; = "Geocluster Exited"

.field public static final GREEN:Ljava/lang/String; = "#00FF00"

.field public static final GUID_PREFIX_GOOGLE_AD_ID:Ljava/lang/String; = "__g"

.field public static final HEADER_DOMAIN_NAME:Ljava/lang/String; = "X-WZRK-RD"

.field public static final HEADER_MUTE:Ljava/lang/String; = "X-WZRK-MUTE"

.field public static final IMAGE_PLACEHOLDER:Ljava/lang/String; = "ct_image"

.field public static final INAPP_CLOSE_IV_WIDTH:I = 0x28

.field public static final INAPP_DATA_TAG:Ljava/lang/String; = "d"

.field public static final INAPP_DELIVERY_MODE_KEY:Ljava/lang/String; = "inapp_delivery_mode"

.field public static final INAPP_FC_LIMITS:Ljava/lang/String; = "frequencyLimits"

.field public static final INAPP_HTML_SPLIT:Ljava/lang/String; = "\"##Vars##\""

.field public static final INAPP_HTML_TAG:Ljava/lang/String; = "html"

.field public static final INAPP_ID_IN_PAYLOAD:Ljava/lang/String; = "ti"

.field public static final INAPP_IMAGE_INTERSTITIAL_CONFIG:Ljava/lang/String; = "imageInterstitialConfig"

.field public static final INAPP_IMAGE_INTERSTITIAL_HTML_NAME:Ljava/lang/String; = "image_interstitial.html"

.field public static final INAPP_IMAGE_INTERSTITIAL_TYPE:Ljava/lang/String; = "image-interstitial"

.field public static final INAPP_JSON_RESPONSE_KEY:Ljava/lang/String; = "inapp_notifs"

.field public static final INAPP_JS_ENABLED:Ljava/lang/String; = "isJsEnabled"

.field public static final INAPP_KEY:Ljava/lang/String; = "inApp"

.field public static final INAPP_MAX_DISPLAY_COUNT:Ljava/lang/String; = "mdc"

.field public static final INAPP_MAX_PER_DAY_KEY:Ljava/lang/String; = "imp"

.field public static final INAPP_MAX_PER_SESSION_KEY:Ljava/lang/String; = "imc"

.field public static final INAPP_NOTIFS_APP_LAUNCHED_KEY:Ljava/lang/String; = "inapp_notifs_applaunched"

.field public static final INAPP_NOTIFS_KEY_CS:Ljava/lang/String; = "inapp_notifs_cs"

.field public static final INAPP_NOTIFS_KEY_SS:Ljava/lang/String; = "inapp_notifs_ss"

.field public static final INAPP_NOTIFS_STALE_KEY:Ljava/lang/String; = "inapp_stale"

.field public static final INAPP_NOTIF_DARKEN_SCREEN:Ljava/lang/String; = "dk"

.field public static final INAPP_NOTIF_SHOW_CLOSE:Ljava/lang/String; = "sc"

.field public static final INAPP_OCCURRENCE_LIMITS:Ljava/lang/String; = "occurrenceLimits"

.field public static final INAPP_OPERATOR:Ljava/lang/String; = "operator"

.field public static final INAPP_POSITION:Ljava/lang/String; = "pos"

.field public static final INAPP_POSITION_BOTTOM:C = 'b'

.field public static final INAPP_POSITION_CENTER:C = 'c'

.field public static final INAPP_POSITION_LEFT:C = 'l'

.field public static final INAPP_POSITION_RIGHT:C = 'r'

.field public static final INAPP_POSITION_TOP:C = 't'

.field public static final INAPP_PREVIEW_PUSH_PAYLOAD_KEY:Ljava/lang/String; = "wzrk_inapp"

.field public static final INAPP_PREVIEW_PUSH_PAYLOAD_TYPE_KEY:Ljava/lang/String; = "wzrk_inapp_type"

.field public static final INAPP_PRIORITY:Ljava/lang/String; = "priority"

.field public static final INAPP_PROPERTYNAME:Ljava/lang/String; = "propertyName"

.field public static final INAPP_SS_EVAL_META:Ljava/lang/String; = "inapps_eval"

.field public static final INAPP_SUPPRESSED:Ljava/lang/String; = "suppressed"

.field public static final INAPP_SUPPRESSED_META:Ljava/lang/String; = "inapps_suppressed"

.field public static final INAPP_WHEN_LIMITS:Ljava/lang/String; = "whenLimit"

.field public static final INAPP_WHEN_TRIGGERS:Ljava/lang/String; = "whenTriggers"

.field public static final INAPP_WINDOW:Ljava/lang/String; = "w"

.field public static final INAPP_WZRK_CGID:Ljava/lang/String; = "wzrk_cgId"

.field public static final INAPP_WZRK_PIVOT:Ljava/lang/String; = "wzrk_pivot"

.field public static final INAPP_X_DP:Ljava/lang/String; = "xdp"

.field public static final INAPP_X_PERCENT:Ljava/lang/String; = "xp"

.field public static final INAPP_Y_DP:Ljava/lang/String; = "ydp"

.field public static final INAPP_Y_PERCENT:Ljava/lang/String; = "yp"

.field public static final INBOX_JSON_RESPONSE_KEY:Ljava/lang/String; = "inbox_notifs"

.field public static final INBOX_PREVIEW_PUSH_PAYLOAD_KEY:Ljava/lang/String; = "wzrk_inbox"

.field public static final INVALID_COUNTRY_CODE:I = 0x4

.field public static final INVALID_CT_CUSTOM_ID:I = 0x15

.field public static final INVALID_INCREMENT_DECREMENT_VALUE:I = 0x19

.field public static final INVALID_MULTI_VALUE:I = 0x1

.field public static final INVALID_MULTI_VALUE_KEY:I = 0x17

.field public static final INVALID_PHONE:I = 0x5

.field public static final INVALID_PROFILE_PROP_ARRAY_COUNT:I = 0xd

.field public static final KEY_ACCOUNT_ID:Ljava/lang/String; = "accountId"

.field public static final KEY_ACCOUNT_REGION:Ljava/lang/String; = "accountRegion"

.field public static final KEY_ACCOUNT_TOKEN:Ljava/lang/String; = "accountToken"

.field public static final KEY_ACTION:Ljava/lang/String; = "action"

.field public static final KEY_ACTIONS:Ljava/lang/String; = "actions"

.field public static final KEY_ANALYTICS_ONLY:Ljava/lang/String; = "analyticsOnly"

.field public static final KEY_ANDROID:Ljava/lang/String; = "android"

.field public static final KEY_BACKGROUND_SYNC:Ljava/lang/String; = "backgroundSync"

.field public static final KEY_BETA:Ljava/lang/String; = "beta"

.field public static final KEY_BG:Ljava/lang/String; = "bg"

.field public static final KEY_BORDER:Ljava/lang/String; = "border"

.field public static final KEY_BUTTONS:Ljava/lang/String; = "buttons"

.field public static final KEY_C2A:Ljava/lang/String; = "wzrk_c2a"

.field public static final KEY_COLOR:Ljava/lang/String; = "color"

.field public static final KEY_CONFIG:Ljava/lang/String; = "config"

.field public static final KEY_CONTENT:Ljava/lang/String; = "content"

.field public static final KEY_CONTENT_TYPE:Ljava/lang/String; = "content_type"

.field public static final KEY_COUNTS_PER_INAPP:Ljava/lang/String; = "counts_per_inapp"

.field public static final KEY_COUNTS_SHOWN_TODAY:Ljava/lang/String; = "istc_inapp"

.field public static final KEY_CREATED_POST_APP_LAUNCH:Ljava/lang/String; = "createdPostAppLaunch"

.field public static final KEY_CT_TYPE:Ljava/lang/String; = "ct_type"

.field public static final KEY_CUSTOM_HTML:Ljava/lang/String; = "custom-html"

.field public static final KEY_CUSTOM_KV:Ljava/lang/String; = "custom_kv"

.field public static final KEY_DATE:Ljava/lang/String; = "date"

.field public static final KEY_DEBUG_LEVEL:Ljava/lang/String; = "debugLevel"

.field public static final KEY_DEFAULT_INSTANCE:Ljava/lang/String; = "isDefaultInstance"

.field public static final KEY_DISABLE_APP_LAUNCHED:Ljava/lang/String; = "disableAppLaunchedEvent"

.field public static final KEY_DOMAIN_NAME:Ljava/lang/String; = "comms_dmn"

.field public static final KEY_EFC:Ljava/lang/String; = "efc"

.field public static final KEY_EMPTY:I = 0x6

.field public static final KEY_ENABLE_CUSTOM_CT_ID:Ljava/lang/String; = "getEnableCustomCleverTapId"

.field public static final KEY_ENCRYPTION_CGK:Ljava/lang/String; = "cgk"

.field public static final KEY_ENCRYPTION_EMAIL:Ljava/lang/String; = "Email"

.field public static final KEY_ENCRYPTION_FLAG_STATUS:Ljava/lang/String; = "encryptionFlagStatus"

.field public static final KEY_ENCRYPTION_IDENTITY:Ljava/lang/String; = "Identity"

.field public static final KEY_ENCRYPTION_INAPP_CS:Ljava/lang/String; = "cs"

.field public static final KEY_ENCRYPTION_INAPP_SS:Ljava/lang/String; = "ss"

.field public static final KEY_ENCRYPTION_LEVEL:Ljava/lang/String; = "encryptionLevel"

.field public static final KEY_ENCRYPTION_MIGRATION:Ljava/lang/String; = "encryptionmigration"

.field public static final KEY_ENCRYPTION_NAME:Ljava/lang/String; = "Name"

.field public static final KEY_ENCRYPTION_PHONE:Ljava/lang/String; = "Phone"

.field public static final KEY_EVENT_NAME:Ljava/lang/String; = "eventName"

.field public static final KEY_EVENT_PROPERTIES:Ljava/lang/String; = "eventProperties"

.field public static final KEY_EVT_DATA:Ljava/lang/String; = "evtData"

.field public static final KEY_EVT_NAME:Ljava/lang/String; = "evtName"

.field public static final KEY_EXCLUDE_GLOBAL_CAPS:Ljava/lang/String; = "excludeGlobalFCaps"

.field public static final KEY_FALLBACK_NOTIFICATION_SETTINGS:Ljava/lang/String; = "fbSettings"

.field public static final KEY_FCM_SENDER_ID:Ljava/lang/String; = "fcmSenderId"

.field public static final KEY_FIRST_TS:Ljava/lang/String; = "comms_first_ts"

.field public static final KEY_FREQUENCY:Ljava/lang/String; = "frequency"

.field public static final KEY_GEO_RADIUS_PROPERTIES:Ljava/lang/String; = "geoRadius"

.field public static final KEY_HAS_LINKS:Ljava/lang/String; = "hasLinks"

.field public static final KEY_HAS_URL:Ljava/lang/String; = "hasUrl"

.field public static final KEY_HIDE_CLOSE:Ljava/lang/String; = "close"

.field public static final KEY_I:Ljava/lang/String; = "comms_i"

.field public static final KEY_ICON:Ljava/lang/String; = "icon"

.field public static final KEY_ID:Ljava/lang/String; = "id"

.field public static final KEY_IDENTITY_TYPES:Ljava/lang/String; = "identityTypes"

.field public static final KEY_IS_READ:Ljava/lang/String; = "isRead"

.field public static final KEY_IS_TABLET:Ljava/lang/String; = "tablet"

.field public static final KEY_ITEMS:Ljava/lang/String; = "Items"

.field public static final KEY_ITEM_PROPERTIES:Ljava/lang/String; = "itemProperties"

.field public static final KEY_J:Ljava/lang/String; = "comms_j"

.field public static final KEY_KEY:Ljava/lang/String; = "key"

.field public static final KEY_KV:Ljava/lang/String; = "kv"

.field public static final KEY_LANDSCAPE:Ljava/lang/String; = "hasLandscape"

.field public static final KEY_LAST_TS:Ljava/lang/String; = "comms_last_ts"

.field public static final KEY_LIMIT:Ljava/lang/String; = "limit"

.field public static final KEY_LINKS:Ljava/lang/String; = "links"

.field public static final KEY_MAX_PER_DAY:Ljava/lang/String; = "istmcd_inapp"

.field public static final KEY_MEDIA:Ljava/lang/String; = "media"

.field public static final KEY_MEDIA_LANDSCAPE:Ljava/lang/String; = "mediaLandscape"

.field public static final KEY_MESSAGE:Ljava/lang/String; = "message"

.field public static final KEY_MSG:Ljava/lang/String; = "msg"

.field public static final KEY_MUTED:Ljava/lang/String; = "comms_mtd"

.field public static final KEY_NEW_VALUE:Ljava/lang/String; = "newValue"

.field public static final KEY_OLD_VALUE:Ljava/lang/String; = "oldValue"

.field public static final KEY_ORIENTATION:Ljava/lang/String; = "orientation"

.field public static final KEY_PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field public static final KEY_PERSONALIZATION:Ljava/lang/String; = "personalization"

.field public static final KEY_PORTRAIT:Ljava/lang/String; = "hasPortrait"

.field public static final KEY_POSTER_URL:Ljava/lang/String; = "poster"

.field public static final KEY_PROFILE_ATTR_NAME:Ljava/lang/String; = "profileAttrName"

.field public static final KEY_PROPERTY_VALUE:Ljava/lang/String; = "propertyValue"

.field public static final KEY_PROXY_DOMAIN:Ljava/lang/String; = "proxyDomain"

.field public static final KEY_RADIUS:Ljava/lang/String; = "radius"

.field public static final KEY_REQUEST_FOR_NOTIFICATION_PERMISSION:Ljava/lang/String; = "rfp"

.field public static final KEY_SPIKY_PROXY_DOMAIN:Ljava/lang/String; = "spikyProxyDomain"

.field public static final KEY_SSL_PINNING:Ljava/lang/String; = "sslPinning"

.field public static final KEY_T:Ljava/lang/String; = "t"

.field public static final KEY_TAGS:Ljava/lang/String; = "tags"

.field public static final KEY_TDC:Ljava/lang/String; = "tdc"

.field public static final KEY_TEXT:Ljava/lang/String; = "text"

.field public static final KEY_TITLE:Ljava/lang/String; = "title"

.field public static final KEY_TLC:Ljava/lang/String; = "tlc"

.field public static final KEY_TRIGGERS_PER_INAPP:Ljava/lang/String; = "triggers_per_inapp"

.field public static final KEY_TYPE:Ljava/lang/String; = "type"

.field public static final KEY_URL:Ljava/lang/String; = "url"

.field public static final KEY_USE_GOOGLE_AD_ID:Ljava/lang/String; = "useGoogleAdId"

.field public static final KEY_VALUE:Ljava/lang/String; = "value"

.field public static final KEY_WZRK_PARAMS:Ljava/lang/String; = "wzrkParams"

.field public static final KEY_WZRK_TTL:Ljava/lang/String; = "wzrk_ttl"

.field public static final LABEL_ACCOUNT_ID:Ljava/lang/String; = "CLEVERTAP_ACCOUNT_ID"

.field public static final LABEL_BACKGROUND_SYNC:Ljava/lang/String; = "CLEVERTAP_BACKGROUND_SYNC"

.field public static final LABEL_BETA:Ljava/lang/String; = "CLEVERTAP_BETA"

.field public static final LABEL_CUSTOM_ID:Ljava/lang/String; = "CLEVERTAP_USE_CUSTOM_ID"

.field public static final LABEL_DEFAULT_CHANNEL_ID:Ljava/lang/String; = "CLEVERTAP_DEFAULT_CHANNEL_ID"

.field public static final LABEL_DISABLE_APP_LAUNCH:Ljava/lang/String; = "CLEVERTAP_DISABLE_APP_LAUNCHED"

.field public static final LABEL_ENCRYPTION_LEVEL:Ljava/lang/String; = "CLEVERTAP_ENCRYPTION_LEVEL"

.field public static final LABEL_FCM_SENDER_ID:Ljava/lang/String; = "FCM_SENDER_ID"

.field public static final LABEL_INAPP_EXCLUDE:Ljava/lang/String; = "CLEVERTAP_INAPP_EXCLUDE"

.field public static final LABEL_INTENT_SERVICE:Ljava/lang/String; = "CLEVERTAP_INTENT_SERVICE"

.field public static final LABEL_NOTIFICATION_ICON:Ljava/lang/String; = "CLEVERTAP_NOTIFICATION_ICON"

.field public static final LABEL_PACKAGE_NAME:Ljava/lang/String; = "CLEVERTAP_APP_PACKAGE"

.field public static final LABEL_PROXY_DOMAIN:Ljava/lang/String; = "CLEVERTAP_PROXY_DOMAIN"

.field public static final LABEL_REGION:Ljava/lang/String; = "CLEVERTAP_REGION"

.field public static final LABEL_SPIKY_PROXY_DOMAIN:Ljava/lang/String; = "CLEVERTAP_SPIKY_PROXY_DOMAIN"

.field public static final LABEL_SSL_PINNING:Ljava/lang/String; = "CLEVERTAP_SSL_PINNING"

.field public static final LABEL_TOKEN:Ljava/lang/String; = "CLEVERTAP_TOKEN"

.field public static final LABEL_USE_GOOGLE_AD_ID:Ljava/lang/String; = "CLEVERTAP_USE_GOOGLE_AD_ID"

.field public static final LAST_SESSION_EPOCH:Ljava/lang/String; = "sexe"

.field public static final LEGACY_IDENTITY_KEYS:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIGHT_BLUE:Ljava/lang/String; = "#818ce5"

.field public static final LOCATION_PING_INTERVAL_IN_SECONDS:I = 0xa

.field public static final LOG_TAG_GEOFENCES:Ljava/lang/String; = "Geofences : "

.field public static final LOG_TAG_INAPP:Ljava/lang/String; = "InApp : "

.field public static final LOG_TAG_PRODUCT_CONFIG:Ljava/lang/String; = "Product Config : "

.field public static final LOG_TAG_SIGNED_CALL:Ljava/lang/String; = "SignedCall : "

.field public static final MAX_DELAY_FREQUENCY:I = 0x927c0

.field public static final MAX_KEY_LENGTH:I = 0x78

.field public static final MAX_MULTI_VALUE_ARRAY_LENGTH:I = 0x64

.field public static final MAX_MULTI_VALUE_LENGTH:I = 0x200

.field public static final MAX_VALUE_LENGTH:I = 0x200

.field public static final MEDIUM_CRYPT_KEYS:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final MULTI_USER_PREFIX:Ljava/lang/String; = "mt_"

.field public static final MULTI_VALUE_CHARS_LIMIT_EXCEEDED:I = 0xc

.field public static final NAMESPACE_IJ:Ljava/lang/String; = "IJ"

.field public static final NETWORK_INFO:Ljava/lang/String; = "NetworkInfo"

.field public static final NONE_CRYPT_KEYS:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final NOTIFICATION_CLICKED_EVENT_NAME:Ljava/lang/String; = "Notification Clicked"

.field public static final NOTIFICATION_ID_TAG:Ljava/lang/String; = "wzrk_id"

.field public static final NOTIFICATION_ID_TAG_INTERVAL:I = 0x1388

.field public static final NOTIFICATION_PERMISSION_REQUEST_CODE:I = 0x66

.field public static final NOTIFICATION_RENDER_FALLBACK:Ljava/lang/String; = "wzrk_fallback"

.field public static final NOTIFICATION_TAG:Ljava/lang/String; = "wzrk_pn"

.field public static final NOTIFICATION_VIEWED_DISABLED:I = 0xa

.field public static final NOTIFICATION_VIEWED_EVENT_NAME:Ljava/lang/String; = "Notification Viewed"

.field public static final NOTIFICATION_VIEWED_ID_TAG_INTERVAL:I = 0x7d0

.field public static final NOTIF_ICON:Ljava/lang/String; = "ico"

.field public static final NOTIF_MSG:Ljava/lang/String; = "nm"

.field public static final NOTIF_PRIORITY:Ljava/lang/String; = "pr"

.field public static final NOTIF_TITLE:Ljava/lang/String; = "nt"

.field public static final NULL_STRING_ARRAY:[Ljava/lang/String;

.field public static final NV_EVENT:I = 0x6

.field public static final OBJECT_VALUE_NOT_PRIMITIVE:I = 0xf

.field public static final OBJECT_VALUE_NOT_PRIMITIVE_PROFILE:I = 0x3

.field public static final OMR_INVOKE_TIME_IN_MILLIS:Ljava/lang/String; = "omr_invoke_time_in_millis"

.field public static final ONE_DAY_IN_MILLIS:J = 0x5265c00L

.field public static final ONE_MIN_IN_MILLIS:J = 0xea60L

.field public static final PAGE_EVENT:I = 0x1

.field public static final PING_EVENT:I = 0x2

.field public static final PN_IMAGE_CONNECTION_TIMEOUT_IN_MILLIS:I = 0x3e8

.field public static final PN_IMAGE_DOWNLOAD_TIMEOUT_IN_MILLIS:J = 0x1388L

.field public static final PN_IMAGE_READ_TIMEOUT_IN_MILLIS:I = 0x1388

.field public static final PN_LARGE_ICON_DOWNLOAD_TIMEOUT_IN_MILLIS:J = 0x7d0L

.field public static final PREFS_EVALUATED_INAPP_KEY_SS:Ljava/lang/String; = "evaluated_ss"

.field public static final PREFS_INAPP_KEY_CS:Ljava/lang/String; = "inapp_notifs_cs"

.field public static final PREFS_INAPP_KEY_SS:Ljava/lang/String; = "inapp_notifs_ss"

.field public static final PREFS_SUPPRESSED_INAPP_KEY_CS:Ljava/lang/String; = "suppressed_ss"

.field public static final PRIMARY_DOMAIN:Ljava/lang/String; = "clevertap-prod.com"

.field public static final PRIORITY_HIGH:Ljava/lang/String; = "high"

.field public static final PRIORITY_MAX:Ljava/lang/String; = "max"

.field public static final PRIORITY_NORMAL:Ljava/lang/String; = "normal"

.field public static final PRIORITY_UNKNOWN:Ljava/lang/String; = "fcm_unknown"

.field public static final PROFILE:Ljava/lang/String; = "profile"

.field public static final PROFILE_EVENT:I = 0x3

.field public static final PROP_VALUE_NOT_PRIMITIVE:I = 0x7

.field public static final PT_INPUT_KEY:Ljava/lang/String; = "pt_input_reply"

.field public static final PT_NOTIF_ID:Ljava/lang/String; = "notificationId"

.field public static final PUSH_DELAY_MS:I = 0x3e8

.field public static final PUSH_KEY_EMPTY:I = 0x2

.field public static final RAISED:Ljava/lang/String; = "raised"

.field public static final RAISED_EVENT:I = 0x4

.field public static final REGION_EUROPE:Ljava/lang/String; = "eu1"

.field public static final REGION_INDIA:Ljava/lang/String; = "in1"

.field public static final REMOTE_CONFIG_FLAG_JSON_RESPONSE_KEY:Ljava/lang/String; = "pc_notifs"

.field public static final REQUEST_VARIABLES_JSON_RESPONSE_KEY:Ljava/lang/String; = "vars"

.field public static final RESTRICTED_EVENT_NAME:I = 0x10

.field public static final RESTRICTED_MULTI_VALUE_KEY:I = 0x18

.field public static final SC_CAMPAIGN_OPT_OUT_EVENT_NAME:Ljava/lang/String; = "SCCampaignOptOut"

.field public static final SC_END_EVENT_NAME:Ljava/lang/String; = "SCEnd"

.field public static final SC_INCOMING_EVENT_NAME:Ljava/lang/String; = "SCIncoming"

.field public static final SC_OUTGOING_EVENT_NAME:Ljava/lang/String; = "SCOutgoing"

.field public static final SEPARATOR_COMMA:Ljava/lang/String; = ","

.field public static final SESSION_ID_LAST:Ljava/lang/String; = "lastSessionId"

.field public static final SESSION_LENGTH_MINS:I = 0x14

.field public static final SPIKY_HEADER_DOMAIN_NAME:Ljava/lang/String; = "X-WZRK-SPIKY-RD"

.field public static final SPIKY_KEY_DOMAIN_NAME:Ljava/lang/String; = "comms_dmn_spiky"

.field public static final SP_KEY_PROFILE_IDENTITIES:Ljava/lang/String; = "SP_KEY_PROFILE_IDENTITIES"

.field public static final SYSTEM_EVENTS:[Ljava/lang/String;

.field public static final TAG_FEATURE_IN_APPS:Ljava/lang/String; = "TAG_FEATURE_IN_APPS"

.field public static final TEST_IDENTIFIER:Ljava/lang/String; = "0_0"

.field public static final TYPE_EMAIL:Ljava/lang/String; = "Email"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final TYPE_IDENTITY:Ljava/lang/String; = "Identity"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final TYPE_PHONE:Ljava/lang/String; = "Phone"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final UNABLE_TO_SET_CT_CUSTOM_ID:I = 0x14

.field public static final USER_ATTRIBUTE_CHANGE:Ljava/lang/String; = "_CTUserAttributeChange"

.field public static final USE_CUSTOM_ID_FALLBACK:I = 0x12

.field public static final USE_CUSTOM_ID_MISSING_IN_MANIFEST:I = 0x13

.field public static final VALUE_CHARS_LIMIT_EXCEEDED:I = 0xb

.field public static final VIDEO_THUMBNAIL:Ljava/lang/String; = "ct_video_1"

.field public static final WHITE:Ljava/lang/String; = "#FFFFFF"

.field public static final WZRK_ACCT_ID_KEY:Ljava/lang/String; = "wzrk_acct_id"

.field public static final WZRK_ACTIONS:Ljava/lang/String; = "wzrk_acts"

.field public static final WZRK_BADGE_COUNT:Ljava/lang/String; = "wzrk_bc"

.field public static final WZRK_BADGE_ICON:Ljava/lang/String; = "wzrk_bi"

.field public static final WZRK_BIG_PICTURE:Ljava/lang/String; = "wzrk_bp"

.field public static final WZRK_BPDS:Ljava/lang/String; = "wzrk_bpds"

.field public static final WZRK_CHANNEL_ID:Ljava/lang/String; = "wzrk_cid"

.field public static final WZRK_COLLAPSE:Ljava/lang/String; = "wzrk_ck"

.field public static final WZRK_COLOR:Ljava/lang/String; = "wzrk_clr"

.field public static final WZRK_FETCH:Ljava/lang/String; = "wzrk_fetch"

.field public static final WZRK_FROM:Ljava/lang/String; = "CTPushNotificationReceiver"

.field public static final WZRK_FROM_KEY:Ljava/lang/String; = "wzrk_from"

.field public static final WZRK_MSG_SUMMARY:Ljava/lang/String; = "wzrk_nms"

.field public static final WZRK_PN_PRT:Ljava/lang/String; = "wzrk_pn_prt"

.field public static final WZRK_PREFIX:Ljava/lang/String; = "wzrk_"

.field public static final WZRK_PUSH_ID:Ljava/lang/String; = "wzrk_pid"

.field public static final WZRK_PUSH_SILENT:Ljava/lang/String; = "wzrk_pn_s"

.field public static final WZRK_RNV:Ljava/lang/String; = "wzrk_rnv"

.field public static final WZRK_SOUND:Ljava/lang/String; = "wzrk_sound"

.field public static final WZRK_SUBTITLE:Ljava/lang/String; = "wzrk_st"

.field public static final WZRK_TIME_TO_LIVE:Ljava/lang/String; = "wzrk_ttl"

.field public static final WZRK_TIME_TO_LIVE_OFFSET:Ljava/lang/String; = "wzrk_ttl_offset"

.field public static final WZRK_TSR_FB:Ljava/lang/String; = "wzrk_tsr_fb"

.field public static final WZRK_URL_SCHEMA:Ljava/lang/String; = "wzrk://"

.field public static final keysToSkipForUserAttributesEvaluation:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final piiDBKeys:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final variablePayloadType:Ljava/lang/String; = "varsPayload"


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    const-string v0, "Geocluster Entered"

    .line 3
    .line 4
    const-string v1, "Geocluster Exited"

    .line 5
    .line 6
    const-string v2, "Notification Clicked"

    .line 7
    .line 8
    const-string v3, "Notification Viewed"

    .line 9
    .line 10
    .line 11
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lcom/clevertap/android/sdk/Constants;->SYSTEM_EVENTS:[Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    const-string v1, "Identity"

    .line 19
    .line 20
    const-string v2, "Email"

    .line 21
    .line 22
    .line 23
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    sput-object v0, Lcom/clevertap/android/sdk/Constants;->LEGACY_IDENTITY_KEYS:Ljava/util/HashSet;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashSet;

    .line 36
    .line 37
    const-string v3, "Phone"

    .line 38
    .line 39
    .line 40
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    sput-object v0, Lcom/clevertap/android/sdk/Constants;->ALL_IDENTITY_KEYS:Ljava/util/HashSet;

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashSet;

    .line 53
    .line 54
    const-string v8, "Identity"

    .line 55
    .line 56
    const-string v9, "Name"

    .line 57
    .line 58
    const-string v4, "cgk"

    .line 59
    .line 60
    const-string v5, "encryptionmigration"

    .line 61
    .line 62
    const-string v6, "Email"

    .line 63
    .line 64
    const-string v7, "Phone"

    .line 65
    .line 66
    .line 67
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    sput-object v0, Lcom/clevertap/android/sdk/Constants;->MEDIUM_CRYPT_KEYS:Ljava/util/HashSet;

    .line 78
    .line 79
    new-instance v0, Ljava/util/HashSet;

    .line 80
    .line 81
    const-string v4, "encryptionmigration"

    .line 82
    .line 83
    .line 84
    filled-new-array {v4}, [Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    sput-object v0, Lcom/clevertap/android/sdk/Constants;->NONE_CRYPT_KEYS:Ljava/util/HashSet;

    .line 95
    .line 96
    new-instance v0, Ljava/util/HashSet;

    .line 97
    .line 98
    const-string v4, "Name"

    .line 99
    .line 100
    .line 101
    filled-new-array {v4, v2, v1, v3}, [Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    sput-object v0, Lcom/clevertap/android/sdk/Constants;->piiDBKeys:Ljava/util/HashSet;

    .line 112
    .line 113
    new-instance v0, Ljava/util/HashSet;

    .line 114
    .line 115
    .line 116
    const-string/jumbo v1, "tz"

    .line 117
    .line 118
    const-string v2, "Carrier"

    .line 119
    .line 120
    const-string v3, "cc"

    .line 121
    .line 122
    .line 123
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 132
    .line 133
    sput-object v0, Lcom/clevertap/android/sdk/Constants;->keysToSkipForUserAttributesEvaluation:Ljava/util/HashSet;

    .line 134
    const/4 v0, 0x0

    .line 135
    .line 136
    new-array v0, v0, [Ljava/lang/String;

    .line 137
    .line 138
    sput-object v0, Lcom/clevertap/android/sdk/Constants;->NULL_STRING_ARRAY:[Ljava/lang/String;

    .line 139
    return-void
.end method
