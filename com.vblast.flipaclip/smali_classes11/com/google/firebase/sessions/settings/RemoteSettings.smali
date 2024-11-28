.class public final Lcom/google/firebase/sessions/settings/RemoteSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/settings/SettingsProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/settings/RemoteSettings$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 42\u00020\u0001:\u00015B5\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u0002000/\u00a2\u0006\u0004\u00082\u00103J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0007\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010&\u001a\u0004\u0018\u00010\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u001f\u0010*\u001a\u0004\u0018\u00010\'8VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0016\u0010.\u001a\u0004\u0018\u00010+8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u00066"
    }
    d2 = {
        "Lcom/google/firebase/sessions/settings/RemoteSettings;",
        "Lcom/google/firebase/sessions/settings/SettingsProvider;",
        "",
        "s",
        "removeForwardSlashesIn",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "updateSettings",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "isSettingsStale",
        "()Z",
        "clearCachedSettings$com_google_firebase_firebase_sessions",
        "()V",
        "clearCachedSettings",
        "Lkotlin/coroutines/CoroutineContext;",
        "backgroundDispatcher",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
        "firebaseInstallationsApi",
        "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
        "Lcom/google/firebase/sessions/ApplicationInfo;",
        "appInfo",
        "Lcom/google/firebase/sessions/ApplicationInfo;",
        "Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;",
        "configsFetcher",
        "Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;",
        "Lcom/google/firebase/sessions/settings/SettingsCache;",
        "settingsCache$delegate",
        "Lkotlin/Lazy;",
        "getSettingsCache",
        "()Lcom/google/firebase/sessions/settings/SettingsCache;",
        "settingsCache",
        "Lkotlinx/coroutines/sync/Mutex;",
        "fetchInProgress",
        "Lkotlinx/coroutines/sync/Mutex;",
        "getSessionEnabled",
        "()Ljava/lang/Boolean;",
        "sessionEnabled",
        "Lkotlin/time/Duration;",
        "getSessionRestartTimeout-FghU774",
        "()Lkotlin/time/Duration;",
        "sessionRestartTimeout",
        "",
        "getSamplingRate",
        "()Ljava/lang/Double;",
        "samplingRate",
        "Landroidx/datastore/core/DataStore;",
        "Landroidx/datastore/preferences/core/Preferences;",
        "dataStore",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/ApplicationInfo;Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;Landroidx/datastore/core/DataStore;)V",
        "Companion",
        "a",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRemoteSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteSettings.kt\ncom/google/firebase/sessions/settings/RemoteSettings\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,164:1\n107#2,10:165\n*S KotlinDebug\n*F\n+ 1 RemoteSettings.kt\ncom/google/firebase/sessions/settings/RemoteSettings\n*L\n68#1:165,10\n*E\n"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/sessions/settings/RemoteSettings$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FORWARD_SLASH_STRING:Ljava/lang/String; = "/"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "SessionConfigFetcher"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appInfo:Lcom/google/firebase/sessions/ApplicationInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final backgroundDispatcher:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final configsFetcher:Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fetchInProgress:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final settingsCache$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/settings/RemoteSettings$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/settings/RemoteSettings$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->Companion:Lcom/google/firebase/sessions/settings/RemoteSettings$a;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/ApplicationInfo;Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;Landroidx/datastore/core/DataStore;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/installations/FirebaseInstallationsApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/sessions/ApplicationInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/datastore/core/DataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            "Lcom/google/firebase/sessions/ApplicationInfo;",
            "Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "backgroundDispatcher"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "firebaseInstallationsApi"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "appInfo"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "configsFetcher"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "dataStore"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->backgroundDispatcher:Lkotlin/coroutines/CoroutineContext;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->appInfo:Lcom/google/firebase/sessions/ApplicationInfo;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->configsFetcher:Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;

    .line 37
    .line 38
    new-instance p1, Lcom/google/firebase/sessions/settings/RemoteSettings$c;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p5}, Lcom/google/firebase/sessions/settings/RemoteSettings$c;-><init>(Landroidx/datastore/core/DataStore;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache$delegate:Lkotlin/Lazy;

    .line 48
    const/4 p1, 0x1

    .line 49
    const/4 p2, 0x0

    .line 50
    const/4 p3, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->fetchInProgress:Lkotlinx/coroutines/sync/Mutex;

    .line 57
    return-void
.end method

.method public static final synthetic access$getSettingsCache(Lcom/google/firebase/sessions/settings/RemoteSettings;)Lcom/google/firebase/sessions/settings/SettingsCache;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/RemoteSettings;->getSettingsCache()Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getSettingsCache()Lcom/google/firebase/sessions/settings/SettingsCache;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->settingsCache$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 9
    return-object v0
.end method

.method private final removeForwardSlashesIn(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    .line 4
    const-string v1, "/"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method


# virtual methods
.method public final clearCachedSettings$com_google_firebase_firebase_sessions()V
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->backgroundDispatcher:Lkotlin/coroutines/CoroutineContext;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v4, Lcom/google/firebase/sessions/settings/RemoteSettings$b;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v4, p0, v0}, Lcom/google/firebase/sessions/settings/RemoteSettings$b;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    return-void
.end method

.method public getSamplingRate()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/RemoteSettings;->getSettingsCache()Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SettingsCache;->sessionSamplingRate()Ljava/lang/Double;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSessionEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/RemoteSettings;->getSettingsCache()Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SettingsCache;->sessionsEnabled()Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSessionRestartTimeout-FghU774()Lkotlin/time/Duration;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/RemoteSettings;->getSettingsCache()Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SettingsCache;->sessionRestartTimeout()Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    .line 18
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0
.end method

.method public isSettingsStale()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/RemoteSettings;->getSettingsCache()Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SettingsCache;->hasCacheExpired$com_google_firebase_firebase_sessions()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public updateSettings(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    instance-of v0, p1, Lcom/google/firebase/sessions/settings/RemoteSettings$d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/google/firebase/sessions/settings/RemoteSettings$d;

    .line 8
    .line 9
    iget v1, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$d;->j:I

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
    iput v1, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$d;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/settings/RemoteSettings$d;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/settings/RemoteSettings$d;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$d;->h:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$d;->j:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$d;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    .line 66
    :cond_2
    iget-object v2, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$d;->g:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 69
    .line 70
    iget-object v7, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$d;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 73
    .line 74
    .line 75
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    move-object v0, v2

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_3
    iget-object v2, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$d;->g:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 86
    .line 87
    iget-object v7, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$d;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v7, Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    move-object p1, v2

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->fetchInProgress:Lkotlinx/coroutines/sync/Mutex;

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Lkotlinx/coroutines/sync/Mutex;->isLocked()Z

    .line 103
    move-result p1

    .line 104
    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/RemoteSettings;->getSettingsCache()Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/firebase/sessions/settings/SettingsCache;->hasCacheExpired$com_google_firebase_firebase_sessions()Z

    .line 113
    move-result p1

    .line 114
    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    return-object p1

    .line 119
    .line 120
    :cond_5
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettings;->fetchInProgress:Lkotlinx/coroutines/sync/Mutex;

    .line 121
    .line 122
    iput-object p0, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$d;->f:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p1, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$d;->g:Ljava/lang/Object;

    .line 125
    .line 126
    iput v5, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$d;->j:I

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    if-ne v2, v1, :cond_6

    .line 133
    return-object v1

    .line 134
    :cond_6
    move-object v7, p0

    .line 135
    .line 136
    .line 137
    :goto_1
    :try_start_2
    invoke-direct {v7}, Lcom/google/firebase/sessions/settings/RemoteSettings;->getSettingsCache()Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/google/firebase/sessions/settings/SettingsCache;->hasCacheExpired$com_google_firebase_firebase_sessions()Z

    .line 142
    move-result v2

    .line 143
    .line 144
    if-nez v2, :cond_7

    .line 145
    .line 146
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 150
    return-object v0

    .line 151
    :catchall_2
    move-exception v0

    .line 152
    move-object v13, v0

    .line 153
    move-object v0, p1

    .line 154
    move-object p1, v13

    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_7
    :try_start_3
    sget-object v2, Lcom/google/firebase/sessions/InstallationId;->Companion:Lcom/google/firebase/sessions/InstallationId$Companion;

    .line 159
    .line 160
    iget-object v8, v7, Lcom/google/firebase/sessions/settings/RemoteSettings;->firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 161
    .line 162
    iput-object v7, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$d;->f:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p1, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$d;->g:Ljava/lang/Object;

    .line 165
    .line 166
    iput v4, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$d;->j:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v8, v0}, Lcom/google/firebase/sessions/InstallationId$Companion;->create(Lcom/google/firebase/installations/FirebaseInstallationsApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 171
    .line 172
    if-ne v2, v1, :cond_8

    .line 173
    return-object v1

    .line 174
    :cond_8
    move-object v13, v2

    .line 175
    move-object v2, p1

    .line 176
    move-object p1, v13

    .line 177
    .line 178
    :goto_2
    :try_start_4
    check-cast p1, Lcom/google/firebase/sessions/InstallationId;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/google/firebase/sessions/InstallationId;->getFid()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    const-string v8, ""

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v8

    .line 189
    .line 190
    if-eqz v8, :cond_9

    .line 191
    .line 192
    const-string p1, "SessionConfigFetcher"

    .line 193
    .line 194
    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 200
    .line 201
    .line 202
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 203
    return-object p1

    .line 204
    :cond_9
    const/4 v8, 0x5

    .line 205
    .line 206
    :try_start_5
    new-array v8, v8, [Lkotlin/Pair;

    .line 207
    .line 208
    const-string v9, "X-Crashlytics-Installation-ID"

    .line 209
    .line 210
    .line 211
    invoke-static {v9, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 212
    move-result-object p1

    .line 213
    const/4 v9, 0x0

    .line 214
    .line 215
    aput-object p1, v8, v9

    .line 216
    .line 217
    const-string p1, "X-Crashlytics-Device-Model"

    .line 218
    .line 219
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 220
    .line 221
    const-string v10, "%s/%s"

    .line 222
    .line 223
    new-array v11, v4, [Ljava/lang/Object;

    .line 224
    .line 225
    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 226
    .line 227
    aput-object v12, v11, v9

    .line 228
    .line 229
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 230
    .line 231
    aput-object v9, v11, v5

    .line 232
    .line 233
    .line 234
    invoke-static {v11, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 235
    move-result-object v9

    .line 236
    .line 237
    .line 238
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    move-result-object v9

    .line 240
    .line 241
    const/4 v10, 0x0

    sget-object v10, Lcom/google/internal/firebase/inappmessaging/v1/efW/UnjvNmCEb;->wAzm:Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {v7, v9}, Lcom/google/firebase/sessions/settings/RemoteSettings;->removeForwardSlashesIn(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object v9

    .line 249
    .line 250
    .line 251
    invoke-static {p1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    aput-object p1, v8, v5

    .line 255
    .line 256
    const-string p1, "X-Crashlytics-OS-Build-Version"

    .line 257
    .line 258
    sget-object v5, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 259
    .line 260
    const-string v9, "INCREMENTAL"

    .line 261
    .line 262
    .line 263
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v7, v5}, Lcom/google/firebase/sessions/settings/RemoteSettings;->removeForwardSlashesIn(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v5

    .line 268
    .line 269
    .line 270
    invoke-static {p1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 271
    move-result-object p1

    .line 272
    .line 273
    aput-object p1, v8, v4

    .line 274
    .line 275
    const-string p1, "X-Crashlytics-OS-Display-Version"

    .line 276
    .line 277
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 278
    .line 279
    const-string v5, "RELEASE"

    .line 280
    .line 281
    .line 282
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v7, v4}, Lcom/google/firebase/sessions/settings/RemoteSettings;->removeForwardSlashesIn(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object v4

    .line 287
    .line 288
    .line 289
    invoke-static {p1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 290
    move-result-object p1

    .line 291
    .line 292
    aput-object p1, v8, v3

    .line 293
    .line 294
    const-string p1, "X-Crashlytics-API-Client-Version"

    .line 295
    .line 296
    iget-object v4, v7, Lcom/google/firebase/sessions/settings/RemoteSettings;->appInfo:Lcom/google/firebase/sessions/ApplicationInfo;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Lcom/google/firebase/sessions/ApplicationInfo;->getSessionSdkVersion()Ljava/lang/String;

    .line 300
    move-result-object v4

    .line 301
    .line 302
    .line 303
    invoke-static {p1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 304
    move-result-object p1

    .line 305
    const/4 v4, 0x4

    .line 306
    .line 307
    aput-object p1, v8, v4

    .line 308
    .line 309
    .line 310
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 311
    move-result-object p1

    .line 312
    .line 313
    iget-object v4, v7, Lcom/google/firebase/sessions/settings/RemoteSettings;->configsFetcher:Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;

    .line 314
    .line 315
    new-instance v5, Lcom/google/firebase/sessions/settings/RemoteSettings$e;

    .line 316
    .line 317
    .line 318
    invoke-direct {v5, v7, v6}, Lcom/google/firebase/sessions/settings/RemoteSettings$e;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettings;Lkotlin/coroutines/Continuation;)V

    .line 319
    .line 320
    new-instance v7, Lcom/google/firebase/sessions/settings/RemoteSettings$f;

    .line 321
    .line 322
    .line 323
    invoke-direct {v7, v6}, Lcom/google/firebase/sessions/settings/RemoteSettings$f;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 324
    .line 325
    iput-object v2, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$d;->f:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v6, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$d;->g:Ljava/lang/Object;

    .line 328
    .line 329
    iput v3, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$d;->j:I

    .line 330
    .line 331
    .line 332
    invoke-interface {v4, p1, v5, v7, v0}, Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;->doConfigFetch(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 333
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 334
    .line 335
    if-ne p1, v1, :cond_a

    .line 336
    return-object v1

    .line 337
    :cond_a
    move-object v0, v2

    .line 338
    .line 339
    :goto_3
    :try_start_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 340
    .line 341
    .line 342
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 343
    .line 344
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 345
    return-object p1

    .line 346
    .line 347
    .line 348
    :goto_4
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 349
    throw p1
.end method
