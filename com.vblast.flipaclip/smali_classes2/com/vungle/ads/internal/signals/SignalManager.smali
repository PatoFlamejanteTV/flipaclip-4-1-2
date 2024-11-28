.class public final Lcom/vungle/ads/internal/signals/SignalManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/signals/SignalManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0018\u0000 L2\u00020\u0001:\u0001LB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u00108\u001a\u000209J\u0008\u0010:\u001a\u0004\u0018\u00010\"J\u000e\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020\"J\u0006\u0010>\u001a\u000209J\u000e\u0010?\u001a\u0002092\u0006\u0010@\u001a\u00020AJ\u0008\u0010B\u001a\u000209H\u0002J\u0018\u0010C\u001a\u0002092\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010D\u001a\u00020<J\u000e\u0010E\u001a\u0002092\u0006\u0010@\u001a\u00020AJ\u0010\u0010F\u001a\u00020(2\u0008\u0010G\u001a\u0004\u0018\u00010\u0003J\u0008\u0010H\u001a\u000209H\u0002J\u0008\u0010I\u001a\u000209H\u0002J\u0010\u0010J\u001a\u0002092\u0008\u0010K\u001a\u0004\u0018\u00010\"R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R$\u0010\u0007\u001a\u00020\u00088\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\u001b\u0010\u0018\u001a\u00020\u00198FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00100!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001a\u0010-\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0012\"\u0004\u0008/\u0010\u0014R\u001a\u00100\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0012\"\u0004\u00082\u0010\u0014R\u000e\u00103\u001a\u000204X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u00105\u001a\u00020\"8F\u00a2\u0006\u0006\u001a\u0004\u00086\u00107\u00a8\u0006M\u00b2\u0006\n\u0010N\u001a\u00020OX\u008a\u0084\u0002\u00b2\u0006\n\u0010P\u001a\u00020QX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vungle/ads/internal/signals/SignalManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "currentSession",
        "Lcom/vungle/ads/internal/signals/SessionData;",
        "getCurrentSession$vungle_ads_release$annotations",
        "()V",
        "getCurrentSession$vungle_ads_release",
        "()Lcom/vungle/ads/internal/signals/SessionData;",
        "setCurrentSession$vungle_ads_release",
        "(Lcom/vungle/ads/internal/signals/SessionData;)V",
        "enterBackgroundTime",
        "",
        "getEnterBackgroundTime",
        "()J",
        "setEnterBackgroundTime",
        "(J)V",
        "enterForegroundTime",
        "getEnterForegroundTime",
        "setEnterForegroundTime",
        "filePreferences",
        "Lcom/vungle/ads/internal/persistence/FilePreferences;",
        "getFilePreferences",
        "()Lcom/vungle/ads/internal/persistence/FilePreferences;",
        "filePreferences$delegate",
        "Lkotlin/Lazy;",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "mapOfLastLoadTimes",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "getMapOfLastLoadTimes",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "setMapOfLastLoadTimes",
        "(Ljava/util/concurrent/ConcurrentHashMap;)V",
        "sessionCount",
        "",
        "getSessionCount",
        "()I",
        "setSessionCount",
        "(I)V",
        "sessionDuration",
        "getSessionDuration",
        "setSessionDuration",
        "sessionSeriesCreatedTime",
        "getSessionSeriesCreatedTime",
        "setSessionSeriesCreatedTime",
        "unclosedAdDetector",
        "Lcom/vungle/ads/internal/session/UnclosedAdDetector;",
        "uuid",
        "getUuid",
        "()Ljava/lang/String;",
        "createNewSessionData",
        "",
        "generateSignals",
        "getSignaledAd",
        "Lcom/vungle/ads/internal/signals/SignaledAd;",
        "placementId",
        "increaseSessionDepthCounter",
        "recordUnclosedAd",
        "unclosedAd",
        "Lcom/vungle/ads/internal/model/UnclosedAd;",
        "registerNotifications",
        "registerSignaledAd",
        "signaledAd",
        "removeUnclosedAd",
        "screenOrientation",
        "ctx",
        "updateSessionCount",
        "updateSessionDuration",
        "updateTemplateSignals",
        "signals",
        "Companion",
        "vungle-ads_release",
        "executors",
        "Lcom/vungle/ads/internal/executor/Executors;",
        "pathProvider",
        "Lcom/vungle/ads/internal/util/PathProvider;"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/signals/SignalManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SESSION_COUNT_KEY:Ljava/lang/String; = "vungle_signal_session_count"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SESSION_COUNT_NOT_SET:I = -0x1

