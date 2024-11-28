.class public final Lcom/unity3d/services/ads/measurements/MeasurementsService;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0012\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0016\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/unity3d/services/ads/measurements/MeasurementsService;",
        "",
        "context",
        "Landroid/content/Context;",
        "dispatchers",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "eventSender",
        "Lcom/unity3d/services/core/webview/bridge/IEventSender;",
        "(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/services/core/webview/bridge/IEventSender;)V",
        "measurementManager",
        "Landroid/adservices/measurement/MeasurementManager;",
        "checkAvailability",
        "",
        "getMeasurementManager",
        "registerClick",
        "url",
        "",
        "inputEvent",
        "Landroid/view/InputEvent;",
        "registerView",
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

.field private final measurementManager:Landroid/adservices/measurement/MeasurementManager;
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
    iput-object p2, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/measurements/MeasurementsService;->getMeasurementManager(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->measurementManager:Landroid/adservices/measurement/MeasurementManager;

    .line 29
    return-void
.end method

.method private final getMeasurementManager(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;
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
    invoke-static {}, Lh0/e0;->a()Ljava/lang/Class;

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
    invoke-static {p1}, Lh0/f0;->a(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method


# virtual methods
.method public final checkAvailability()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getApiLevel()I

    .line 6
    move-result v2

    .line 7
    .line 8
    const/16 v3, 0x21

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 13
    .line 14
    sget-object v3, Lcom/unity3d/services/core/webview/WebViewEventCategory;->MEASUREMENTS:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 15
    .line 16
    sget-object v4, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->NOT_AVAILABLE:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v5, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_API_BELOW_33:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    .line 21
    .line 22
    aput-object v5, v1, v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3, v4, v1}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_0
    const v2, 0xf4240

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, La/b;->a(I)I

    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x4

    .line 35
    .line 36
    if-ge v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 39
    .line 40
    sget-object v3, Lcom/unity3d/services/core/webview/WebViewEventCategory;->MEASUREMENTS:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 41
    .line 42
    sget-object v4, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->NOT_AVAILABLE:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 43
    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v5, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_EXTENSION_BELOW_4:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    .line 47
    .line 48
    aput-object v5, v1, v0

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v3, v4, v1}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 52
    return-void

    .line 53
    .line 54
    :cond_1
    iget-object v2, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->measurementManager:Landroid/adservices/measurement/MeasurementManager;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 59
    .line 60
    sget-object v3, Lcom/unity3d/services/core/webview/WebViewEventCategory;->MEASUREMENTS:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 61
    .line 62
    sget-object v4, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->NOT_AVAILABLE:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 63
    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v5, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_MANAGER_NULL:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    .line 67
    .line 68
    aput-object v5, v1, v0

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v3, v4, v1}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 72
    return-void

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {}, Lcom/applovin/impl/y70;->a()Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    iget-object v2, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 81
    .line 82
    sget-object v3, Lcom/unity3d/services/core/webview/WebViewEventCategory;->MEASUREMENTS:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 83
    .line 84
    sget-object v4, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->NOT_AVAILABLE:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 85
    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    sget-object v5, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_AD_SERVICES_DISABLED:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    .line 89
    .line 90
    aput-object v5, v1, v0

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v3, v4, v1}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 94
    return-void

    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->measurementManager:Landroid/adservices/measurement/MeasurementManager;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lkotlinx/coroutines/ExecutorsKt;->asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    new-instance v2, Lcom/unity3d/services/ads/measurements/MeasurementsStatusReceiver;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v3}, Lcom/unity3d/services/ads/measurements/MeasurementsStatusReceiver;-><init>(Lcom/unity3d/services/core/webview/bridge/IEventSender;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Landroidx/core/os/m;->a(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1, v2}, Lh0/g0;->a(Landroid/adservices/measurement/MeasurementManager;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 121
    return-void
.end method

.method public final registerClick(Ljava/lang/String;Landroid/view/InputEvent;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/InputEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "inputEvent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->measurementManager:Landroid/adservices/measurement/MeasurementManager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lkotlinx/coroutines/ExecutorsKt;->asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    new-instance v2, Lcom/unity3d/services/ads/measurements/MeasurementsReceiver;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 33
    .line 34
    sget-object v4, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->CLICK_SUCCESSFUL:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 35
    .line 36
    sget-object v5, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->CLICK_ERROR:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3, v4, v5}, Lcom/unity3d/services/ads/measurements/MeasurementsReceiver;-><init>(Lcom/unity3d/services/core/webview/bridge/IEventSender;Lcom/unity3d/services/ads/measurements/MeasurementsEvents;Lcom/unity3d/services/ads/measurements/MeasurementsEvents;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Landroidx/core/os/m;->a(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1, p2, v1, v2}, Lh0/d;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 47
    :cond_0
    return-void
.end method

.method public final registerView(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->measurementManager:Landroid/adservices/measurement/MeasurementManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lkotlinx/coroutines/ExecutorsKt;->asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    new-instance v2, Lcom/unity3d/services/ads/measurements/MeasurementsReceiver;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/unity3d/services/ads/measurements/MeasurementsService;->eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    .line 28
    .line 29
    sget-object v4, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->VIEW_SUCCESSFUL:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 30
    .line 31
    sget-object v5, Lcom/unity3d/services/ads/measurements/MeasurementsEvents;->VIEW_ERROR:Lcom/unity3d/services/ads/measurements/MeasurementsEvents;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3, v4, v5}, Lcom/unity3d/services/ads/measurements/MeasurementsReceiver;-><init>(Lcom/unity3d/services/core/webview/bridge/IEventSender;Lcom/unity3d/services/ads/measurements/MeasurementsEvents;Lcom/unity3d/services/ads/measurements/MeasurementsEvents;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Landroidx/core/os/m;->a(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1, v3, v1, v2}, Lh0/d;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 43
    :cond_0
    return-void
.end method
