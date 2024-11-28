.class public final Lcom/facebook/appevents/internal/SessionInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/internal/SessionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0007J\n\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/facebook/appevents/internal/SessionInfo$Companion;",
        "",
        "()V",
        "INTERRUPTION_COUNT_KEY",
        "",
        "LAST_SESSION_INFO_END_KEY",
        "LAST_SESSION_INFO_START_KEY",
        "SESSION_ID_KEY",
        "clearSavedSessionFromDisk",
        "",
        "getStoredSessionInfo",
        "Lcom/facebook/appevents/internal/SessionInfo;",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/appevents/internal/SessionInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearSavedSessionFromDisk()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "com.facebook.appevents.SessionInfo.sessionStartTime"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    const-string v1, "com.facebook.appevents.SessionInfo.sessionEndTime"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    const-string v1, "com.facebook.appevents.SessionInfo.interruptionCount"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    const-string v1, "com.facebook.appevents.SessionInfo.sessionId"

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    sget-object v0, Lcom/facebook/appevents/internal/SourceApplicationInfo;->Companion:Lcom/facebook/appevents/internal/SourceApplicationInfo$Companion;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/appevents/internal/SourceApplicationInfo$Companion;->clearSavedSourceApplicationInfoFromDisk()V

    .line 41
    return-void
.end method

.method public final getStoredSessionInfo()Lcom/facebook/appevents/internal/SessionInfo;
    .locals 15
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "com.facebook.appevents.SessionInfo.sessionStartTime"

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 16
    move-result-wide v4

    .line 17
    .line 18
    const-string v1, "com.facebook.appevents.SessionInfo.sessionEndTime"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 22
    move-result-wide v6

    .line 23
    .line 24
    const-string v1, "com.facebook.appevents.SessionInfo.sessionId"

    .line 25
    const/4 v8, 0x0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    cmp-long v9, v4, v2

    .line 32
    .line 33
    if-eqz v9, :cond_1

    .line 34
    .line 35
    cmp-long v2, v6, v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    new-instance v2, Lcom/facebook/appevents/internal/SessionInfo;

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v10

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v11

    .line 51
    const/4 v13, 0x4

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    move-object v9, v2

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v9 .. v14}, Lcom/facebook/appevents/internal/SessionInfo;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    const-string v3, "com.facebook.appevents.SessionInfo.interruptionCount"

    .line 60
    const/4 v4, 0x0

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 64
    move-result v0

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0}, Lcom/facebook/appevents/internal/SessionInfo;->access$setInterruptionCount$p(Lcom/facebook/appevents/internal/SessionInfo;I)V

    .line 68
    .line 69
    sget-object v0, Lcom/facebook/appevents/internal/SourceApplicationInfo;->Companion:Lcom/facebook/appevents/internal/SourceApplicationInfo$Companion;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/facebook/appevents/internal/SourceApplicationInfo$Companion;->getStoredSourceApplicatioInfo()Lcom/facebook/appevents/internal/SourceApplicationInfo;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lcom/facebook/appevents/internal/SessionInfo;->setSourceApplicationInfo(Lcom/facebook/appevents/internal/SourceApplicationInfo;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    move-result-wide v3

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lcom/facebook/appevents/internal/SessionInfo;->setDiskRestoreTime(Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    const-string v1, "fromString(sessionIDStr)"

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lcom/facebook/appevents/internal/SessionInfo;->setSessionId(Ljava/util/UUID;)V

    .line 100
    return-object v2

    .line 101
    :cond_1
    :goto_0
    return-object v8
.end method