.field public static final SESSION_TIME_KEY:Ljava/lang/String; = "vungle_signal_session_creation_time"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SIGNAL_VERSION:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SignalManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TWENTY_FOUR_HOURS_MILLIS:J = 0x5265c00L


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentSession:Lcom/vungle/ads/internal/signals/SessionData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private enterBackgroundTime:J

.field private enterForegroundTime:J

.field private final filePreferences$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final json:Lkotlinx/serialization/json/Json;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mapOfLastLoadTimes:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sessionCount:I

.field private sessionDuration:J

.field private sessionSeriesCreatedTime:J

.field private unclosedAdDetector:Lcom/vungle/ads/internal/session/UnclosedAdDetector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/signals/SignalManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/signals/SignalManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/signals/SignalManager;->Companion:Lcom/vungle/ads/internal/signals/SignalManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

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
    iput-object p1, p0, Lcom/vungle/ads/internal/signals/SignalManager;->context:Landroid/content/Context;

    .line 11
    .line 12
    sget-object v0, Lcom/vungle/ads/internal/signals/SignalManager$a;->INSTANCE:Lcom/vungle/ads/internal/signals/SignalManager$a;

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->json:Lkotlinx/serialization/json/Json;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->enterForegroundTime:J

    .line 27
    const/4 v0, -0x1

    .line 28
    .line 29
    iput v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->sessionCount:I

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->mapOfLastLoadTimes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 39
    .line 40
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 41
    .line 42
    new-instance v1, Lcom/vungle/ads/internal/signals/SignalManager$special$$inlined$inject$1;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/signals/SignalManager$special$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iput-object v1, p0, Lcom/vungle/ads/internal/signals/SignalManager;->filePreferences$delegate:Lkotlin/Lazy;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/vungle/ads/internal/signals/SignalManager;->registerNotifications()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/SignalManager;->getFilePreferences()Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    const-string v2, "vungle_signal_session_creation_time"

    .line 61
    .line 62
    const-wide/16 v3, -0x1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v3, v4}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getLong(Ljava/lang/String;J)J

    .line 66
    move-result-wide v1

    .line 67
    .line 68
    iput-wide v1, p0, Lcom/vungle/ads/internal/signals/SignalManager;->sessionSeriesCreatedTime:J

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/vungle/ads/internal/signals/SignalManager;->updateSessionCount()V

    .line 72
    .line 73
    new-instance v1, Lcom/vungle/ads/internal/signals/SessionData;

    .line 74
    .line 75
    iget v2, p0, Lcom/vungle/ads/internal/signals/SignalManager;->sessionCount:I

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v2}, Lcom/vungle/ads/internal/signals/SessionData;-><init>(I)V

    .line 79
    .line 80
    iput-object v1, p0, Lcom/vungle/ads/internal/signals/SignalManager;->currentSession:Lcom/vungle/ads/internal/signals/SessionData;

    .line 81
    .line 82
    new-instance v1, Lcom/vungle/ads/internal/signals/SignalManager$special$$inlined$inject$2;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/signals/SignalManager$special$$inlined$inject$2;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    new-instance v2, Lcom/vungle/ads/internal/signals/SignalManager$special$$inlined$inject$3;

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, p1}, Lcom/vungle/ads/internal/signals/SignalManager$special$$inlined$inject$3;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    new-instance v2, Lcom/vungle/ads/internal/session/UnclosedAdDetector;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/vungle/ads/internal/signals/SignalManager;->currentSession:Lcom/vungle/ads/internal/signals/SessionData;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/vungle/ads/internal/signals/SessionData;->getSessionId()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lcom/vungle/ads/internal/signals/SignalManager;->_init_$lambda-0(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/Executors;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/vungle/ads/internal/signals/SignalManager;->_init_$lambda-1(Lkotlin/Lazy;)Lcom/vungle/ads/internal/util/PathProvider;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, p1, v3, v1, v0}, Lcom/vungle/ads/internal/session/UnclosedAdDetector;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/internal/executor/Executors;Lcom/vungle/ads/internal/util/PathProvider;)V

    .line 118
    .line 119
    iput-object v2, p0, Lcom/vungle/ads/internal/signals/SignalManager;->unclosedAdDetector:Lcom/vungle/ads/internal/session/UnclosedAdDetector;

    .line 120
    .line 121
    iget-object p1, p0, Lcom/vungle/ads/internal/signals/SignalManager;->currentSession:Lcom/vungle/ads/internal/signals/SessionData;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->retrieveUnclosedAd()Ljava/util/List;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/signals/SessionData;->setUnclosedAd(Ljava/util/List;)V

    .line 129
    return-void
