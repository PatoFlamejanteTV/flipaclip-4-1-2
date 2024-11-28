.class public Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAXIMUM_FETCH_ATTEMPTS:I = 0x3

.field private static final REALTIME_DISABLED_KEY:Ljava/lang/String; = "featureDisabled"

.field private static final TEMPLATE_VERSION_KEY:Ljava/lang/String; = "latestTemplateVersionNumber"


# instance fields
.field private final activatedCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

.field private final configFetchHandler:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

.field private final eventListeners:Ljava/util/Set;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/remoteconfig/ConfigUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final httpURLConnection:Ljava/net/HttpURLConnection;

.field private final random:Ljava/util/Random;

.field private final retryCallback:Lcom/google/firebase/remoteconfig/ConfigUpdateListener;

.field private final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Ljava/util/Set;Lcom/google/firebase/remoteconfig/ConfigUpdateListener;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;",
            "Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/remoteconfig/ConfigUpdateListener;",
            ">;",
            "Lcom/google/firebase/remoteconfig/ConfigUpdateListener;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->httpURLConnection:Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->configFetchHandler:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->activatedCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->eventListeners:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->retryCallback:Lcom/google/firebase/remoteconfig/ConfigUpdateListener;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    new-instance p1, Ljava/util/Random;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->random:Ljava/util/Random;

    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;JILcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->lambda$fetchLatestConfig$0(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;JILcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private autoFetch(IJ)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 5
    .line 6
    const-string p2, "Unable to fetch the latest version of the template."

    .line 7
    .line 8
    sget-object p3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_NOT_FETCHED:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p2, p3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(Ljava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->propagateErrors(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->random:Ljava/util/Random;

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 22
    move-result v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    new-instance v2, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$a;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$a;-><init>(Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;IJ)V

    .line 30
    int-to-long p1, v0

    .line 31
    .line 32
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 36
    return-void
.end method

.method private declared-synchronized executeAllListenerCallbacks(Lcom/google/firebase/remoteconfig/ConfigUpdate;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->eventListeners:Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/google/firebase/remoteconfig/ConfigUpdateListener;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1}, Lcom/google/firebase/remoteconfig/ConfigUpdateListener;->onUpdate(Lcom/google/firebase/remoteconfig/ConfigUpdate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw p1
.end method

.method private static fetchResponseIsUpToDate(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;J)Ljava/lang/Boolean;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->getFetchedConfigs()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->getFetchedConfigs()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getTemplateVersionNumber()J

    .line 16
    move-result-wide v3

    .line 17
    .line 18
    cmp-long p0, v3, p1

    .line 19
    .line 20
    if-ltz p0, :cond_0

    .line 21
    move v1, v2

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->getStatus()I

    .line 30
    move-result p0

    .line 31
    .line 32
    if-ne p0, v2, :cond_2

    .line 33
    move v1, v2

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private handleNotifications(Ljava/io/InputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "latestTemplateVersionNumber"

    .line 3
    .line 4
    const-string v1, "featureDisabled"

    .line 5
    .line 6
    new-instance v2, Ljava/io/BufferedReader;

    .line 7
    .line 8
    new-instance v3, Ljava/io/InputStreamReader;

    .line 9
    .line 10
    const-string/jumbo v4, "utf-8"

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, p1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    :cond_0
    :goto_0
    move-object v4, v3

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    if-eqz v5, :cond_5

    .line 26
    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    const-string/jumbo v6, "}"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v5

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v4}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->parseAndValidateConfigUpdateMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 56
    move-result v5

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 68
    move-result v4

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 74
    move-result v4

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->retryCallback:Lcom/google/firebase/remoteconfig/ConfigUpdateListener;

    .line 79
    .line 80
    new-instance v5, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 81
    .line 82
    const-string v6, "The server is temporarily unavailable. Try again in a few minutes."

    .line 83
    .line 84
    sget-object v7, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_UNAVAILABLE:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 85
    .line 86
    .line 87
    invoke-direct {v5, v6, v7}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(Ljava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v5}, Lcom/google/firebase/remoteconfig/ConfigUpdateListener;->onError(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 91
    goto :goto_3

    .line 92
    :catch_0
    move-exception v4

    .line 93
    goto :goto_2

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->isEventListenersEmpty()Z

    .line 97
    move-result v4

    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    goto :goto_3

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 104
    move-result v4

    .line 105
    .line 106
    if-eqz v4, :cond_0

    .line 107
    .line 108
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->configFetchHandler:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getTemplateVersionNumber()J

    .line 112
    move-result-wide v6

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 116
    move-result-wide v4

    .line 117
    .line 118
    cmp-long v6, v4, v6

    .line 119
    .line 120
    if-lez v6, :cond_0

    .line 121
    const/4 v6, 0x3

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v6, v4, v5}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->autoFetch(IJ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :goto_2
    new-instance v5, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    sget-object v7, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_MESSAGE_INVALID:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 134
    .line 135
    const-string v8, "Unable to parse config update message."

    .line 136
    .line 137
    .line 138
    invoke-direct {v5, v8, v6, v7}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v5}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->propagateErrors(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 142
    .line 143
    const-string v5, "FirebaseRemoteConfig"

    .line 144
    .line 145
    const-string v6, "Unable to parse latest config update message."

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 157
    return-void
.end method

.method private declared-synchronized isEventListenersEmpty()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->eventListeners:Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method private synthetic lambda$fetchLatestConfig$0(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;JILcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result p6

    .line 5
    .line 6
    if-nez p6, :cond_0

    .line 7
    .line 8
    new-instance p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 9
    .line 10
    const-string p3, "Failed to auto-fetch config update."

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p3, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 26
    move-result p6

    .line 27
    .line 28
    if-nez p6, :cond_1

    .line 29
    .line 30
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 31
    .line 32
    const-string p3, "Failed to get activated config for auto-fetch"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p3, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    check-cast p2, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p3, p4}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->fetchResponseIsUpToDate(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;J)Ljava/lang/Boolean;

    .line 60
    move-result-object p6

    .line 61
    .line 62
    .line 63
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result p6

    .line 65
    const/4 v0, 0x0

    .line 66
    .line 67
    if-nez p6, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p5, p3, p4}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->autoFetch(IJ)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->getFetchedConfigs()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 79
    move-result-object p3

    .line 80
    .line 81
    if-nez p3, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    .line 88
    :cond_3
    if-nez p2, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->newBuilder()Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->build()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->getFetchedConfigs()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getChangedParams(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Ljava/util/Set;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 108
    move-result p2

    .line 109
    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/ConfigUpdate;->create(Ljava/util/Set;)Lcom/google/firebase/remoteconfig/ConfigUpdate;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->executeAllListenerCallbacks(Lcom/google/firebase/remoteconfig/ConfigUpdate;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method

.method private parseAndValidateConfigUpdateMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x7b

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x7d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 12
    move-result v1

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    if-ltz v0, :cond_2

    .line 17
    .line 18
    if-gez v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    if-lt v0, v1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    :cond_2
    :goto_0
    return-object v2
.end method

.method private declared-synchronized propagateErrors(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->eventListeners:Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/google/firebase/remoteconfig/ConfigUpdateListener;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1}, Lcom/google/firebase/remoteconfig/ConfigUpdateListener;->onError(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw p1
.end method


# virtual methods
.method public declared-synchronized fetchLatestConfig(IJ)Lcom/google/android/gms/tasks/Task;
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    monitor-enter p0

    .line 3
    .line 4
    add-int/lit8 v7, p1, -0x1

    .line 5
    .line 6
    rsub-int/lit8 p1, v7, 0x3

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->configFetchHandler:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 9
    .line 10
    sget-object v2, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;->REALTIME:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->fetchNowWithTypeAndAttemptNumber(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;I)Lcom/google/android/gms/tasks/Task;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->activatedCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->get()Lcom/google/android/gms/tasks/Task;

    .line 20
    move-result-object v4

    .line 21
    const/4 p1, 0x2

    .line 22
    .line 23
    new-array p1, p1, [Lcom/google/android/gms/tasks/Task;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    aput-object v3, p1, v1

    .line 27
    .line 28
    aput-object v4, p1, v0

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    new-instance v8, Lcom/google/firebase/remoteconfig/internal/a;

    .line 37
    move-object v1, v8

    .line 38
    move-object v2, p0

    .line 39
    move-wide v5, p2

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/remoteconfig/internal/a;-><init>(Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;JI)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v8}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 46
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0

    .line 51
    throw p1
.end method

.method public listenForNotifications()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->httpURLConnection:Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->handleNotifications(Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :catch_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->httpURLConnection:Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->httpURLConnection:Ljava/net/HttpURLConnection;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 28
    throw v0

    .line 29
    :goto_0
    return-void
.end method
