.class public final Lcom/vungle/ads/internal/VungleInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/VungleInitializer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008\u0000\u0018\u0000 %2\u00020\u0001:\u0001%B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\r\u0010\u001b\u001a\u00020\u0014H\u0000\u00a2\u0006\u0002\u0008\u001cJ\u001e\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001aJ\u0010\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J\u0018\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u0010$\u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u001aH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0005\u001a\u00020\u00068\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0007\u0010\u0002\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u000c\u001a\u00020\r8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000e\u0010\u0002\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006&\u00b2\u0006\n\u0010\'\u001a\u00020(X\u008a\u0084\u0002\u00b2\u0006\n\u0010)\u001a\u00020*X\u008a\u0084\u0002\u00b2\u0006\n\u0010+\u001a\u00020,X\u008a\u0084\u0002\u00b2\u0006\n\u0010+\u001a\u00020,X\u008a\u0084\u0002\u00b2\u0006\n\u0010-\u001a\u00020.X\u008a\u0084\u0002\u00b2\u0006\n\u0010)\u001a\u00020*X\u008a\u0084\u0002\u00b2\u0006\n\u0010/\u001a\u000200X\u008a\u0084\u0002\u00b2\u0006\n\u00101\u001a\u000202X\u008a\u0084\u0002\u00b2\u0006\n\u00103\u001a\u000204X\u008a\u0084\u0002\u00b2\u0006\n\u00105\u001a\u000206X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vungle/ads/internal/VungleInitializer;",
        "",
        "()V",
        "initRequestToResponseMetric",
        "Lcom/vungle/ads/TimeIntervalMetric;",
        "isInitialized",
        "",
        "isInitialized$vungle_ads_release$annotations",
        "isInitialized$vungle_ads_release",
        "()Z",
        "setInitialized$vungle_ads_release",
        "(Z)V",
        "isInitializing",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isInitializing$vungle_ads_release$annotations",
        "isInitializing$vungle_ads_release",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "setInitializing$vungle_ads_release",
        "(Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "configure",
        "",
        "context",
        "Landroid/content/Context;",
        "appId",
        "",
        "callback",
        "Lcom/vungle/ads/InitializationListener;",
        "deInit",
        "deInit$vungle_ads_release",
        "init",
        "initializationCallback",
        "isAppIdInvalid",
        "onInitError",
        "initCallback",
        "exception",
        "Lcom/vungle/ads/VungleError;",
        "onInitSuccess",
        "Companion",
        "vungle-ads_release",
        "platform",
        "Lcom/vungle/ads/internal/platform/Platform;",
        "sdkExecutors",
        "Lcom/vungle/ads/internal/executor/Executors;",
        "vungleApiClient",
        "Lcom/vungle/ads/internal/network/VungleApiClient;",
        "filePreferences",
        "Lcom/vungle/ads/internal/persistence/FilePreferences;",
        "signalManager",
        "Lcom/vungle/ads/internal/signals/SignalManager;",
        "jobRunner",
        "Lcom/vungle/ads/internal/task/JobRunner;",
        "pathProvider",
        "Lcom/vungle/ads/internal/util/PathProvider;",
        "downloader",
        "Lcom/vungle/ads/internal/downloader/Downloader;"
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
.field public static final Companion:Lcom/vungle/ads/internal/VungleInitializer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "VungleInitializer"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private initRequestToResponseMetric:Lcom/vungle/ads/TimeIntervalMetric;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isInitialized:Z

