.class public final Lcom/google/firebase/sessions/settings/SettingsCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/settings/SettingsCache$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 32\u00020\u0001:\u00014B\u0015\u0012\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00020+\u00a2\u0006\u0004\u00081\u00102J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\u000b\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0008\u0010\n\u001a\u0004\u0018\u00018\u0000H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0010\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001d\u001a\u00020\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0013H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010 \u001a\u00020\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010#\u001a\u00020\u00042\u0008\u0010\"\u001a\u0004\u0018\u00010\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010!J\u001d\u0010&\u001a\u00020\u00042\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u0013\u0010*\u001a\u00020\u0004H\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00065"
    }
    d2 = {
        "Lcom/google/firebase/sessions/settings/SettingsCache;",
        "",
        "Landroidx/datastore/preferences/core/Preferences;",
        "preferences",
        "",
        "updateSessionConfigs",
        "(Landroidx/datastore/preferences/core/Preferences;)V",
        "T",
        "Landroidx/datastore/preferences/core/Preferences$Key;",
        "key",
        "value",
        "updateConfigValue",
        "(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "hasCacheExpired$com_google_firebase_firebase_sessions",
        "()Z",
        "hasCacheExpired",
        "sessionsEnabled",
        "()Ljava/lang/Boolean;",
        "",
        "sessionSamplingRate",
        "()Ljava/lang/Double;",
        "",
        "sessionRestartTimeout",
        "()Ljava/lang/Integer;",
        "enabled",
        "updateSettingsEnabled",
        "(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "rate",
        "updateSamplingRate",
        "(Ljava/lang/Double;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "timeoutInSeconds",
        "updateSessionRestartTimeout",
        "(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cacheDurationInSeconds",
        "updateSessionCacheDuration",
        "",
        "cacheUpdatedTime",
        "updateSessionCacheUpdatedTime",
        "(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "removeConfigs$com_google_firebase_firebase_sessions",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "removeConfigs",
        "Landroidx/datastore/core/DataStore;",
        "dataStore",
        "Landroidx/datastore/core/DataStore;",
        "Lcom/google/firebase/sessions/settings/SessionConfigs;",
        "sessionConfigs",
        "Lcom/google/firebase/sessions/settings/SessionConfigs;",
        "<init>",
        "(Landroidx/datastore/core/DataStore;)V",
        "Companion",
        "b",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final CACHE_DURATION_SECONDS:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CACHE_UPDATED_TIME:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Companion:Lcom/google/firebase/sessions/settings/SettingsCache$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESTART_TIMEOUT_SECONDS:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SAMPLING_RATE:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SESSIONS_ENABLED:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "SettingsCache"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final dataStore:Landroidx/datastore/core/DataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sessionConfigs:Lcom/google/firebase/sessions/settings/SessionConfigs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/sessions/settings/SettingsCache$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/settings/SettingsCache$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->Companion:Lcom/google/firebase/sessions/settings/SettingsCache$b;

    .line 9
    .line 10
    const-string v0, "firebase_sessions_enabled"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->SESSIONS_ENABLED:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 17
    .line 18
    const-string v0, "firebase_sessions_sampling_rate"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->doubleKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->SAMPLING_RATE:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 25
    .line 26
    const-string v0, "firebase_sessions_restart_timeout"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->RESTART_TIMEOUT_SECONDS:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 33
    .line 34
    const-string v0, "firebase_sessions_cache_duration"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->CACHE_DURATION_SECONDS:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 41
    .line 42
    const-string v0, "firebase_sessions_cache_updated_time"

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->longKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->CACHE_UPDATED_TIME:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 49
    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/DataStore;)V
    .locals 2
    .param p1    # Landroidx/datastore/core/DataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "dataStore"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->dataStore:Landroidx/datastore/core/DataStore;

    .line 11
    .line 12
    new-instance p1, Lcom/google/firebase/sessions/settings/SettingsCache$a;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Lcom/google/firebase/sessions/settings/SettingsCache$a;-><init>(Lcom/google/firebase/sessions/settings/SettingsCache;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1, v1, v0}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public static final synthetic access$getCACHE_DURATION_SECONDS$cp()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->CACHE_DURATION_SECONDS:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCACHE_UPDATED_TIME$cp()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->CACHE_UPDATED_TIME:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDataStore$p(Lcom/google/firebase/sessions/settings/SettingsCache;)Landroidx/datastore/core/DataStore;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->dataStore:Landroidx/datastore/core/DataStore;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRESTART_TIMEOUT_SECONDS$cp()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->RESTART_TIMEOUT_SECONDS:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSAMPLING_RATE$cp()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->SAMPLING_RATE:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSESSIONS_ENABLED$cp()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->SESSIONS_ENABLED:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$updateConfigValue(Lcom/google/firebase/sessions/settings/SettingsCache;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateConfigValue(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateSessionConfigs(Lcom/google/firebase/sessions/settings/SettingsCache;Landroidx/datastore/preferences/core/Preferences;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateSessionConfigs(Landroidx/datastore/preferences/core/Preferences;)V

    .line 4
    return-void
.end method

.method private final updateConfigValue(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lcom/google/firebase/sessions/settings/SettingsCache$e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcom/google/firebase/sessions/settings/SettingsCache$e;

    .line 8
    .line 9
    iget v1, v0, Lcom/google/firebase/sessions/settings/SettingsCache$e;->h:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/google/firebase/sessions/settings/SettingsCache$e;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/settings/SettingsCache$e;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/google/firebase/sessions/settings/SettingsCache$e;-><init>(Lcom/google/firebase/sessions/settings/SettingsCache;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcom/google/firebase/sessions/settings/SettingsCache$e;->f:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/google/firebase/sessions/settings/SettingsCache$e;->h:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    :try_start_1
    iget-object p3, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->dataStore:Landroidx/datastore/core/DataStore;

    .line 57
    .line 58
    new-instance v2, Lcom/google/firebase/sessions/settings/SettingsCache$f;

    .line 59
    const/4 v4, 0x0

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, p2, p1, p0, v4}, Lcom/google/firebase/sessions/settings/SettingsCache$f;-><init>(Ljava/lang/Object;Landroidx/datastore/preferences/core/Preferences$Key;Lcom/google/firebase/sessions/settings/SettingsCache;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    iput v3, v0, Lcom/google/firebase/sessions/settings/SettingsCache$e;->h:I

    .line 65
    .line 66
    .line 67
    invoke-static {p3, v2, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    return-object v1

    .line 72
    .line 73
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string p3, "Failed to update cache config value: "

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    const-string p2, "SettingsCache"

    .line 91
    .line 92
    .line 93
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    return-object p1
.end method

.method private final updateSessionConfigs(Landroidx/datastore/preferences/core/Preferences;)V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 3
    .line 4
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->SESSIONS_ENABLED:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->SAMPLING_RATE:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Double;

    .line 21
    .line 22
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->RESTART_TIMEOUT_SECONDS:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    move-object v3, v0

    .line 28
    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->CACHE_DURATION_SECONDS:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    .line 38
    check-cast v4, Ljava/lang/Integer;

    .line 39
    .line 40
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->CACHE_UPDATED_TIME:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    move-object v5, p1

    .line 46
    .line 47
    check-cast v5, Ljava/lang/Long;

    .line 48
    move-object v0, v6

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/sessions/settings/SessionConfigs;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 52
    .line 53
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->sessionConfigs:Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 54
    return-void
.end method


# virtual methods
.method public final hasCacheExpired$com_google_firebase_firebase_sessions()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->sessionConfigs:Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "sessionConfigs"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SessionConfigs;->getCacheUpdatedTime()Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->sessionConfigs:Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v3

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1}, Lcom/google/firebase/sessions/settings/SessionConfigs;->getCacheDuration()Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    move-result-wide v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v4

    .line 41
    sub-long/2addr v2, v4

    .line 42
    .line 43
    const/16 v0, 0x3e8

    .line 44
    int-to-long v4, v0

    .line 45
    div-long/2addr v2, v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v0

    .line 50
    int-to-long v0, v0

    .line 51
    .line 52
    cmp-long v0, v2, v0

    .line 53
    .line 54
    if-gez v0, :cond_2

    .line 55
    const/4 v0, 0x0

    .line 56
    return v0

    .line 57
    :cond_2
    const/4 v0, 0x1

    .line 58
    return v0
.end method

.method public final removeConfigs$com_google_firebase_firebase_sessions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/firebase/sessions/settings/SettingsCache$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/google/firebase/sessions/settings/SettingsCache$c;

    .line 8
    .line 9
    iget v1, v0, Lcom/google/firebase/sessions/settings/SettingsCache$c;->h:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/google/firebase/sessions/settings/SettingsCache$c;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/settings/SettingsCache$c;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/settings/SettingsCache$c;-><init>(Lcom/google/firebase/sessions/settings/SettingsCache;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/google/firebase/sessions/settings/SettingsCache$c;->f:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/google/firebase/sessions/settings/SettingsCache$c;->h:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    :try_start_1
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->dataStore:Landroidx/datastore/core/DataStore;

    .line 57
    .line 58
    new-instance v2, Lcom/google/firebase/sessions/settings/SettingsCache$d;

    .line 59
    const/4 v4, 0x0

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, p0, v4}, Lcom/google/firebase/sessions/settings/SettingsCache$d;-><init>(Lcom/google/firebase/sessions/settings/SettingsCache;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    iput v3, v0, Lcom/google/firebase/sessions/settings/SettingsCache$c;->h:I

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    return-object v1

    .line 72
    .line 73
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string v1, "Failed to remove config values: "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    const-string v0, "SettingsCache"

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    return-object p1
.end method

.method public final sessionRestartTimeout()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->sessionConfigs:Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "sessionConfigs"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SessionConfigs;->getSessionRestartTimeout()Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final sessionSamplingRate()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->sessionConfigs:Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "sessionConfigs"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SessionConfigs;->getSessionSamplingRate()Ljava/lang/Double;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final sessionsEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->sessionConfigs:Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "sessionConfigs"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SessionConfigs;->getSessionEnabled()Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final updateSamplingRate(Ljava/lang/Double;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->SAMPLING_RATE:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateConfigValue(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public final updateSessionCacheDuration(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->CACHE_DURATION_SECONDS:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateConfigValue(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public final updateSessionCacheUpdatedTime(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->CACHE_UPDATED_TIME:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateConfigValue(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public final updateSessionRestartTimeout(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->RESTART_TIMEOUT_SECONDS:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateConfigValue(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public final updateSettingsEnabled(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->SESSIONS_ENABLED:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateConfigValue(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
