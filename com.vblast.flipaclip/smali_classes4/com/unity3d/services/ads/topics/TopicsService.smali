.class public final Lcom/unity3d/services/ads/topics/TopicsService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi",
        "MissingPermission"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/unity3d/services/ads/topics/TopicsService;",
        "",
        "context",
        "Landroid/content/Context;",
        "dispatchers",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "eventSender",
        "Lcom/unity3d/services/core/webview/bridge/IEventSender;",
        "(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/services/core/webview/bridge/IEventSender;)V",
        "topicsManager",
        "Landroid/adservices/topics/TopicsManager;",
        "checkAvailability",
        "Lcom/unity3d/services/ads/topics/TopicsStatus;",
        "getTopics",
        "",
        "adsSdkName",
        "",
        "shouldRecordObservation",
        "",
        "getTopicsManager",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final topicsManager:Landroid/adservices/topics/TopicsManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/services/core/webview/bridge/IEventSender;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/services/core/domain/ISDKDispatchers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/services/core/webview/bridge/IEventSender;
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
    const-string v0, "dispatchers"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "eventSender"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p2, p0, Lcom/unity3d/services/ads/topics/TopicsService;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/unity3d/services/ads/topics/TopicsService;->eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/topics/TopicsService;->getTopicsManager(Landroid/content/Context;)Landroid/adservices/topics/TopicsManager;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lcom/unity3d/services/ads/topics/TopicsService;->topicsManager:Landroid/adservices/topics/TopicsManager;

    .line 29
    return-void
.end method

.method private final getTopicsManager(Landroid/content/Context;)Landroid/adservices/topics/TopicsManager;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getApiLevel()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    .line 13
    :cond_0
    const v0, 0xf4240

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, La/b;->a(I)I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    return-object v2

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/topics/a;->a()Ljava/lang/Class;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/topics/b;->a(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method


# virtual methods
.method public final checkAvailability()Lcom/unity3d/services/ads/topics/TopicsStatus;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getApiLevel()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/unity3d/services/ads/topics/TopicsStatus;->ERROR_API_BELOW_33:Lcom/unity3d/services/ads/topics/TopicsStatus;

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    const v0, 0xf4240

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, La/b;->a(I)I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x4

    .line 20
    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/unity3d/services/ads/topics/TopicsStatus;->ERROR_EXTENSION_BELOW_4:Lcom/unity3d/services/ads/topics/TopicsStatus;

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/unity3d/services/ads/topics/TopicsService;->topicsManager:Landroid/adservices/topics/TopicsManager;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lcom/unity3d/services/ads/topics/TopicsStatus;->ERROR_TOPICSMANAGER_NULL:Lcom/unity3d/services/ads/topics/TopicsStatus;

    .line 31
    return-object v0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {}, Lcom/applovin/impl/y70;->a()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    sget-object v0, Lcom/unity3d/services/ads/topics/TopicsStatus;->ERROR_AD_SERVICES_DISABLED:Lcom/unity3d/services/ads/topics/TopicsStatus;

    .line 40
    return-object v0

    .line 41
    .line 42
    :cond_3
    sget-object v0, Lcom/unity3d/services/ads/topics/TopicsStatus;->TOPICS_AVAILABLE:Lcom/unity3d/services/ads/topics/TopicsStatus;

    .line 43
    return-object v0
.end method

.method public final getTopics(Ljava/lang/String;Z)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adsSdkName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/unity3d/services/ads/topics/TopicsReceiver;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/unity3d/services/ads/topics/TopicsService;->eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/unity3d/services/ads/topics/TopicsReceiver;-><init>(Lcom/unity3d/services/core/webview/bridge/IEventSender;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/topics/f;->a()Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, Landroidx/privacysandbox/ads/adservices/topics/c;->a(Landroid/adservices/topics/GetTopicsRequest$Builder;Ljava/lang/String;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Landroidx/privacysandbox/ads/adservices/topics/d;->a(Landroid/adservices/topics/GetTopicsRequest$Builder;Z)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/topics/e;->a(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string p2, "Builder().setAdsSdkName(\u2026ecordObservation).build()"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    :try_start_0
    iget-object p2, p0, Lcom/unity3d/services/ads/topics/TopicsService;->topicsManager:Landroid/adservices/topics/TopicsManager;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/unity3d/services/ads/topics/TopicsService;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lkotlinx/coroutines/ExecutorsKt;->asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Landroidx/core/os/m;->a(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p1, v1, v0}, Landroidx/privacysandbox/ads/adservices/topics/m;->a(Landroid/adservices/topics/TopicsManager;Landroid/adservices/topics/GetTopicsRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    .line 58
    iget-object p2, p0, Lcom/unity3d/services/ads/topics/TopicsService;->eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 59
    .line 60
    sget-object v0, Lcom/unity3d/services/core/webview/WebViewEventCategory;->TOPICS:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 61
    .line 62
    sget-object v1, Lcom/unity3d/services/ads/topics/TopicsEvents;->NOT_AVAILABLE:Lcom/unity3d/services/ads/topics/TopicsEvents;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x2

    .line 68
    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v4, Lcom/unity3d/services/ads/topics/TopicsErrors;->ERROR_EXCEPTION:Lcom/unity3d/services/ads/topics/TopicsErrors;

    .line 72
    const/4 v5, 0x0

    .line 73
    .line 74
    aput-object v4, v3, v5

    .line 75
    const/4 v4, 0x1

    .line 76
    .line 77
    aput-object v2, v3, v4

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v0, v1, v3}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 81
    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string v0, "Failed to get topics with error: "

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 101
    :cond_0
    :goto_0
    return-void
.end method
