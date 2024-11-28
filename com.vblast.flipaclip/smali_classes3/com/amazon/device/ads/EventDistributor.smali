.class public Lcom/amazon/device/ads/EventDistributor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "EventDistributor"


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


# virtual methods
.method public distribute(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/amazon/device/ads/DTBAdResponse;Lcom/amazon/device/ads/DTBRendererObserver;Lcom/amazon/device/ads/DTBRenderer;Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/view/ViewGroup;",
            "Lcom/amazon/device/ads/DTBAdResponse;",
            "Lcom/amazon/device/ads/DTBRendererObserver;",
            "Lcom/amazon/device/ads/DTBRenderer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getAdProviders()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    .line 21
    check-cast v2, Lcom/amazon/device/ads/AdProvider;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, p1, p2, p4}, Lcom/amazon/device/ads/AdProvider;->matches(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/DTBAdResponse;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    move-object v3, p3

    .line 29
    move-object v4, p4

    .line 30
    move-object v5, p5

    .line 31
    move-object v6, p6

    .line 32
    move-object v7, p7

    .line 33
    .line 34
    .line 35
    invoke-interface/range {v2 .. v7}, Lcom/amazon/device/ads/AdProvider;->takeOwnership(Landroid/view/ViewGroup;Lcom/amazon/device/ads/DTBAdResponse;Lcom/amazon/device/ads/DTBRendererObserver;Lcom/amazon/device/ads/DTBRenderer;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    .line 40
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 41
    .line 42
    sget-object p3, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 43
    .line 44
    const-string p4, "Fail to execute distribute method"

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p3, p4, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    return p1
.end method
