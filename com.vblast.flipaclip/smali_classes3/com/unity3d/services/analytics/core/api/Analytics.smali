.class public Lcom/unity3d/services/analytics/core/api/Analytics;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static analyticsInterface:Lcom/unity3d/services/analytics/interfaces/IAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addExtras(Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
    .locals 3
    .annotation runtime Lcom/unity3d/services/core/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sget-object v1, Lcom/unity3d/services/analytics/core/api/Analytics;->analyticsInterface:Lcom/unity3d/services/analytics/interfaces/IAnalytics;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/unity3d/services/analytics/core/api/Analytics$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/unity3d/services/analytics/core/api/Analytics$1;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    new-array p0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lcom/unity3d/services/analytics/interfaces/AnalyticsError;->API_NOT_FOUND:Lcom/unity3d/services/analytics/interfaces/AnalyticsError;

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p0, v2, v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Lcom/unity3d/services/core/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 30
    :goto_0
    return-void
.end method

.method public static setAnalyticsInterface(Lcom/unity3d/services/analytics/interfaces/IAnalytics;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/unity3d/services/analytics/core/api/Analytics;->analyticsInterface:Lcom/unity3d/services/analytics/interfaces/IAnalytics;

    .line 3
    return-void
.end method