.end method

.method private static final _init_$lambda-0(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/Executors;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/vungle/ads/internal/executor/Executors;",
            ">;)",
            "Lcom/vungle/ads/internal/executor/Executors;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/vungle/ads/internal/executor/Executors;

    .line 7
    return-object p0
.end method

.method private static final _init_$lambda-1(Lkotlin/Lazy;)Lcom/vungle/ads/internal/util/PathProvider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/util/PathProvider;",
            ">;)",
            "Lcom/vungle/ads/internal/util/PathProvider;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/vungle/ads/internal/util/PathProvider;

    .line 7
    return-object p0
.end method

.method public static synthetic getCurrentSession$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    return-void
.end method

.method private final registerNotifications()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/util/ActivityManager;->Companion:Lcom/vungle/ads/internal/util/ActivityManager$Companion;

    .line 3
    .line 4
    new-instance v1, Lcom/vungle/ads/internal/signals/SignalManager$registerNotifications$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/signals/SignalManager$registerNotifications$1;-><init>(Lcom/vungle/ads/internal/signals/SignalManager;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->addLifecycleListener(Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;)V

    .line 11
    return-void
.end method

.method private final updateSessionCount()V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->sessionCount:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    const-string v2, "vungle_signal_session_count"

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/SignalManager;->getFilePreferences()Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    move-result v0

    .line 17
    .line 18
    iput v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->sessionCount:I

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iget-wide v3, p0, Lcom/vungle/ads/internal/signals/SignalManager;->sessionSeriesCreatedTime:J

    .line 25
    .line 26
    sub-long v5, v0, v3

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    cmp-long v3, v3, v7

    .line 31
    const/4 v4, 0x1

    .line 32
    .line 33
    if-ltz v3, :cond_2

    .line 34
    .line 35
    .line 36
    const-wide/32 v7, 0x5265c00

    .line 37
    .line 38
    cmp-long v3, v5, v7

    .line 39
    .line 40
    if-ltz v3, :cond_1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->sessionCount:I

    .line 44
    add-int/2addr v0, v4

    .line 45
    .line 46
    iput v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->sessionCount:I

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    :goto_0
    iput v4, p0, Lcom/vungle/ads/internal/signals/SignalManager;->sessionCount:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/SignalManager;->getFilePreferences()Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    const-string v4, "vungle_signal_session_creation_time"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4, v0, v1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->put(Ljava/lang/String;J)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 59
    .line 60
    iput-wide v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->sessionSeriesCreatedTime:J

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/SignalManager;->getFilePreferences()Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iget v1, p0, Lcom/vungle/ads/internal/signals/SignalManager;->sessionCount:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->put(Ljava/lang/String;I)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/SignalManager;->getFilePreferences()Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/vungle/ads/internal/persistence/FilePreferences;->apply()V

    .line 77
    return-void
.end method

.method private final updateSessionDuration()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->currentSession:Lcom/vungle/ads/internal/signals/SessionData;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/vungle/ads/internal/signals/SignalManager;->sessionDuration:J

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v3

    .line 9
    add-long/2addr v1, v3

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/vungle/ads/internal/signals/SignalManager;->enterForegroundTime:J

    .line 12
    sub-long/2addr v1, v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/signals/SessionData;->setSessionDuration(J)V

    .line 16
    return-void
.end method


# virtual methods
.method public final createNewSessionData()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/internal/signals/SignalManager;->updateSessionCount()V

    .line 4
    .line 5
    new-instance v0, Lcom/vungle/ads/internal/signals/SessionData;

    .line 6
    .line 7
    iget v1, p0, Lcom/vungle/ads/internal/signals/SignalManager;->sessionCount:I

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/signals/SessionData;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->currentSession:Lcom/vungle/ads/internal/signals/SessionData;

    .line 13
    return-void
.end method

.method public final generateSignals()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/internal/signals/SignalManager;->updateSessionDuration()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v2, "1:"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/vungle/ads/internal/signals/SignalManager;->json:Lkotlinx/serialization/json/Json;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/vungle/ads/internal/signals/SignalManager;->currentSession:Lcom/vungle/ads/internal/signals/SessionData;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    const-class v5, Lcom/vungle/ads/internal/signals/SessionData;

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v5}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    const-string v5, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v4, v3}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final getCurrentSession$vungle_ads_release()Lcom/vungle/ads/internal/signals/SessionData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->currentSession:Lcom/vungle/ads/internal/signals/SessionData;

    .line 3
    return-object v0
