.class public Lcom/unity3d/services/analytics/interfaces/Analytics;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initialize(Lcom/unity3d/services/analytics/interfaces/IAnalytics;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/unity3d/services/analytics/core/api/Analytics;->setAnalyticsInterface(Lcom/unity3d/services/analytics/interfaces/IAnalytics;)V

    .line 4
    return-void
.end method
