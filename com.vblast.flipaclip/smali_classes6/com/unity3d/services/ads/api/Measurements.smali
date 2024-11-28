.class public Lcom/unity3d/services/ads/api/Measurements;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final measurementsService:Lcom/unity3d/services/ads/measurements/MeasurementsService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/unity3d/services/ads/measurements/MeasurementsService;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/unity3d/services/ads/measurements/MeasurementsService;

    .line 9
    .line 10
    sput-object v0, Lcom/unity3d/services/ads/api/Measurements;->measurementsService:Lcom/unity3d/services/ads/measurements/MeasurementsService;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkAvailability(Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 1
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/ads/api/Measurements;->measurementsService:Lcom/unity3d/services/ads/measurements/MeasurementsService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/unity3d/services/ads/measurements/MeasurementsService;->checkAvailability()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static registerClick(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_AD_UNIT_NULL:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    .line 10
    .line 11
    new-array v0, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getLayout()Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_LAYOUT_NULL:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    .line 28
    .line 29
    new-array v0, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getAdUnitActivity()Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getLayout()Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;->getLastInputEvent()Landroid/view/InputEvent;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object p0, Lcom/unity3d/services/ads/measurements/MeasurementsErrors;->ERROR_LAST_INPUT_EVENT_NULL:Lcom/unity3d/services/ads/measurements/MeasurementsErrors;

    .line 50
    .line 51
    new-array v0, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0, v0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_2
    sget-object v2, Lcom/unity3d/services/ads/api/Measurements;->measurementsService:Lcom/unity3d/services/ads/measurements/MeasurementsService;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p0, v0}, Lcom/unity3d/services/ads/measurements/MeasurementsService;->registerClick(Ljava/lang/String;Landroid/view/InputEvent;)V

    .line 61
    .line 62
    new-array p0, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method public static registerView(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 1
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/ads/api/Measurements;->measurementsService:Lcom/unity3d/services/ads/measurements/MeasurementsService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/unity3d/services/ads/measurements/MeasurementsService;->registerView(Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    .line 8
    new-array p0, p0, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 12
    return-void
.end method