.field private isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/VungleInitializer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/VungleInitializer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/VungleInitializer;->Companion:Lcom/vungle/ads/internal/VungleInitializer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/vungle/ads/internal/VungleInitializer;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Lcom/vungle/ads/TimeIntervalMetric;

    .line 14
    .line 15
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->INIT_REQUEST_TO_RESPONSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/vungle/ads/TimeIntervalMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/vungle/ads/internal/VungleInitializer;->initRequestToResponseMetric:Lcom/vungle/ads/TimeIntervalMetric;

    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/InitializationListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/internal/VungleInitializer;->onInitSuccess$lambda-13(Lcom/vungle/ads/InitializationListener;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/internal/VungleInitializer;Lcom/vungle/ads/InitializationListener;Lkotlin/Lazy;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vungle/ads/internal/VungleInitializer;->init$lambda-3(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/internal/VungleInitializer;Lcom/vungle/ads/InitializationListener;Lkotlin/Lazy;)V

    return-void
.end method

.method public static synthetic c(Lcom/vungle/ads/InitializationListener;Lcom/vungle/ads/VungleError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/VungleInitializer;->onInitError$lambda-12(Lcom/vungle/ads/InitializationListener;Lcom/vungle/ads/VungleError;)V

    return-void
.end method

.method private final configure(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/InitializationListener;)V
    .locals 12

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v1, Lcom/vungle/ads/internal/VungleInitializer$configure$$inlined$inject$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/VungleInitializer$configure$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    :try_start_0
    new-instance v3, Lcom/vungle/ads/internal/VungleInitializer$configure$$inlined$inject$2;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, p1}, Lcom/vungle/ads/internal/VungleInitializer$configure$$inlined$inject$2;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    sget-object v4, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lcom/vungle/ads/internal/VungleInitializer;->configure$lambda-6(Lkotlin/Lazy;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3, p2}, Lcom/vungle/ads/internal/ConfigManager;->getCachedConfig(Lcom/vungle/ads/internal/persistence/FilePreferences;Ljava/lang/String;)Lcom/vungle/ads/internal/model/ConfigPayload;

    .line 33
    move-result-object v3

    .line 34
    const/4 v5, 0x1

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Lcom/vungle/ads/internal/VungleInitializer;->initRequestToResponseMetric:Lcom/vungle/ads/TimeIntervalMetric;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/vungle/ads/TimeIntervalMetric;->markStart()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p1}, Lcom/vungle/ads/internal/ConfigManager;->fetchConfig$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/model/ConfigPayload;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    iget-object v6, p0, Lcom/vungle/ads/internal/VungleInitializer;->initRequestToResponseMetric:Lcom/vungle/ads/TimeIntervalMetric;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 51
    move v6, v2

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    :cond_0
    move v6, v5

    .line 57
    .line 58
    :goto_0
    if-nez v3, :cond_1

    .line 59
    .line 60
    new-instance p1, Lcom/vungle/ads/ConfigurationError;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1}, Lcom/vungle/ads/ConfigurationError;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p3, p1}, Lcom/vungle/ads/internal/VungleInitializer;->onInitError(Lcom/vungle/ads/InitializationListener;Lcom/vungle/ads/VungleError;)V

    .line 71
    return-void

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v4, p1, v3, v6, p2}, Lcom/vungle/ads/internal/ConfigManager;->initWithConfig(Landroid/content/Context;Lcom/vungle/ads/internal/model/ConfigPayload;ZLjava/lang/String;)V

    .line 75
    .line 76
    new-instance p2, Lcom/vungle/ads/internal/VungleInitializer$configure$$inlined$inject$3;

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, p1}, Lcom/vungle/ads/internal/VungleInitializer$configure$$inlined$inject$3;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    new-instance v3, Lcom/vungle/ads/internal/VungleInitializer$configure$$inlined$inject$4;

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, p1}, Lcom/vungle/ads/internal/VungleInitializer$configure$$inlined$inject$4;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    sget-object v6, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcom/vungle/ads/internal/VungleInitializer;->configure$lambda-5(Lkotlin/Lazy;)Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Lcom/vungle/ads/internal/VungleInitializer;->configure$lambda-7(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/Executors;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Lcom/vungle/ads/internal/executor/Executors;->getLoggerExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 106
    move-result-object v8

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/vungle/ads/internal/ConfigManager;->getLogLevel()I

    .line 110
    move-result v9

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/vungle/ads/internal/ConfigManager;->getMetricsEnabled()Z

    .line 114
    move-result v10

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Lcom/vungle/ads/internal/VungleInitializer;->configure$lambda-8(Lkotlin/Lazy;)Lcom/vungle/ads/internal/signals/SignalManager;

    .line 118
    move-result-object v11

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v6 .. v11}, Lcom/vungle/ads/AnalyticsClient;->init$vungle_ads_release(Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;IZLcom/vungle/ads/internal/signals/SignalManager;)V

    .line 122
    .line 123
    new-instance v1, Lcom/vungle/ads/internal/VungleInitializer$configure$$inlined$inject$5;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/VungleInitializer$configure$$inlined$inject$5;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lcom/vungle/ads/internal/VungleInitializer;->configure$lambda-9(Lkotlin/Lazy;)Lcom/vungle/ads/internal/task/JobRunner;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    sget-object v4, Lcom/vungle/ads/internal/task/CleanupJob;->Companion:Lcom/vungle/ads/internal/task/CleanupJob$Companion;

    .line 137
    const/4 v6, 0x0

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v6, v5, v6}, Lcom/vungle/ads/internal/task/CleanupJob$Companion;->makeJobInfo$default(Lcom/vungle/ads/internal/task/CleanupJob$Companion;Ljava/lang/String;ILjava/lang/Object;)Lcom/vungle/ads/internal/task/JobInfo;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    .line 144
    invoke-interface {v3, v4}, Lcom/vungle/ads/internal/task/JobRunner;->execute(Lcom/vungle/ads/internal/task/JobInfo;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lcom/vungle/ads/internal/VungleInitializer;->configure$lambda-9(Lkotlin/Lazy;)Lcom/vungle/ads/internal/task/JobRunner;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    sget-object v3, Lcom/vungle/ads/internal/task/ResendTpatJob;->Companion:Lcom/vungle/ads/internal/task/ResendTpatJob$Companion;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/vungle/ads/internal/task/ResendTpatJob$Companion;->makeJobInfo()Lcom/vungle/ads/internal/task/JobInfo;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v3}, Lcom/vungle/ads/internal/task/JobRunner;->execute(Lcom/vungle/ads/internal/task/JobInfo;)V

    .line 158
    .line 159
    iput-boolean v5, p0, Lcom/vungle/ads/internal/VungleInitializer;->isInitialized:Z

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, p3}, Lcom/vungle/ads/internal/VungleInitializer;->onInitSuccess(Lcom/vungle/ads/InitializationListener;)V

    .line 163
    .line 164
    new-instance v1, Lcom/vungle/ads/internal/VungleInitializer$configure$$inlined$inject$6;

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/VungleInitializer$configure$$inlined$inject$6;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    new-instance v3, Lcom/vungle/ads/internal/VungleInitializer$configure$$inlined$inject$7;

    .line 174
    .line 175
    .line 176
    invoke-direct {v3, p1}, Lcom/vungle/ads/internal/VungleInitializer$configure$$inlined$inject$7;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    sget-object v3, Lcom/vungle/ads/internal/load/MraidJsLoader;->INSTANCE:Lcom/vungle/ads/internal/load/MraidJsLoader;

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Lcom/vungle/ads/internal/VungleInitializer;->configure$lambda-10(Lkotlin/Lazy;)Lcom/vungle/ads/internal/util/PathProvider;

    .line 186
    move-result-object v4

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lcom/vungle/ads/internal/VungleInitializer;->configure$lambda-11(Lkotlin/Lazy;)Lcom/vungle/ads/internal/downloader/Downloader;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    .line 193
    invoke-static {p2}, Lcom/vungle/ads/internal/VungleInitializer;->configure$lambda-7(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/Executors;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, Lcom/vungle/ads/internal/executor/Executors;->getBackgroundExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 198
    move-result-object v6

    .line 199
    .line 200
    const/16 v8, 0x8

    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    .line 204
    .line 205
    invoke-static/range {v3 .. v9}, Lcom/vungle/ads/internal/load/MraidJsLoader;->downloadJs$default(Lcom/vungle/ads/internal/load/MraidJsLoader;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;Lcom/vungle/ads/internal/load/MraidJsLoader$DownloadResultListener;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    goto :goto_3

    .line 207
    .line 208
    :goto_1
    iput-boolean v2, p0, Lcom/vungle/ads/internal/VungleInitializer;->isInitialized:Z

    .line 209
    .line 210
    sget-object p2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 211
    .line 212
    const-string v0, "VungleInitializer"

    .line 213
    .line 214
    const-string v1, "Cannot finish init"

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v0, v1, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 218
    .line 219
    instance-of p2, p1, Ljava/net/UnknownHostException;

    .line 220
    .line 221
    if-eqz p2, :cond_2

    .line 222
    goto :goto_2

    .line 223
    .line 224
    :cond_2
    instance-of p2, p1, Ljava/lang/SecurityException;

    .line 225
    .line 226
    if-eqz p2, :cond_3

    .line 227
    .line 228
    :goto_2
    new-instance p1, Lcom/vungle/ads/NetworkUnreachable;

    .line 229
    .line 230
    .line 231
    invoke-direct {p1}, Lcom/vungle/ads/NetworkUnreachable;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    .line 238
    invoke-direct {p0, p3, p1}, Lcom/vungle/ads/internal/VungleInitializer;->onInitError(Lcom/vungle/ads/InitializationListener;Lcom/vungle/ads/VungleError;)V

    .line 239
    goto :goto_3

    .line 240
    .line 241
    :cond_3
    instance-of p2, p1, Lcom/vungle/ads/VungleError;

    .line 242
    .line 243
    if-eqz p2, :cond_4

    .line 244
    .line 245
    check-cast p1, Lcom/vungle/ads/VungleError;

    .line 246
    .line 247
    .line 248
    invoke-direct {p0, p3, p1}, Lcom/vungle/ads/internal/VungleInitializer;->onInitError(Lcom/vungle/ads/InitializationListener;Lcom/vungle/ads/VungleError;)V

    .line 249
    goto :goto_3

    .line 250
    .line 251
    :cond_4
    new-instance p1, Lcom/vungle/ads/UnknownConfigurationError;

    .line 252
    .line 253
    .line 254
    invoke-direct {p1}, Lcom/vungle/ads/UnknownConfigurationError;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    .line 261
    invoke-direct {p0, p3, p1}, Lcom/vungle/ads/internal/VungleInitializer;->onInitError(Lcom/vungle/ads/InitializationListener;Lcom/vungle/ads/VungleError;)V

    .line 262
    :goto_3
    return-void
.end method

.method private static final configure$lambda-10(Lkotlin/Lazy;)Lcom/vungle/ads/internal/util/PathProvider;
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

.method private static final configure$lambda-11(Lkotlin/Lazy;)Lcom/vungle/ads/internal/downloader/Downloader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/vungle/ads/internal/downloader/Downloader;",
            ">;)",
            "Lcom/vungle/ads/internal/downloader/Downloader;"
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
    check-cast p0, Lcom/vungle/ads/internal/downloader/Downloader;

    .line 7
    return-object p0
.end method

.method private static final configure$lambda-5(Lkotlin/Lazy;)Lcom/vungle/ads/internal/network/VungleApiClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/network/VungleApiClient;",
            ">;)",
            "Lcom/vungle/ads/internal/network/VungleApiClient;"
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
    check-cast p0, Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 7
    return-object p0
.end method

.method private static final configure$lambda-6(Lkotlin/Lazy;)Lcom/vungle/ads/internal/persistence/FilePreferences;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/persistence/FilePreferences;",
            ">;)",
            "Lcom/vungle/ads/internal/persistence/FilePreferences;"
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
    check-cast p0, Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 7
    return-object p0
.end method

.method private static final configure$lambda-7(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/Executors;
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

.method private static final configure$lambda-8(Lkotlin/Lazy;)Lcom/vungle/ads/internal/signals/SignalManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/signals/SignalManager;",
            ">;)",
            "Lcom/vungle/ads/internal/signals/SignalManager;"
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
    check-cast p0, Lcom/vungle/ads/internal/signals/SignalManager;

    .line 7
    return-object p0
.end method

.method private static final configure$lambda-9(Lkotlin/Lazy;)Lcom/vungle/ads/internal/task/JobRunner;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/vungle/ads/internal/task/JobRunner;",
            ">;)",
            "Lcom/vungle/ads/internal/task/JobRunner;"
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
    check-cast p0, Lcom/vungle/ads/internal/task/JobRunner;

    .line 7
    return-object p0
.end method

.method public static synthetic d(Lcom/vungle/ads/internal/VungleInitializer;Lcom/vungle/ads/InitializationListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/VungleInitializer;->init$lambda-4(Lcom/vungle/ads/internal/VungleInitializer;Lcom/vungle/ads/InitializationListener;)V

    return-void
.end method

.method private static final init$lambda-0(Lkotlin/Lazy;)Lcom/vungle/ads/internal/platform/Platform;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/vungle/ads/internal/platform/Platform;",
            ">;)",
            "Lcom/vungle/ads/internal/platform/Platform;"
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
    check-cast p0, Lcom/vungle/ads/internal/platform/Platform;

    .line 7
    return-object p0
.end method

.method private static final init$lambda-1(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/Executors;
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

.method private static final init$lambda-2(Lkotlin/Lazy;)Lcom/vungle/ads/internal/network/VungleApiClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/network/VungleApiClient;",
            ">;)",
            "Lcom/vungle/ads/internal/network/VungleApiClient;"
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
    check-cast p0, Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 7
    return-object p0
.end method

.method private static final init$lambda-3(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/internal/VungleInitializer;Lcom/vungle/ads/InitializationListener;Lkotlin/Lazy;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$appId"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "this$0"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "$initializationCallback"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "$vungleApiClient$delegate"

    .line 23
    .line 24
    .line 25
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->init(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p4}, Lcom/vungle/ads/internal/VungleInitializer;->init$lambda-2(Lkotlin/Lazy;)Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 34
    move-result-object p4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, p1}, Lcom/vungle/ads/internal/network/VungleApiClient;->initialize(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p0, p1, p3}, Lcom/vungle/ads/internal/VungleInitializer;->configure(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/InitializationListener;)V

    .line 41
    return-void
.end method

.method private static final init$lambda-4(Lcom/vungle/ads/internal/VungleInitializer;Lcom/vungle/ads/InitializationListener;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$initializationCallback"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/vungle/ads/OutOfMemory;

    .line 13
    .line 14
    const-string v1, "Config: Out of Memory"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lcom/vungle/ads/internal/VungleInitializer;->onInitError(Lcom/vungle/ads/InitializationListener;Lcom/vungle/ads/VungleError;)V

    .line 25
    return-void
.end method

.method private final isAppIdInvalid(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public static synthetic isInitialized$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic isInitializing$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final onInitError(Lcom/vungle/ads/InitializationListener;Lcom/vungle/ads/VungleError;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/VungleInitializer;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    sget-object v0, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    .line 9
    .line 10
    new-instance v1, Lcom/vungle/ads/internal/m;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lcom/vungle/ads/internal/m;-><init>(Lcom/vungle/ads/InitializationListener;Lcom/vungle/ads/VungleError;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v0, "Exception code is "

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getCode()I

    .line 36
    move-result p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    :cond_0
    sget-object p2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 46
    .line 47
    const-string v0, "VungleInitializer"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    return-void
.end method

.method private static final onInitError$lambda-12(Lcom/vungle/ads/InitializationListener;Lcom/vungle/ads/VungleError;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$initCallback"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$exception"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/vungle/ads/InitializationListener;->onError(Lcom/vungle/ads/VungleError;)V

    .line 14
    return-void
.end method

.method private final onInitSuccess(Lcom/vungle/ads/InitializationListener;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/VungleInitializer;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    sget-object v0, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    .line 9
    .line 10
    new-instance v1, Lcom/vungle/ads/internal/j;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/j;-><init>(Lcom/vungle/ads/InitializationListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    sget-object v2, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/vungle/ads/internal/VungleInitializer;->initRequestToResponseMetric:Lcom/vungle/ads/TimeIntervalMetric;

    .line 21
    .line 22
    sget-object p1, Lcom/vungle/ads/internal/network/VungleApiClient;->Companion:Lcom/vungle/ads/internal/network/VungleApiClient$Companion;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/VungleApiClient$Companion;->getBASE_URL$vungle_ads_release()Ljava/lang/String;

    .line 26
    move-result-object v7

    .line 27
    .line 28
    const/16 v8, 0xe

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static/range {v2 .. v9}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/Metric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 36
    return-void
.end method

.method private static final onInitSuccess$lambda-13(Lcom/vungle/ads/InitializationListener;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "$initCallback"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 8
    .line 9
    const-string v1, "VungleInitializer"

    .line 10
    .line 11
    const-string v2, "onSuccess"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lcom/vungle/ads/InitializationListener;->onSuccess()V

    .line 18
    return-void
.end method


# virtual methods
.method public final deInit$vungle_ads_release()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/ServiceLocator$Companion;->deInit()V

    .line 6
    .line 7
    sget-object v0, Lcom/vungle/ads/internal/network/VungleApiClient;->Companion:Lcom/vungle/ads/internal/network/VungleApiClient$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/VungleApiClient$Companion;->reset$vungle_ads_release()V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/vungle/ads/internal/VungleInitializer;->isInitialized:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/vungle/ads/internal/VungleInitializer;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    return-void
.end method

.method public final init(Ljava/lang/String;Landroid/content/Context;Lcom/vungle/ads/InitializationListener;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/ads/InitializationListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "appId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "initializationCallback"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lcom/vungle/ads/internal/util/ActivityManager;->Companion:Lcom/vungle/ads/internal/util/ActivityManager$Companion;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->init(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/VungleInitializer;->isAppIdInvalid(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/vungle/ads/InvalidAppId;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Lcom/vungle/ads/InvalidAppId;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p3, p1}, Lcom/vungle/ads/internal/VungleInitializer;->onInitError(Lcom/vungle/ads/InitializationListener;Lcom/vungle/ads/VungleError;)V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_0
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 42
    .line 43
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 44
    .line 45
    new-instance v1, Lcom/vungle/ads/internal/VungleInitializer$init$$inlined$inject$1;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p2}, Lcom/vungle/ads/internal/VungleInitializer$init$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/vungle/ads/internal/VungleInitializer;->init$lambda-0(Lkotlin/Lazy;)Lcom/vungle/ads/internal/platform/Platform;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Lcom/vungle/ads/internal/platform/Platform;->isAtLeastMinimumSDK()Z

    .line 60
    move-result v1

    .line 61
    .line 62
    const-string v2, "VungleInitializer"

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 67
    .line 68
    const-string p2, "SDK is supported only for API versions 21 and above"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2, p2}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    new-instance p1, Lcom/vungle/ads/SdkVersionTooLow;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1}, Lcom/vungle/ads/SdkVersionTooLow;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p3, p1}, Lcom/vungle/ads/internal/VungleInitializer;->onInitError(Lcom/vungle/ads/InitializationListener;Lcom/vungle/ads/VungleError;)V

    .line 84
    return-void

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/VungleInitializer;->isInitialized()Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 93
    .line 94
    const-string p2, "init already complete"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2, p2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    new-instance p1, Lcom/vungle/ads/SdkAlreadyInitialized;

    .line 100
    .line 101
    .line 102
    invoke-direct {p1}, Lcom/vungle/ads/SdkAlreadyInitialized;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p3}, Lcom/vungle/ads/internal/VungleInitializer;->onInitSuccess(Lcom/vungle/ads/InitializationListener;)V

    .line 109
    return-void

    .line 110
    .line 111
    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/VungleInitializer;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    const/4 v3, 0x1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 121
    .line 122
    const-string p2, "init ongoing"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2, p2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    new-instance p1, Lcom/vungle/ads/SdkInitializationInProgress;

    .line 128
    .line 129
    .line 130
    invoke-direct {p1}, Lcom/vungle/ads/SdkInitializationInProgress;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, p3, p1}, Lcom/vungle/ads/internal/VungleInitializer;->onInitError(Lcom/vungle/ads/InitializationListener;Lcom/vungle/ads/VungleError;)V

    .line 138
    return-void

    .line 139
    .line 140
    :cond_3
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 141
    .line 142
    .line 143
    invoke-static {p2, v1}, Landroidx/core/content/PermissionChecker;->checkCallingOrSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 144
    move-result v1

    .line 145
    .line 146
    if-nez v1, :cond_5

    .line 147
    .line 148
    const-string v1, "android.permission.INTERNET"

    .line 149
    .line 150
    .line 151
    invoke-static {p2, v1}, Landroidx/core/content/PermissionChecker;->checkCallingOrSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 152
    move-result v1

    .line 153
    .line 154
    if-eqz v1, :cond_4

    .line 155
    goto :goto_0

    .line 156
    .line 157
    :cond_4
    new-instance v1, Lcom/vungle/ads/internal/VungleInitializer$init$$inlined$inject$2;

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, p2}, Lcom/vungle/ads/internal/VungleInitializer$init$$inlined$inject$2;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    new-instance v2, Lcom/vungle/ads/internal/VungleInitializer$init$$inlined$inject$3;

    .line 167
    .line 168
    .line 169
    invoke-direct {v2, p2}, Lcom/vungle/ads/internal/VungleInitializer$init$$inlined$inject$3;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 173
    move-result-object v8

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Lcom/vungle/ads/internal/VungleInitializer;->init$lambda-1(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/Executors;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Lcom/vungle/ads/internal/executor/Executors;->getBackgroundExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    new-instance v1, Lcom/vungle/ads/internal/k;

    .line 184
    move-object v3, v1

    .line 185
    move-object v4, p2

    .line 186
    move-object v5, p1

    .line 187
    move-object v6, p0

    .line 188
    move-object v7, p3

    .line 189
    .line 190
    .line 191
    invoke-direct/range {v3 .. v8}, Lcom/vungle/ads/internal/k;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/internal/VungleInitializer;Lcom/vungle/ads/InitializationListener;Lkotlin/Lazy;)V

    .line 192
    .line 193
    new-instance p1, Lcom/vungle/ads/internal/l;

    .line 194
    .line 195
    .line 196
    invoke-direct {p1, p0, p3}, Lcom/vungle/ads/internal/l;-><init>(Lcom/vungle/ads/internal/VungleInitializer;Lcom/vungle/ads/InitializationListener;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 200
    return-void

    .line 201
    .line 202
    :cond_5
    :goto_0
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 203
    .line 204
    const-string p2, "Network permissions not granted"

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v2, p2}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    new-instance p1, Lcom/vungle/ads/NetworkPermissionsNotGranted;

    .line 210
    .line 211
    .line 212
    invoke-direct {p1}, Lcom/vungle/ads/NetworkPermissionsNotGranted;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, p3, p1}, Lcom/vungle/ads/internal/VungleInitializer;->onInitError(Lcom/vungle/ads/InitializationListener;Lcom/vungle/ads/VungleError;)V

    .line 216
    return-void
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vungle/ads/internal/VungleInitializer;->isInitialized:Z

    .line 3
    return v0
.end method

.method public final isInitialized$vungle_ads_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vungle/ads/internal/VungleInitializer;->isInitialized:Z

    .line 3
    return v0
.end method

.method public final isInitializing$vungle_ads_release()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/VungleInitializer;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method public final setInitialized$vungle_ads_release(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vungle/ads/internal/VungleInitializer;->isInitialized:Z

    .line 3
    return-void
.end method

.method public final setInitializing$vungle_ads_release(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/atomic/AtomicBoolean;
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
    iput-object p1, p0, Lcom/vungle/ads/internal/VungleInitializer;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    return-void
.end method
