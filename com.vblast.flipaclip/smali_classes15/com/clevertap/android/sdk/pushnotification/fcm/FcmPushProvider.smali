.class public Lcom/clevertap/android/sdk/pushnotification/fcm/FcmPushProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "unused"
    }
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private handler:Lcom/clevertap/android/sdk/pushnotification/fcm/IFcmSdkHandler;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/pushnotification/CTPushProviderListener;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "unused"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmSdkHandlerImpl;-><init>(Lcom/clevertap/android/sdk/pushnotification/CTPushProviderListener;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmPushProvider;->handler:Lcom/clevertap/android/sdk/pushnotification/fcm/IFcmSdkHandler;

    .line 11
    return-void
.end method


# virtual methods
.method public getPlatform()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getPushType()Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmPushProvider;->handler:Lcom/clevertap/android/sdk/pushnotification/fcm/IFcmSdkHandler;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/clevertap/android/sdk/pushnotification/fcm/IFcmSdkHandler;->getPushType()Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmPushProvider;->handler:Lcom/clevertap/android/sdk/pushnotification/fcm/IFcmSdkHandler;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/clevertap/android/sdk/pushnotification/fcm/IFcmSdkHandler;->isAvailable()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSupported()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmPushProvider;->handler:Lcom/clevertap/android/sdk/pushnotification/fcm/IFcmSdkHandler;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/clevertap/android/sdk/pushnotification/fcm/IFcmSdkHandler;->isSupported()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public minSDKSupportVersionCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public requestToken()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmPushProvider;->handler:Lcom/clevertap/android/sdk/pushnotification/fcm/IFcmSdkHandler;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/clevertap/android/sdk/pushnotification/fcm/IFcmSdkHandler;->requestToken()V

    .line 6
    return-void
.end method

.method setHandler(Lcom/clevertap/android/sdk/pushnotification/fcm/IFcmSdkHandler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmPushProvider;->handler:Lcom/clevertap/android/sdk/pushnotification/fcm/IFcmSdkHandler;

    .line 3
    return-void
.end method
