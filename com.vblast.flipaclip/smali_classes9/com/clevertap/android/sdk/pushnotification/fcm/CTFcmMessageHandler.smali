.class public Lcom/clevertap/android/sdk/pushnotification/fcm/CTFcmMessageHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/pushnotification/fcm/IFcmMessageHandler;
.implements Lcom/clevertap/android/sdk/interfaces/IPushAmpHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/clevertap/android/sdk/pushnotification/fcm/IFcmMessageHandler;",
        "Lcom/clevertap/android/sdk/interfaces/IPushAmpHandler<",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private final mParser:Lcom/clevertap/android/sdk/interfaces/INotificationParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/clevertap/android/sdk/interfaces/INotificationParser<",
            "Lcom/google/firebase/messaging/RemoteMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/pushnotification/fcm/b;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/pushnotification/fcm/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFcmMessageHandler;-><init>(Lcom/clevertap/android/sdk/interfaces/INotificationParser;)V

    return-void
.end method

.method constructor <init>(Lcom/clevertap/android/sdk/interfaces/INotificationParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/interfaces/INotificationParser<",
            "Lcom/google/firebase/messaging/RemoteMessage;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFcmMessageHandler;->mParser:Lcom/clevertap/android/sdk/interfaces/INotificationParser;

    return-void
.end method


# virtual methods
.method public createNotification(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFcmMessageHandler;->mParser:Lcom/clevertap/android/sdk/interfaces/INotificationParser;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2}, Lcom/clevertap/android/sdk/interfaces/INotificationParser;->toBundle(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmNotificationBundleManipulation;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmNotificationBundleManipulation;-><init>(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmNotificationBundleManipulation;->addPriority(Lcom/google/firebase/messaging/RemoteMessage;)Lcom/clevertap/android/sdk/pushnotification/fcm/INotificationBundleManipulation;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Lcom/clevertap/android/sdk/pushnotification/fcm/INotificationBundleManipulation;->build()Landroid/os/Bundle;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;->getPushNotificationHandler()Lcom/clevertap/android/sdk/interfaces/NotificationHandler;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sget-object v1, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->FCM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1, p2, v1}, Lcom/clevertap/android/sdk/interfaces/NotificationHandler;->onMessageReceived(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public onNewToken(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "PushProvider"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;->getPushNotificationHandler()Lcom/clevertap/android/sdk/interfaces/NotificationHandler;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->FCM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->getType()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p1, p2, v2}, Lcom/clevertap/android/sdk/interfaces/NotificationHandler;->onNewToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    sget-object v1, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->FCM_LOG_TAG:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "New token received from FCM - "

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    sget-object v1, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->FCM_LOG_TAG:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "Error onNewToken"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p2, p1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    const/4 p1, 0x0

    .line 67
    :goto_0
    return p1
.end method

.method public processPushAmp(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 1
    .param p2    # Lcom/google/firebase/messaging/RemoteMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFcmMessageHandler;->mParser:Lcom/clevertap/android/sdk/interfaces/INotificationParser;

    invoke-interface {v0, p2}, Lcom/clevertap/android/sdk/interfaces/INotificationParser;->toBundle(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1, p2}, Lcom/clevertap/android/sdk/CleverTapAPI;->processPushNotification(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic processPushAmp(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/google/firebase/messaging/RemoteMessage;

    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFcmMessageHandler;->processPushAmp(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)V

    return-void
.end method
