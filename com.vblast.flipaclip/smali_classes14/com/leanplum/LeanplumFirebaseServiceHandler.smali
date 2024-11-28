.class public final Lcom/leanplum/LeanplumFirebaseServiceHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private getBundle(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/leanplum/Leanplum;->setApplicationContext(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/leanplum/migration/MigrationManager;->getWrapper()Lcom/leanplum/migration/wrapper/IWrapper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcom/leanplum/migration/wrapper/IWrapper;->getFcmHandler()Lcom/leanplum/migration/push/FcmMigrationHandler;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/leanplum/migration/push/FcmMigrationHandler;->getForwardingEnabled()Z

    .line 20
    move-result v4

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v4, p1}, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFcmMessageHandler;->createNotification(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const-string p1, "Push notification message forwarded to CleverTap SDK: %s"

    .line 35
    .line 36
    new-array p2, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    aput-object v0, p2, v2

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/leanplum/internal/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_0
    const-string p1, "lp_silent_track"

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const-string p1, "FCM_SILENT_TRACK"

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    const-string p1, "FCM"

    .line 62
    .line 63
    :goto_0
    const-string v1, "lp_message"

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/leanplum/LeanplumFirebaseServiceHandler;->getBundle(Ljava/util/Map;)Landroid/os/Bundle;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    const-string v4, "_channel_internal"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v1}, Lcom/leanplum/LeanplumPushService;->handleNotification(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 82
    .line 83
    :cond_2
    const-string p1, "Received push notification message: %s"

    .line 84
    .line 85
    new-array p2, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    aput-object v0, p2, v2

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2}, Lcom/leanplum/internal/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    goto :goto_2

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-static {p1}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 99
    :goto_2
    return-void
.end method

.method public onNewToken(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/LeanplumPushService;->getPushProviders()Lcom/leanplum/PushProviders;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/leanplum/PushProviderType;->FCM:Lcom/leanplum/PushProviderType;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/leanplum/PushProviders;->setRegistrationId(Lcom/leanplum/PushProviderType;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/leanplum/migration/MigrationManager;->getWrapper()Lcom/leanplum/migration/wrapper/IWrapper;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/leanplum/migration/wrapper/IWrapper;->getFcmHandler()Lcom/leanplum/migration/push/FcmMigrationHandler;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, p1}, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFcmMessageHandler;->onNewToken(Landroid/content/Context;Ljava/lang/String;)Z

    .line 27
    :cond_0
    return-void
.end method
