.class public Lcom/clevertap/android/sdk/pushnotification/fcm/FcmMessageListenerService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# instance fields
.field private mHandler:Lcom/clevertap/android/sdk/pushnotification/fcm/IFcmMessageHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFcmMessageHandler;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFcmMessageHandler;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmMessageListenerService;->mHandler:Lcom/clevertap/android/sdk/pushnotification/fcm/IFcmMessageHandler;

    .line 11
    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 2
    .param p1    # Lcom/google/firebase/messaging/RemoteMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmMessageListenerService;->mHandler:Lcom/clevertap/android/sdk/pushnotification/fcm/IFcmMessageHandler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lcom/clevertap/android/sdk/pushnotification/fcm/IFcmMessageHandler;->createNotification(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)Z

    .line 10
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmMessageListenerService;->mHandler:Lcom/clevertap/android/sdk/pushnotification/fcm/IFcmMessageHandler;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Lcom/clevertap/android/sdk/pushnotification/fcm/IFcmMessageHandler;->onNewToken(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    return-void
.end method
