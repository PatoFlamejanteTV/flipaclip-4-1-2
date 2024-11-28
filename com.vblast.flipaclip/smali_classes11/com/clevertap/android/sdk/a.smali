.class Lcom/clevertap/android/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/clevertap/android/sdk/AnalyticsManager;

.field private final b:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

.field private final c:Lcom/clevertap/android/sdk/BaseCallbackManager;

.field private final d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/clevertap/android/sdk/CoreMetaData;

.field private final g:Lcom/clevertap/android/sdk/inapp/InAppController;

.field private final h:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

.field private final i:Lcom/clevertap/android/sdk/SessionManager;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/AnalyticsManager;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/SessionManager;Lcom/clevertap/android/sdk/pushnotification/PushProviders;Lcom/clevertap/android/sdk/BaseCallbackManager;Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/events/BaseEventQueueManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/clevertap/android/sdk/a;->e:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/clevertap/android/sdk/a;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/clevertap/android/sdk/a;->a:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/clevertap/android/sdk/a;->f:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/clevertap/android/sdk/a;->i:Lcom/clevertap/android/sdk/SessionManager;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/clevertap/android/sdk/a;->h:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/clevertap/android/sdk/a;->c:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/clevertap/android/sdk/a;->g:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/clevertap/android/sdk/a;->b:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    .line 22
    return-void
.end method

.method static synthetic a(Lcom/clevertap/android/sdk/a;)Lcom/clevertap/android/sdk/CoreMetaData;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/a;->f:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/clevertap/android/sdk/a;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/a;->e:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/clevertap/android/sdk/a;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/a;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/clevertap/android/sdk/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/a;->h()V

    .line 4
    return-void
.end method

.method static synthetic e(Lcom/clevertap/android/sdk/a;)Lcom/clevertap/android/sdk/AnalyticsManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/clevertap/android/sdk/a;->a:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 3
    return-object p0
.end method

.method private h()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/a;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/clevertap/android/sdk/a;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "Starting to handle install referrer"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/a;->e:Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    new-instance v1, Lcom/clevertap/android/sdk/a$c;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Lcom/clevertap/android/sdk/a$c;-><init>(Lcom/clevertap/android/sdk/a;Lcom/android/installreferrer/api/InstallReferrerClient;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/clevertap/android/sdk/a;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/clevertap/android/sdk/a;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v4, "Google Play Install Referrer\'s InstallReferrerClient Class not found - "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, " \n Please add implementation \'com.android.installreferrer:installreferrer:2.1\' to your build.gradle"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :goto_0
    return-void
.end method


# virtual methods
.method public f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/clevertap/android/sdk/CoreMetaData;->setAppForeground(Z)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/a;->i:Lcom/clevertap/android/sdk/SessionManager;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/SessionManager;->setAppLastSeen(J)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/clevertap/android/sdk/a;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/clevertap/android/sdk/a;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "App in background"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/clevertap/android/sdk/a;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-instance v1, Lcom/clevertap/android/sdk/a$a;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/a$a;-><init>(Lcom/clevertap/android/sdk/a;)V

    .line 46
    .line 47
    const-string v2, "activityPaused"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 51
    return-void
.end method

.method public g(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/a;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/clevertap/android/sdk/a;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "App in foreground"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/clevertap/android/sdk/a;->i:Lcom/clevertap/android/sdk/SessionManager;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/SessionManager;->checkTimeoutSession()V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/clevertap/android/sdk/a;->f:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreMetaData;->isAppLaunchPushed()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/clevertap/android/sdk/a;->a:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushAppLaunchedEvent()V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/clevertap/android/sdk/a;->a:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/AnalyticsManager;->fetchFeatureFlags()V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/clevertap/android/sdk/a;->h:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->onTokenRefresh()V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/clevertap/android/sdk/a;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->executors(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->postAsyncSafelyTask()Lcom/clevertap/android/sdk/task/Task;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    new-instance v1, Lcom/clevertap/android/sdk/a$b;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/a$b;-><init>(Lcom/clevertap/android/sdk/a;)V

    .line 61
    .line 62
    const-string v2, "HandlingInstallReferrer"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->execute(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 66
    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/a;->c:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getGeofenceCallback()Lcom/clevertap/android/sdk/GeofenceCallback;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Lcom/clevertap/android/sdk/a;->c:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getGeofenceCallback()Lcom/clevertap/android/sdk/GeofenceCallback;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Lcom/clevertap/android/sdk/GeofenceCallback;->triggerLocation()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :catch_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/a;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lcom/clevertap/android/sdk/a;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    const-string v2, "Failed to trigger location"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/a;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    iget-object v2, p0, Lcom/clevertap/android/sdk/a;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/a;->b:Lcom/clevertap/android/sdk/events/BaseEventQueueManager;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/events/BaseEventQueueManager;->pushInitialEventsAsync()V

    .line 128
    .line 129
    iget-object v0, p0, Lcom/clevertap/android/sdk/a;->g:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->checkPendingInAppNotifications(Landroid/app/Activity;)V

    .line 133
    return-void
.end method

.method public i(Landroid/os/Bundle;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/a;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isDefaultInstance()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/a;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p3

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 31
    move-result p3

    .line 32
    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    .line 36
    const-string/jumbo p3, "wzrk_pn"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    move-result p3

    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    iget-object p3, p0, Lcom/clevertap/android/sdk/a;->a:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushNotificationClickedEvent(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :cond_2
    if-eqz p2, :cond_3

    .line 50
    .line 51
    :try_start_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/a;->a:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 52
    const/4 p3, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/AnalyticsManager;->pushDeepLink(Landroid/net/Uri;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string p3, "Throwable - "

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 81
    :catchall_1
    :cond_3
    :goto_2
    return-void
.end method
