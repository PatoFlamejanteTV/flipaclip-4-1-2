.class public final Lcom/facebook/appevents/AppEventQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J*\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0007J\u001e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00190!2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u001fH\u0007J\u0010\u0010#\u001a\u00020\u00132\u0006\u0010$\u001a\u00020%H\u0007J\u0010\u0010&\u001a\u00020\u00132\u0006\u0010$\u001a\u00020%H\u0007J\u000e\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00150(H\u0007J0\u0010)\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\u00192\u0006\u0010+\u001a\u00020,2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001fH\u0007J\u0008\u0010-\u001a\u00020\u0013H\u0007J\u001a\u0010.\u001a\u0004\u0018\u00010\u001f2\u0006\u0010$\u001a\u00020%2\u0006\u0010\n\u001a\u00020\u000bH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n \t*\u0004\u0018\u00010\u00110\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/facebook/appevents/AppEventQueue;",
        "",
        "()V",
        "FLUSH_PERIOD_IN_SECONDS",
        "",
        "NO_CONNECTIVITY_ERROR_CODE",
        "NUM_LOG_EVENTS_TO_TRY_TO_FLUSH_AFTER",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "appEventCollection",
        "Lcom/facebook/appevents/AppEventCollection;",
        "flushRunnable",
        "Ljava/lang/Runnable;",
        "scheduledFuture",
        "Ljava/util/concurrent/ScheduledFuture;",
        "singleThreadExecutor",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "add",
        "",
        "accessTokenAppId",
        "Lcom/facebook/appevents/AccessTokenAppIdPair;",
        "appEvent",
        "Lcom/facebook/appevents/AppEvent;",
        "buildRequestForSession",
        "Lcom/facebook/GraphRequest;",
        "appEvents",
        "Lcom/facebook/appevents/SessionEventsState;",
        "limitEventUsage",
        "",
        "flushState",
        "Lcom/facebook/appevents/FlushStatistics;",
        "buildRequests",
        "",
        "flushResults",
        "flush",
        "reason",
        "Lcom/facebook/appevents/FlushReason;",
        "flushAndWait",
        "getKeySet",
        "",
        "handleResponse",
        "request",
        "response",
        "Lcom/facebook/GraphResponse;",
        "persistToDisk",
        "sendEventsToServer",
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


# static fields
.field private static final FLUSH_PERIOD_IN_SECONDS:I = 0xf

.field public static final INSTANCE:Lcom/facebook/appevents/AppEventQueue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NO_CONNECTIVITY_ERROR_CODE:I = -0x1

.field private static final NUM_LOG_EVENTS_TO_TRY_TO_FLUSH_AFTER:I

.field private static final TAG:Ljava/lang/String;

.field private static volatile appEventCollection:Lcom/facebook/appevents/AppEventCollection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final flushRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static scheduledFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final singleThreadExecutor:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/AppEventQueue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/appevents/AppEventQueue;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/AppEventQueue;->INSTANCE:Lcom/facebook/appevents/AppEventQueue;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/appevents/AppEventQueue;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/appevents/AppEventQueue;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v0, 0x64

    .line 18
    .line 19
    sput v0, Lcom/facebook/appevents/AppEventQueue;->NUM_LOG_EVENTS_TO_TRY_TO_FLUSH_AFTER:I

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/appevents/AppEventCollection;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lcom/facebook/appevents/AppEventCollection;-><init>()V

    .line 25
    .line 26
    sput-object v0, Lcom/facebook/appevents/AppEventQueue;->appEventCollection:Lcom/facebook/appevents/AppEventCollection;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lcom/facebook/appevents/AppEventQueue;->singleThreadExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    new-instance v0, Lcom/facebook/appevents/e;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Lcom/facebook/appevents/e;-><init>()V

    .line 38
    .line 39
    sput-object v0, Lcom/facebook/appevents/AppEventQueue;->flushRunnable:Ljava/lang/Runnable;

    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/facebook/appevents/SessionEventsState;Lcom/facebook/appevents/FlushStatistics;Lcom/facebook/GraphResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/appevents/AppEventQueue;->buildRequestForSession$lambda-4(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/facebook/appevents/SessionEventsState;Lcom/facebook/appevents/FlushStatistics;Lcom/facebook/GraphResponse;)V

    return-void
.end method

