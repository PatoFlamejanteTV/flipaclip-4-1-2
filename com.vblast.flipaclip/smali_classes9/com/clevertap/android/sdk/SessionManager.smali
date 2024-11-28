.class public Lcom/clevertap/android/sdk/SessionManager;
.super Lcom/clevertap/android/sdk/e;
.source "SourceFile"


# instance fields
.field private appLastSeen:J

.field private final cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

.field private final config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field private lastVisitTime:I

.field private final localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

.field private final validator:Lcom/clevertap/android/sdk/validation/Validator;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/validation/Validator;Lcom/clevertap/android/sdk/LocalDataStore;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/e;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/clevertap/android/sdk/SessionManager;->appLastSeen:J

    .line 8
    .line 9
    iput-object p1, p0, Lcom/clevertap/android/sdk/SessionManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/clevertap/android/sdk/SessionManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/clevertap/android/sdk/SessionManager;->validator:Lcom/clevertap/android/sdk/validation/Validator;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/clevertap/android/sdk/SessionManager;->localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 16
    return-void
.end method

.method private createSession(Landroid/content/Context;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/SessionManager;->getNow()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/clevertap/android/sdk/SessionManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/CoreMetaData;->setCurrentSessionId(I)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/clevertap/android/sdk/SessionManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/clevertap/android/sdk/SessionManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v3, "Session created with ID: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/clevertap/android/sdk/SessionManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CoreMetaData;->getCurrentSessionId()I

    .line 37
    move-result v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/clevertap/android/sdk/StorageHelper;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/clevertap/android/sdk/SessionManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 54
    .line 55
    const-string v2, "lastSessionId"

    .line 56
    const/4 v3, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1, v2, v3}, Lcom/clevertap/android/sdk/StorageHelper;->getIntFromPrefs(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;I)I

    .line 60
    move-result v1

    .line 61
    .line 62
    iget-object v4, p0, Lcom/clevertap/android/sdk/SessionManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v5, "sexe"

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v4, v5, v3}, Lcom/clevertap/android/sdk/StorageHelper;->getIntFromPrefs(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;I)I

    .line 69
    move-result p1

    .line 70
    .line 71
    if-lez p1, :cond_0

    .line 72
    .line 73
    iget-object v3, p0, Lcom/clevertap/android/sdk/SessionManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 74
    sub-int/2addr p1, v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p1}, Lcom/clevertap/android/sdk/CoreMetaData;->setLastSessionLength(I)V

    .line 78
    .line 79
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/SessionManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    iget-object v3, p0, Lcom/clevertap/android/sdk/SessionManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    const-string v5, "Last session length: "

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    iget-object v5, p0, Lcom/clevertap/android/sdk/SessionManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CoreMetaData;->getLastSessionLength()I

    .line 105
    move-result v5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v5, " seconds"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v3, v4}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    if-nez v1, :cond_1

    .line 123
    .line 124
    iget-object p1, p0, Lcom/clevertap/android/sdk/SessionManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 125
    const/4 v1, 0x1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/CoreMetaData;->setFirstSession(Z)V

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    iget-object v0, p0, Lcom/clevertap/android/sdk/SessionManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v2}, Lcom/clevertap/android/sdk/StorageHelper;->storageKeyWithSuffix(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    iget-object v1, p0, Lcom/clevertap/android/sdk/SessionManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CoreMetaData;->getCurrentSessionId()I

    .line 144
    move-result v1

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lcom/clevertap/android/sdk/StorageHelper;->persist(Landroid/content/SharedPreferences$Editor;)V

    .line 152
    return-void
.end method


# virtual methods
.method public checkTimeoutSession()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/clevertap/android/sdk/SessionManager;->appLastSeen:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/clevertap/android/sdk/SessionManager;->appLastSeen:J

    .line 16
    sub-long/2addr v0, v2

    .line 17
    .line 18
    .line 19
    const-wide/32 v2, 0x124f80

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/clevertap/android/sdk/SessionManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/clevertap/android/sdk/SessionManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-string v2, "Session Timed Out"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/SessionManager;->destroySession()V

    .line 44
    :cond_1
    return-void
.end method

.method public destroySession()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/SessionManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CoreMetaData;->setCurrentSessionId(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/clevertap/android/sdk/SessionManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CoreMetaData;->setAppLaunchPushed(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/clevertap/android/sdk/SessionManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreMetaData;->isFirstSession()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/clevertap/android/sdk/SessionManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CoreMetaData;->setFirstSession(Z)V

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/SessionManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/clevertap/android/sdk/SessionManager;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string v2, "Session destroyed; Session ID is now 0"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/clevertap/android/sdk/SessionManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreMetaData;->clearSource()V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/clevertap/android/sdk/SessionManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreMetaData;->clearMedium()V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/clevertap/android/sdk/SessionManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreMetaData;->clearCampaign()V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/clevertap/android/sdk/SessionManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreMetaData;->clearWzrkParams()V

    .line 62
    return-void
.end method

.method public getAppLastSeen()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/clevertap/android/sdk/SessionManager;->appLastSeen:J

    .line 3
    return-wide v0
.end method

.method public getLastVisitTime()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/clevertap/android/sdk/SessionManager;->lastVisitTime:I

    .line 3
    return v0
.end method

.method getNow()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    div-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    return v0
.end method

.method public lazyCreateSession(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/SessionManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CoreMetaData;->inCurrentSession()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/clevertap/android/sdk/SessionManager;->cleverTapMetaData:Lcom/clevertap/android/sdk/CoreMetaData;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CoreMetaData;->setFirstRequestInSession(Z)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/clevertap/android/sdk/SessionManager;->validator:Lcom/clevertap/android/sdk/validation/Validator;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/validation/Validator;->setDiscardedEvents(Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/SessionManager;->createSession(Landroid/content/Context;)V

    .line 26
    :cond_1
    return-void
.end method

.method public setAppLastSeen(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/clevertap/android/sdk/SessionManager;->appLastSeen:J

    .line 3
    return-void
.end method

.method setLastVisitTime()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/SessionManager;->localDataStore:Lcom/clevertap/android/sdk/LocalDataStore;

    .line 3
    .line 4
    const-string v1, "App Launched"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/LocalDataStore;->getEventDetail(Ljava/lang/String;)Lcom/clevertap/android/sdk/events/EventDetail;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/clevertap/android/sdk/SessionManager;->lastVisitTime:I

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/events/EventDetail;->getLastTime()I

    .line 18
    move-result v0

    .line 19
    .line 20
    iput v0, p0, Lcom/clevertap/android/sdk/SessionManager;->lastVisitTime:I

    .line 21
    :goto_0
    return-void
.end method