.end method

.method public final getEnterBackgroundTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->enterBackgroundTime:J

    .line 3
    return-wide v0
.end method

.method public final getEnterForegroundTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->enterForegroundTime:J

    .line 3
    return-wide v0
.end method

.method public final getFilePreferences()Lcom/vungle/ads/internal/persistence/FilePreferences;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->filePreferences$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 9
    return-object v0
.end method

.method public final getMapOfLastLoadTimes()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->mapOfLastLoadTimes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object v0
.end method

.method public final getSessionCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->sessionCount:I

    .line 3
    return v0
.end method

.method public final getSessionDuration()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->sessionDuration:J

    .line 3
    return-wide v0
.end method

.method public final getSessionSeriesCreatedTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->sessionSeriesCreatedTime:J

    .line 3
    return-wide v0
.end method

.method public final declared-synchronized getSignaledAd(Ljava/lang/String;)Lcom/vungle/ads/internal/signals/SignaledAd;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "placementId"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/vungle/ads/internal/signals/SignalManager;->mapOfLastLoadTimes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/vungle/ads/internal/signals/SignalManager;->mapOfLastLoadTimes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Long;

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget-object v4, p0, Lcom/vungle/ads/internal/signals/SignalManager;->mapOfLastLoadTimes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    .line 39
    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p1, Lcom/vungle/ads/internal/signals/SignaledAd;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v2, v0, v1}, Lcom/vungle/ads/internal/signals/SignaledAd;-><init>(Ljava/lang/Long;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-object p1

    .line 47
    :goto_1
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->currentSession:Lcom/vungle/ads/internal/signals/SessionData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/signals/SessionData;->getSessionId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final declared-synchronized increaseSessionDepthCounter()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->currentSession:Lcom/vungle/ads/internal/signals/SessionData;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/vungle/ads/internal/signals/SessionData;->getSessionDepthCounter()I

    .line 7
    move-result v1

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/signals/SessionData;->setSessionDepthCounter(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final recordUnclosedAd(Lcom/vungle/ads/internal/model/UnclosedAd;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/internal/model/UnclosedAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "unclosedAd"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->signalsDisabled()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->unclosedAdDetector:Lcom/vungle/ads/internal/session/UnclosedAdDetector;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->addUnclosedAd(Lcom/vungle/ads/internal/model/UnclosedAd;)V

    .line 20
    return-void
.end method

.method public final registerSignaledAd(Landroid/content/Context;Lcom/vungle/ads/internal/signals/SignaledAd;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/signals/SignaledAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "signaledAd"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->currentSession:Lcom/vungle/ads/internal/signals/SessionData;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vungle/ads/internal/signals/SessionData;->getSignaledAd()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->currentSession:Lcom/vungle/ads/internal/signals/SessionData;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/vungle/ads/internal/signals/SessionData;->getSignaledAd()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    iget-object p2, p0, Lcom/vungle/ads/internal/signals/SignalManager;->currentSession:Lcom/vungle/ads/internal/signals/SessionData;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/vungle/ads/internal/signals/SessionData;->getSignaledAd()Ljava/util/List;

    .line 29
    move-result-object p2

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    check-cast p2, Lcom/vungle/ads/internal/signals/SignaledAd;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/signals/SignalManager;->screenOrientation(Landroid/content/Context;)I

    .line 40
    move-result p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lcom/vungle/ads/internal/signals/SignaledAd;->setScreenOrientation(I)V

    .line 44
    return-void
.end method

.method public final removeUnclosedAd(Lcom/vungle/ads/internal/model/UnclosedAd;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/internal/model/UnclosedAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "unclosedAd"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->signalsDisabled()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->unclosedAdDetector:Lcom/vungle/ads/internal/session/UnclosedAdDetector;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->removeUnclosedAd(Lcom/vungle/ads/internal/model/UnclosedAd;)V

    .line 20
    return-void
.end method

.method public final screenOrientation(Landroid/content/Context;)I
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/vungle/ads/internal/signals/SignalManager;->context:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    .line 26
    :goto_0
    if-nez p1, :cond_2

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x2

    .line 33
    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    goto :goto_4

    .line 36
    .line 37
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 38
    goto :goto_2

    .line 39
    .line 40
    .line 41
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    .line 45
    if-ne v0, v1, :cond_5

    .line 46
    goto :goto_4

    .line 47
    .line 48
    :cond_5
    :goto_2
    if-nez p1, :cond_6

    .line 49
    goto :goto_3

    .line 50
    .line 51
    .line 52
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result p1

    .line 54
    .line 55
    if-nez p1, :cond_7

    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_4

    .line 58
    :cond_7
    :goto_3
    const/4 v1, -0x1

    .line 59
    :goto_4
    return v1
.end method

.method public final setCurrentSession$vungle_ads_release(Lcom/vungle/ads/internal/signals/SessionData;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/internal/signals/SessionData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vungle/ads/internal/signals/SignalManager;->currentSession:Lcom/vungle/ads/internal/signals/SessionData;

    .line 8
    return-void
.end method

.method public final setEnterBackgroundTime(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/vungle/ads/internal/signals/SignalManager;->enterBackgroundTime:J

    .line 3
    return-void
.end method

.method public final setEnterForegroundTime(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/vungle/ads/internal/signals/SignalManager;->enterForegroundTime:J

    .line 3
    return-void
.end method

.method public final setMapOfLastLoadTimes(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/ConcurrentHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vungle/ads/internal/signals/SignalManager;->mapOfLastLoadTimes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    return-void
.end method

.method public final setSessionCount(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vungle/ads/internal/signals/SignalManager;->sessionCount:I

    .line 3
    return-void
.end method

.method public final setSessionDuration(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/vungle/ads/internal/signals/SignalManager;->sessionDuration:J

    .line 3
    return-void
.end method

.method public final setSessionSeriesCreatedTime(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/vungle/ads/internal/signals/SignalManager;->sessionSeriesCreatedTime:J

    .line 3
    return-void
.end method

.method public final updateTemplateSignals(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->currentSession:Lcom/vungle/ads/internal/signals/SessionData;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/vungle/ads/internal/signals/SessionData;->getSignaledAd()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->currentSession:Lcom/vungle/ads/internal/signals/SessionData;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/vungle/ads/internal/signals/SessionData;->getSignaledAd()Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/vungle/ads/internal/signals/SignaledAd;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/signals/SignaledAd;->setTemplateSignals(Ljava/lang/String;)V

    .line 42
    :cond_1
    :goto_0
    return-void
.end method
