.class public interface abstract Lcom/clevertap/android/sdk/pushnotification/PushConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;,
        Lcom/clevertap/android/sdk/pushnotification/PushConstants$Platform;,
        Lcom/clevertap/android/sdk/pushnotification/PushConstants$RegKeyType;,
        Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushMessagingClass;,
        Lcom/clevertap/android/sdk/pushnotification/PushConstants$CTPushProviderClass;,
        Lcom/clevertap/android/sdk/pushnotification/PushConstants$DeliveryType;
    }
.end annotation


# static fields
.field public static final ADM_DELIVERY_TYPE:Ljava/lang/String; = "adm"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ADM_PROPERTY_REG_ID:Ljava/lang/String; = "adm_token"

.field public static final ADM_SDK_CLASS:Ljava/lang/String; = "com.amazon.device.messaging.ADM"

.field public static final AMAZON_PLATFORM:I = 0x2

.field public static final ANDROID_PLATFORM:I = 0x1

.field public static final BAIDU_DELIVERY_TYPE:Ljava/lang/String; = "bps"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final BAIDU_SDK_CLASS:Ljava/lang/String; = "com.baidu.android.pushservice.PushMessageReceiver"

.field public static final BPS_PROPERTY_REG_ID:Ljava/lang/String; = "bps_token"

.field public static final CT_ADM_PROVIDER_CLASS:Ljava/lang/String; = "com.clevertap.android.adm.AmazonPushProvider"

.field public static final CT_BAIDU_PROVIDER_CLASS:Ljava/lang/String; = "com.clevertap.android.bps.BaiduPushProvider"

.field public static final CT_FIREBASE_PROVIDER_CLASS:Ljava/lang/String; = "com.clevertap.android.sdk.pushnotification.fcm.FcmPushProvider"

.field public static final CT_HUAWEI_PROVIDER_CLASS:Ljava/lang/String; = "com.clevertap.android.hms.HmsPushProvider"

.field public static final FCM_DELIVERY_TYPE:Ljava/lang/String; = "fcm"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final FCM_LOG_TAG:Ljava/lang/String;

.field public static final FCM_PROPERTY_REG_ID:Ljava/lang/String; = "fcm_token"

.field public static final FIREBASE_SDK_CLASS:Ljava/lang/String; = "com.google.firebase.messaging.FirebaseMessagingService"

.field public static final HMS_DELIVERY_TYPE:Ljava/lang/String; = "hps"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final HPS_PROPERTY_REG_ID:Ljava/lang/String; = "hps_token"

.field public static final HUAWEI_SDK_CLASS:Ljava/lang/String; = "com.huawei.hms.push.HmsMessageService"

.field public static final LOG_TAG:Ljava/lang/String; = "PushProvider"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->FCM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->FCM_LOG_TAG:Ljava/lang/String;

    .line 9
    return-void
.end method
