.class public Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/pushnotification/fcm/IFcmSdkHandler;


# instance fields
.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final context:Landroid/content/Context;

.field private final listener:Lcom/clevertap/android/sdk/pushnotification/CTPushProviderListener;

.field private manifestInfo:Lcom/clevertap/android/sdk/ManifestInfo;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/pushnotification/CTPushProviderListener;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->listener:Lcom/clevertap/android/sdk/pushnotification/CTPushProviderListener;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/clevertap/android/sdk/ManifestInfo;->getInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/ManifestInfo;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->manifestInfo:Lcom/clevertap/android/sdk/ManifestInfo;

    .line 16
    return-void
.end method

.method static synthetic access$000(Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;)Lcom/clevertap/android/sdk/pushnotification/CTPushProviderListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->listener:Lcom/clevertap/android/sdk/pushnotification/CTPushProviderListener;

    .line 3
    return-object p0
.end method


# virtual methods
.method public getPushType()Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->FCM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 3
    return-object v0
.end method

.method getSenderId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getGcmSenderId()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public isAvailable()Z
    .locals 6

    .line 1
    .line 2
    const-string v0, "PushProvider"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->context:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Lcom/clevertap/android/sdk/utils/PackageUtils;->isGooglePlayServicesAvailable(Landroid/content/Context;)Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    sget-object v4, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->FCM_LOG_TAG:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "Google Play services is currently unavailable."

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return v1

    .line 37
    :catchall_0
    move-exception v2

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->getSenderId()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    sget-object v4, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->FCM_LOG_TAG:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v4, "The FCM sender ID is not set. Unable to register for FCM."

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0, v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    return v1

    .line 74
    :cond_1
    const/4 v0, 0x1

    .line 75
    return v0

    .line 76
    .line 77
    :goto_0
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    sget-object v5, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->FCM_LOG_TAG:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v5, "Unable to register with FCM."

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0, v4, v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    return v1
.end method

.method public isSupported()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/clevertap/android/sdk/utils/PackageUtils;->isGooglePlayStoreAvailable(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public requestToken()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "PushProvider"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    sget-object v3, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->FCM_LOG_TAG:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Requesting FCM token using googleservices.json"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lcom/google/android/gms/tasks/Task;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    new-instance v2, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl$a;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl$a;-><init>(Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    sget-object v4, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->FCM_LOG_TAG:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, "Error requesting FCM token"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0, v3, v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->listener:Lcom/clevertap/android/sdk/pushnotification/CTPushProviderListener;

    .line 71
    const/4 v1, 0x0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->getPushType()Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1, v2}, Lcom/clevertap/android/sdk/pushnotification/CTPushProviderListener;->onNewToken(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    .line 79
    :goto_0
    return-void
.end method

.method setManifestInfo(Lcom/clevertap/android/sdk/ManifestInfo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;->manifestInfo:Lcom/clevertap/android/sdk/ManifestInfo;

    .line 3
    return-void
.end method