.method public static final add(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V
    .locals 2
    .param p0    # Lcom/facebook/appevents/AccessTokenAppIdPair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/appevents/AppEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "accessTokenAppId"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "appEvent"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/appevents/AppEventQueue;->singleThreadExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    new-instance v1, Lcom/facebook/appevents/f;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/facebook/appevents/f;-><init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method private static final add$lambda-3(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "$accessTokenAppId"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$appEvent"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/appevents/AppEventQueue;->appEventCollection:Lcom/facebook/appevents/AppEventCollection;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Lcom/facebook/appevents/AppEventCollection;->addEvent(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V

    .line 16
    .line 17
    sget-object p0, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/appevents/AppEventsLogger$Companion;->getFlushBehavior()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    sget-object p1, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->EXPLICIT_ONLY:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 24
    .line 25
    if-eq p0, p1, :cond_0

    .line 26
    .line 27
    sget-object p0, Lcom/facebook/appevents/AppEventQueue;->appEventCollection:Lcom/facebook/appevents/AppEventCollection;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/facebook/appevents/AppEventCollection;->getEventCount()I

    .line 31
    move-result p0

    .line 32
    .line 33
    sget p1, Lcom/facebook/appevents/AppEventQueue;->NUM_LOG_EVENTS_TO_TRY_TO_FLUSH_AFTER:I

    .line 34
    .line 35
    if-le p0, p1, :cond_0

    .line 36
    .line 37
    sget-object p0, Lcom/facebook/appevents/FlushReason;->EVENT_THRESHOLD:Lcom/facebook/appevents/FlushReason;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/facebook/appevents/AppEventQueue;->flushAndWait(Lcom/facebook/appevents/FlushReason;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    sget-object p0, Lcom/facebook/appevents/AppEventQueue;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    sget-object p0, Lcom/facebook/appevents/AppEventQueue;->singleThreadExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    sget-object p1, Lcom/facebook/appevents/AppEventQueue;->flushRunnable:Ljava/lang/Runnable;

    .line 50
    .line 51
    const-wide/16 v0, 0xf

    .line 52
    .line 53
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p1, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    sput-object p0, Lcom/facebook/appevents/AppEventQueue;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/appevents/AppEventQueue;->add$lambda-3(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V

    return-void
.end method

.method public static final buildRequestForSession(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/SessionEventsState;ZLcom/facebook/appevents/FlushStatistics;)Lcom/facebook/GraphRequest;
    .locals 7
    .param p0    # Lcom/facebook/appevents/AccessTokenAppIdPair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/appevents/SessionEventsState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/appevents/FlushStatistics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "accessTokenAppId"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "appEvents"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "flushState"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/appevents/AccessTokenAppIdPair;->getApplicationId()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/facebook/internal/FetchedAppSettingsManager;->queryAppSettings(Ljava/lang/String;Z)Lcom/facebook/internal/FetchedAppSettings;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    sget-object v3, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    .line 27
    .line 28
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 29
    const/4 v4, 0x1

    .line 30
    .line 31
    new-array v5, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v0, v5, v1

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-string v5, "%s/activities"

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string v5, "java.lang.String.format(format, *args)"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const/4 v5, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v5, v0, v5, v5}, Lcom/facebook/GraphRequest$Companion;->newPostRequest(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Lcom/facebook/GraphRequest;->setForceApplicationRequest(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->getParameters()Landroid/os/Bundle;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    new-instance v3, Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    :cond_0
    const-string v4, "access_token"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/facebook/appevents/AccessTokenAppIdPair;->getAccessTokenString()Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    sget-object v4, Lcom/facebook/appevents/InternalAppEventsLogger;->Companion:Lcom/facebook/appevents/InternalAppEventsLogger$Companion;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/facebook/appevents/InternalAppEventsLogger$Companion;->getPushNotificationsRegistrationId()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    const-string v6, "device_token"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    :cond_1
    sget-object v4, Lcom/facebook/appevents/AppEventsLoggerImpl;->Companion:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->getInstallReferrer()Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    const-string v6, "install_referrer"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {v0, v3}, Lcom/facebook/GraphRequest;->setParameters(Landroid/os/Bundle;)V

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/facebook/internal/FetchedAppSettings;->supportsImplicitLogging()Z

    .line 111
    move-result v1

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0, v2, v1, p2}, Lcom/facebook/appevents/SessionEventsState;->populateRequest(Lcom/facebook/GraphRequest;Landroid/content/Context;ZZ)I

    .line 119
    move-result p2

    .line 120
    .line 121
    if-nez p2, :cond_4

    .line 122
    return-object v5

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {p3}, Lcom/facebook/appevents/FlushStatistics;->getNumEvents()I

    .line 126
    move-result v1

    .line 127
    add-int/2addr v1, p2

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v1}, Lcom/facebook/appevents/FlushStatistics;->setNumEvents(I)V

    .line 131
    .line 132
    new-instance p2, Lcom/facebook/appevents/h;

    .line 133
    .line 134
    .line 135
    invoke-direct {p2, p0, v0, p1, p3}, Lcom/facebook/appevents/h;-><init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/facebook/appevents/SessionEventsState;Lcom/facebook/appevents/FlushStatistics;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p2}, Lcom/facebook/GraphRequest;->setCallback(Lcom/facebook/GraphRequest$Callback;)V

    .line 139
    return-object v0
.end method

.method private static final buildRequestForSession$lambda-4(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/facebook/appevents/SessionEventsState;Lcom/facebook/appevents/FlushStatistics;Lcom/facebook/GraphResponse;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$accessTokenAppId"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$postRequest"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "$appEvents"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "$flushState"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "response"

    .line 24
    .line 25
    .line 26
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, p4, p2, p3}, Lcom/facebook/appevents/AppEventQueue;->handleResponse(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/facebook/GraphResponse;Lcom/facebook/appevents/SessionEventsState;Lcom/facebook/appevents/FlushStatistics;)V

    .line 30
    return-void
.end method

.method public static final buildRequests(Lcom/facebook/appevents/AppEventCollection;Lcom/facebook/appevents/FlushStatistics;)Ljava/util/List;
    .locals 5
    .param p0    # Lcom/facebook/appevents/AppEventCollection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/appevents/FlushStatistics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/appevents/AppEventCollection;",
            "Lcom/facebook/appevents/FlushStatistics;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/GraphRequest;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "appEventCollection"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "flushResults"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/FacebookSdk;->getLimitEventAndDataUsage(Landroid/content/Context;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/facebook/appevents/AppEventCollection;->keySet()Ljava/util/Set;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    check-cast v3, Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lcom/facebook/appevents/AppEventCollection;->get(Lcom/facebook/appevents/AccessTokenAppIdPair;)Lcom/facebook/appevents/SessionEventsState;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4, v0, p1}, Lcom/facebook/appevents/AppEventQueue;->buildRequestForSession(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/SessionEventsState;ZLcom/facebook/appevents/FlushStatistics;)Lcom/facebook/GraphRequest;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    sget-object v4, Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;->INSTANCE:Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;->isEnabled$facebook_core_release()Z

    .line 64
    move-result v4

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->transformGraphRequestAndSendToCAPIGEndPoint(Lcom/facebook/GraphRequest;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p1, "Required value was null."

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0

    .line 83
    :cond_2
    return-object v1
.end method

.method public static synthetic c(Lcom/facebook/appevents/FlushReason;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventQueue;->flush$lambda-2(Lcom/facebook/appevents/FlushReason;)V

    return-void
.end method

.method public static synthetic d(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/SessionEventsState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/appevents/AppEventQueue;->handleResponse$lambda-5(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/SessionEventsState;)V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/appevents/AppEventQueue;->flushRunnable$lambda-0()V

    return-void
.end method

.method public static synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/appevents/AppEventQueue;->persistToDisk$lambda-1()V

    return-void
.end method

.method public static final flush(Lcom/facebook/appevents/FlushReason;)V
    .locals 2
    .param p0    # Lcom/facebook/appevents/FlushReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "reason"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/appevents/AppEventQueue;->singleThreadExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    new-instance v1, Lcom/facebook/appevents/c;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/facebook/appevents/c;-><init>(Lcom/facebook/appevents/FlushReason;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method private static final flush$lambda-2(Lcom/facebook/appevents/FlushReason;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$reason"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/facebook/appevents/AppEventQueue;->flushAndWait(Lcom/facebook/appevents/FlushReason;)V

    .line 9
    return-void
.end method

.method public static final flushAndWait(Lcom/facebook/appevents/FlushReason;)V
    .locals 3
    .param p0    # Lcom/facebook/appevents/FlushReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "reason"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/appevents/AppEventDiskStore;->readAndClearStore()Lcom/facebook/appevents/PersistedEvents;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lcom/facebook/appevents/AppEventQueue;->appEventCollection:Lcom/facebook/appevents/AppEventCollection;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/appevents/AppEventCollection;->addPersistedEvents(Lcom/facebook/appevents/PersistedEvents;)V

    .line 16
    .line 17
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/AppEventQueue;->appEventCollection:Lcom/facebook/appevents/AppEventCollection;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/facebook/appevents/AppEventQueue;->sendEventsToServer(Lcom/facebook/appevents/FlushReason;Lcom/facebook/appevents/AppEventCollection;)Lcom/facebook/appevents/FlushStatistics;

    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    const-string v1, "com.facebook.sdk.APP_EVENTS_FLUSHED"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v1, "com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/facebook/appevents/FlushStatistics;->getNumEvents()I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    .line 41
    const-string v1, "com.facebook.sdk.APP_EVENTS_FLUSH_RESULT"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/facebook/appevents/FlushStatistics;->getResult()Lcom/facebook/appevents/FlushResult;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 60
    :cond_0
    return-void

    .line 61
    :catch_0
    move-exception p0

    .line 62
    .line 63
    sget-object v0, Lcom/facebook/appevents/AppEventQueue;->TAG:Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "Caught unexpected exception while flushing app events: "

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    return-void
.end method

.method private static final flushRunnable$lambda-0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-object v0, Lcom/facebook/appevents/AppEventQueue;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/appevents/AppEventsLogger$Companion;->getFlushBehavior()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->EXPLICIT_ONLY:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/appevents/FlushReason;->TIMER:Lcom/facebook/appevents/FlushReason;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/appevents/AppEventQueue;->flushAndWait(Lcom/facebook/appevents/FlushReason;)V

    .line 19
    :cond_0
    return-void
.end method

.method public static final getKeySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/facebook/appevents/AccessTokenAppIdPair;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/AppEventQueue;->appEventCollection:Lcom/facebook/appevents/AppEventCollection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/appevents/AppEventCollection;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final handleResponse(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/facebook/GraphResponse;Lcom/facebook/appevents/SessionEventsState;Lcom/facebook/appevents/FlushStatistics;)V
    .locals 10
    .param p0    # Lcom/facebook/appevents/AccessTokenAppIdPair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/GraphRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/GraphResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/appevents/SessionEventsState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/appevents/FlushStatistics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const-string v2, "accessTokenAppId"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "request"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "response"

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v2, "appEvents"

    .line 22
    .line 23
    .line 24
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    const-string v2, "flushState"

    .line 27
    .line 28
    .line 29
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    sget-object v3, Lcom/facebook/appevents/FlushResult;->SUCCESS:Lcom/facebook/appevents/FlushResult;

    .line 36
    const/4 v4, 0x2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/facebook/FacebookRequestError;->getErrorCode()I

    .line 42
    move-result v3

    .line 43
    const/4 v5, -0x1

    .line 44
    .line 45
    if-ne v3, v5, :cond_0

    .line 46
    .line 47
    sget-object v3, Lcom/facebook/appevents/FlushResult;->NO_CONNECTIVITY:Lcom/facebook/appevents/FlushResult;

    .line 48
    .line 49
    const-string p2, "Failed: No Connectivity"

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/facebook/GraphResponse;->toString()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    new-array v5, v4, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p2, v5, v1

    .line 65
    .line 66
    aput-object v3, v5, v0

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    const-string v3, "Failed:\n  Response: %s\n  Error %s"

    .line 73
    .line 74
    .line 75
    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    const-string v3, "java.lang.String.format(format, *args)"

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    sget-object v3, Lcom/facebook/appevents/FlushResult;->SERVER_ERROR:Lcom/facebook/appevents/FlushResult;

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_1
    const-string p2, "Success"

    .line 87
    .line 88
    :goto_0
    sget-object v5, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    .line 89
    .line 90
    sget-object v5, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, Lcom/facebook/FacebookSdk;->isLoggingBehaviorEnabled(Lcom/facebook/LoggingBehavior;)Z

    .line 94
    move-result v5

    .line 95
    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->getTag()Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    check-cast v5, Ljava/lang/String;

    .line 103
    .line 104
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    .line 105
    .line 106
    .line 107
    invoke-direct {v6, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    .line 114
    const-string/jumbo v6, "{\n            val jsonArray = JSONArray(eventsJsonString)\n            jsonArray.toString(2)\n          }"

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :catch_0
    const-string v5, "<Can\'t encode events for debug logging>"

    .line 121
    .line 122
    :goto_1
    sget-object v6, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 123
    .line 124
    sget-object v7, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 125
    .line 126
    sget-object v8, Lcom/facebook/appevents/AppEventQueue;->TAG:Ljava/lang/String;

    .line 127
    .line 128
    const-string v9, "TAG"

    .line 129
    .line 130
    .line 131
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->getGraphObject()Lorg/json/JSONObject;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    const/4 v9, 0x3

    .line 141
    .line 142
    new-array v9, v9, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object p1, v9, v1

    .line 145
    .line 146
    aput-object p2, v9, v0

    .line 147
    .line 148
    aput-object v5, v9, v4

    .line 149
    .line 150
    const-string p1, "Flush completed\nParams: %s\n  Result: %s\n  Events JSON: %s"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v7, v8, p1, v9}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    :cond_2
    if-eqz v2, :cond_3

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    move v0, v1

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-virtual {p3, v0}, Lcom/facebook/appevents/SessionEventsState;->clearInFlightAndStats(Z)V

    .line 161
    .line 162
    sget-object p1, Lcom/facebook/appevents/FlushResult;->NO_CONNECTIVITY:Lcom/facebook/appevents/FlushResult;

    .line 163
    .line 164
    if-ne v3, p1, :cond_4

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    new-instance v0, Lcom/facebook/appevents/g;

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, p0, p3}, Lcom/facebook/appevents/g;-><init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/SessionEventsState;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    :cond_4
    sget-object p0, Lcom/facebook/appevents/FlushResult;->SUCCESS:Lcom/facebook/appevents/FlushResult;

    .line 179
    .line 180
    if-eq v3, p0, :cond_5

    .line 181
    .line 182
    .line 183
    invoke-virtual {p4}, Lcom/facebook/appevents/FlushStatistics;->getResult()Lcom/facebook/appevents/FlushResult;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    if-eq p0, p1, :cond_5

    .line 187
    .line 188
    .line 189
    invoke-virtual {p4, v3}, Lcom/facebook/appevents/FlushStatistics;->setResult(Lcom/facebook/appevents/FlushResult;)V

    .line 190
    :cond_5
    return-void
.end method

.method private static final handleResponse$lambda-5(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/SessionEventsState;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$accessTokenAppId"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$appEvents"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/facebook/appevents/AppEventStore;->persistEvents(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/SessionEventsState;)V

    .line 14
    return-void
.end method

.method public static final persistToDisk()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/AppEventQueue;->singleThreadExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    new-instance v1, Lcom/facebook/appevents/d;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/facebook/appevents/d;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method private static final persistToDisk$lambda-1()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/AppEventStore;->INSTANCE:Lcom/facebook/appevents/AppEventStore;

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/appevents/AppEventQueue;->appEventCollection:Lcom/facebook/appevents/AppEventCollection;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/appevents/AppEventStore;->persistEvents(Lcom/facebook/appevents/AppEventCollection;)V

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/appevents/AppEventCollection;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/facebook/appevents/AppEventCollection;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/facebook/appevents/AppEventQueue;->appEventCollection:Lcom/facebook/appevents/AppEventCollection;

    .line 15
    return-void
.end method

.method public static final sendEventsToServer(Lcom/facebook/appevents/FlushReason;Lcom/facebook/appevents/AppEventCollection;)Lcom/facebook/appevents/FlushStatistics;
    .locals 8
    .param p0    # Lcom/facebook/appevents/FlushReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/appevents/AppEventCollection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "reason"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "appEventCollection"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    new-instance v1, Lcom/facebook/appevents/FlushStatistics;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Lcom/facebook/appevents/FlushStatistics;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/facebook/appevents/AppEventQueue;->buildRequests(Lcom/facebook/appevents/AppEventCollection;Lcom/facebook/appevents/FlushStatistics;)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    move-object v2, p1

    .line 23
    .line 24
    check-cast v2, Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    move-result v2

    .line 29
    xor-int/2addr v2, v0

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 34
    .line 35
    sget-object v3, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 36
    .line 37
    sget-object v4, Lcom/facebook/appevents/AppEventQueue;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    const-string v5, "TAG"

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/facebook/appevents/FlushStatistics;->getNumEvents()I

    .line 46
    move-result v5

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    const/4 v6, 0x2

    .line 56
    .line 57
    new-array v6, v6, [Ljava/lang/Object;

    .line 58
    const/4 v7, 0x0

    .line 59
    .line 60
    aput-object v5, v6, v7

    .line 61
    .line 62
    aput-object p0, v6, v0

    .line 63
    .line 64
    const-string p0, "Flushing %d events due to %s."

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3, v4, p0, v6}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    check-cast p1, Lcom/facebook/GraphRequest;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->executeAndWait()Lcom/facebook/GraphResponse;

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    return-object v1

    .line 89
    :cond_1
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method
