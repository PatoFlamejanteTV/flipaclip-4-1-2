.class public Lcom/amazon/device/ads/DTBRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "DTBRenderer"


# instance fields
.field activity:Landroid/app/Activity;

.field adUnitId:Ljava/lang/String;

.field protected dtbAdResponse:Lcom/amazon/device/ads/DTBAdResponse;

.field protected showOnLoad:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/app/Activity;Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBRenderer;->showOnLoad:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/amazon/device/ads/DTBRenderer;->adUnitId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/amazon/device/ads/DTBRenderer;->dtbAdResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/amazon/device/ads/DTBRenderer;->activity:Landroid/app/Activity;

    .line 13
    return-void
.end method


# virtual methods
.method protected getEventDistributer()Lcom/amazon/device/ads/EventDistributor;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getEventDistributer()Lcom/amazon/device/ads/EventDistributor;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSize()Lcom/amazon/device/ads/DTBAdSize;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBRenderer;->dtbAdResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdResponse;->getDTBAds()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/amazon/device/ads/DTBAdSize;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    .line 25
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 26
    .line 27
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 28
    .line 29
    const-string v3, "Fail to execute getSize method"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public isShowOnLoad()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/amazon/device/ads/DTBRenderer;->showOnLoad:Z

    .line 3
    return v0
.end method

.method public onCustomBannerFailure(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onCustomBannerSuccess(Landroid/view/View;)V
    .locals 0

    return-void
.end method
