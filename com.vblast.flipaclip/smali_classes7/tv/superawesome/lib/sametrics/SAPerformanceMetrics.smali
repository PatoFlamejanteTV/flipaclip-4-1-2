.class public Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final closeButtonPressedTimer:Ltv/superawesome/lib/sametrics/models/SAPerformanceTimer;

.field private final dwellTimeTimer:Ltv/superawesome/lib/sametrics/models/SAPerformanceTimer;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final loadTimeTimer:Ltv/superawesome/lib/sametrics/models/SAPerformanceTimer;

.field private final renderTimeTimer:Ltv/superawesome/lib/sametrics/models/SAPerformanceTimer;

.field private session:Ltv/superawesome/lib/sasession/session/ISASession;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ltv/superawesome/lib/sametrics/models/SAPerformanceTimer;

    invoke-direct {v0}, Ltv/superawesome/lib/sametrics/models/SAPerformanceTimer;-><init>()V

    iput-object v0, p0, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->closeButtonPressedTimer:Ltv/superawesome/lib/sametrics/models/SAPerformanceTimer;

    .line 4
    new-instance v0, Ltv/superawesome/lib/sametrics/models/SAPerformanceTimer;

    invoke-direct {v0}, Ltv/superawesome/lib/sametrics/models/SAPerformanceTimer;-><init>()V

    iput-object v0, p0, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->dwellTimeTimer:Ltv/superawesome/lib/sametrics/models/SAPerformanceTimer;

    .line 5
    new-instance v0, Ltv/superawesome/lib/sametrics/models/SAPerformanceTimer;

    invoke-direct {v0}, Ltv/superawesome/lib/sametrics/models/SAPerformanceTimer;-><init>()V

    iput-object v0, p0, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->loadTimeTimer:Ltv/superawesome/lib/sametrics/models/SAPerformanceTimer;

    .line 6
    new-instance v0, Ltv/superawesome/lib/sametrics/models/SAPerformanceTimer;

    invoke-direct {v0}, Ltv/superawesome/lib/sametrics/models/SAPerformanceTimer;-><init>()V

    iput-object v0, p0, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->renderTimeTimer:Ltv/superawesome/lib/sametrics/models/SAPerformanceTimer;

    .line 7
    iput-object p1, p0, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private getPerformanceMetricTags(Ltv/superawesome/lib/samodelspace/saad/SAAd;Ltv/superawesome/lib/sasession/session/ISASession;)Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricTags;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricTags;

    .line 3
    .line 4
    iget v1, p1, Ltv/superawesome/lib/samodelspace/saad/SAAd;->placementId:I

    .line 5
    .line 6
    iget v2, p1, Ltv/superawesome/lib/samodelspace/saad/SAAd;->lineItemId:I

    .line 7
    .line 8
    iget-object p1, p1, Ltv/superawesome/lib/samodelspace/saad/SAAd;->creative:Ltv/superawesome/lib/samodelspace/saad/SACreative;

    .line 9
    .line 10
    iget v3, p1, Ltv/superawesome/lib/samodelspace/saad/SACreative;->id:I

    .line 11
    .line 12
    iget-object v4, p1, Ltv/superawesome/lib/samodelspace/saad/SACreative;->format:Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ltv/superawesome/lib/sasession/session/ISASession;->getVersion()Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ltv/superawesome/lib/sasession/session/ISASession;->getConnectionType()Ltv/superawesome/lib/sautils/SAUtils$SAConnectionType;

    .line 20
    move-result-object v6

    .line 21
    move-object v0, v7

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v6}, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricTags;-><init>(IIILtv/superawesome/lib/samodelspace/saad/SACreativeFormat;Ljava/lang/String;Ltv/superawesome/lib/sautils/SAUtils$SAConnectionType;)V

    .line 25
    return-object v7
.end method

.method private sendPerformanceMetric(Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricModel;Ltv/superawesome/lib/sasession/session/ISASession;)V
    .locals 7

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v6, Ltv/superawesome/lib/sametrics/dispatcher/SAPerformanceMetricDispatcher;

    .line 6
    .line 7
    iget-object v3, p0, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->executor:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    const/16 v4, 0x3a98

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Ltv/superawesome/lib/sametrics/dispatcher/SAPerformanceMetricDispatcher;-><init>(Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricModel;Ltv/superawesome/lib/sasession/session/ISASession;Ljava/util/concurrent/Executor;IZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6}, Ltv/superawesome/lib/sametrics/dispatcher/SAPerformanceMetricDispatcher;->sendMetric()V

    .line 20
    return-void
.end method


# virtual methods
.method public setSession(Ltv/superawesome/lib/sasession/session/ISASession;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->session:Ltv/superawesome/lib/sasession/session/ISASession;

    .line 3
    return-void
.end method

.method public startTimerForRenderTime()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->renderTimeTimer:Ltv/superawesome/lib/sametrics/models/SAPerformanceTimer;

    .line 3
    .line 4
    new-instance v1, Ljava/util/Date;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ltv/superawesome/lib/sametrics/models/SAPerformanceTimer;->start(Ljava/lang/Long;)V

    .line 19
    return-void
.end method

.method public startTimingForCloseButtonPressed()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->closeButtonPressedTimer:Ltv/superawesome/lib/sametrics/models/SAPerformanceTimer;

    .line 3
    .line 4
    new-instance v1, Ljava/util/Date;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ltv/superawesome/lib/sametrics/models/SAPerformanceTimer;->start(Ljava/lang/Long;)V

    .line 19
    return-void
.end method

.method public startTimingForDwellTime()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->dwellTimeTimer:Ltv/superawesome/lib/sametrics/models/SAPerformanceTimer;

    .line 3
    .line 4
    new-instance v1, Ljava/util/Date;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ltv/superawesome/lib/sametrics/models/SAPerformanceTimer;->start(Ljava/lang/Long;)V

    .line 19
    return-void
.end method

.method public startTimingForLoadTime()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->loadTimeTimer:Ltv/superawesome/lib/sametrics/models/SAPerformanceTimer;

    .line 3
    .line 4
    new-instance v1, Ljava/util/Date;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ltv/superawesome/lib/sametrics/models/SAPerformanceTimer;->start(Ljava/lang/Long;)V

    .line 19
    return-void
.end method

.method public trackCloseButtonFallbackShown(Ltv/superawesome/lib/samodelspace/saad/SAAd;)V
    .locals 5
    .param p1    # Ltv/superawesome/lib/samodelspace/saad/SAAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricModel;

    .line 3
    .line 4
    const-wide/16 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;->CloseButtonFallback:Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;

    .line 11
    .line 12
    sget-object v3, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;->Increment:Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;

    .line 13
    .line 14
    iget-object v4, p0, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->session:Ltv/superawesome/lib/sasession/session/ISASession;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v4}, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->getPerformanceMetricTags(Ltv/superawesome/lib/samodelspace/saad/SAAd;Ltv/superawesome/lib/sasession/session/ISASession;)Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricTags;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, p1}, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricModel;-><init>(Ljava/lang/Long;Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricTags;)V

    .line 22
    .line 23
    iget-object p1, p0, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->session:Ltv/superawesome/lib/sasession/session/ISASession;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->sendPerformanceMetric(Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricModel;Ltv/superawesome/lib/sasession/session/ISASession;)V

    .line 27
    return-void
.end method

.method public trackCloseButtonPressed(Ltv/superawesome/lib/samodelspace/saad/SAAd;)V
    .locals 5
    .param p1    # Ltv/superawesome/lib/samodelspace/saad/SAAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->closeButtonPressedTimer:Ltv/superawesome/lib/sametrics/models/SAPerformanceTimer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/superawesome/lib/sametrics/models/SAPerformanceTimer;->getStartTime()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricModel;

    .line 16
    .line 17
    iget-object v1, p0, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->closeButtonPressedTimer:Ltv/superawesome/lib/sametrics/models/SAPerformanceTimer;

    .line 18
    .line 19
    new-instance v2, Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 26
    move-result-wide v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ltv/superawesome/lib/sametrics/models/SAPerformanceTimer;->delta(Ljava/lang/Long;)Ljava/lang/Long;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    sget-object v2, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;->CloseButtonPressTime:Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;

    .line 37
    .line 38
    sget-object v3, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;->Gauge:Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;

    .line 39
    .line 40
    iget-object v4, p0, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->session:Ltv/superawesome/lib/sasession/session/ISASession;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, v4}, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->getPerformanceMetricTags(Ltv/superawesome/lib/samodelspace/saad/SAAd;Ltv/superawesome/lib/sasession/session/ISASession;)Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricTags;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v2, v3, p1}, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricModel;-><init>(Ljava/lang/Long;Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricTags;)V

    .line 48
    .line 49
    iget-object p1, p0, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->session:Ltv/superawesome/lib/sasession/session/ISASession;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0, p1}, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->sendPerformanceMetric(Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricModel;Ltv/superawesome/lib/sasession/session/ISASession;)V

    .line 53
    return-void
.end method

.method public trackDwellTime(Ltv/superawesome/lib/samodelspace/saad/SAAd;)V
    .locals 5
    .param p1    # Ltv/superawesome/lib/samodelspace/saad/SAAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->dwellTimeTimer:Ltv/superawesome/lib/sametrics/models/SAPerformanceTimer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/superawesome/lib/sametrics/models/SAPerformanceTimer;->getStartTime()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricModel;

    .line 16
    .line 17
    iget-object v1, p0, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->dwellTimeTimer:Ltv/superawesome/lib/sametrics/models/SAPerformanceTimer;

    .line 18
    .line 19
    new-instance v2, Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 26
    move-result-wide v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ltv/superawesome/lib/sametrics/models/SAPerformanceTimer;->delta(Ljava/lang/Long;)Ljava/lang/Long;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    sget-object v2, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;->DwellTime:Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;

    .line 37
    .line 38
    sget-object v3, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;->Gauge:Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;

    .line 39
    .line 40
    iget-object v4, p0, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->session:Ltv/superawesome/lib/sasession/session/ISASession;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, v4}, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->getPerformanceMetricTags(Ltv/superawesome/lib/samodelspace/saad/SAAd;Ltv/superawesome/lib/sasession/session/ISASession;)Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricTags;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v2, v3, p1}, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricModel;-><init>(Ljava/lang/Long;Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricTags;)V

    .line 48
    .line 49
    iget-object p1, p0, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->session:Ltv/superawesome/lib/sasession/session/ISASession;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0, p1}, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->sendPerformanceMetric(Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricModel;Ltv/superawesome/lib/sasession/session/ISASession;)V

    .line 53
    return-void
.end method

.method public trackFreezeFallbackShown(Ltv/superawesome/lib/samodelspace/saad/SAAd;)V
    .locals 5
    .param p1    # Ltv/superawesome/lib/samodelspace/saad/SAAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricModel;

    .line 3
    .line 4
    const-wide/16 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;->FreezeCloseButtonFallback:Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;

    .line 11
    .line 12
    sget-object v3, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;->Increment:Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;

    .line 13
    .line 14
    iget-object v4, p0, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->session:Ltv/superawesome/lib/sasession/session/ISASession;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v4}, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->getPerformanceMetricTags(Ltv/superawesome/lib/samodelspace/saad/SAAd;Ltv/superawesome/lib/sasession/session/ISASession;)Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricTags;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, p1}, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricModel;-><init>(Ljava/lang/Long;Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricTags;)V

    .line 22
    .line 23
    iget-object p1, p0, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->session:Ltv/superawesome/lib/sasession/session/ISASession;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->sendPerformanceMetric(Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricModel;Ltv/superawesome/lib/sasession/session/ISASession;)V

    .line 27
    return-void
.end method

.method public trackLoadTime(Ltv/superawesome/lib/samodelspace/saad/SAAd;)V
    .locals 5
    .param p1    # Ltv/superawesome/lib/samodelspace/saad/SAAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->loadTimeTimer:Ltv/superawesome/lib/sametrics/models/SAPerformanceTimer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/superawesome/lib/sametrics/models/SAPerformanceTimer;->getStartTime()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricModel;

    .line 16
    .line 17
    iget-object v1, p0, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->loadTimeTimer:Ltv/superawesome/lib/sametrics/models/SAPerformanceTimer;

    .line 18
    .line 19
    new-instance v2, Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 26
    move-result-wide v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ltv/superawesome/lib/sametrics/models/SAPerformanceTimer;->delta(Ljava/lang/Long;)Ljava/lang/Long;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    sget-object v2, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;->LoadTime:Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;

    .line 37
    .line 38
    sget-object v3, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;->Gauge:Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;

    .line 39
    .line 40
    iget-object v4, p0, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->session:Ltv/superawesome/lib/sasession/session/ISASession;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, v4}, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->getPerformanceMetricTags(Ltv/superawesome/lib/samodelspace/saad/SAAd;Ltv/superawesome/lib/sasession/session/ISASession;)Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricTags;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v2, v3, p1}, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricModel;-><init>(Ljava/lang/Long;Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricTags;)V

    .line 48
    .line 49
    iget-object p1, p0, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->session:Ltv/superawesome/lib/sasession/session/ISASession;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0, p1}, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->sendPerformanceMetric(Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricModel;Ltv/superawesome/lib/sasession/session/ISASession;)V

    .line 53
    return-void
.end method

.method public trackRenderTime(Ltv/superawesome/lib/samodelspace/saad/SAAd;)V
    .locals 5
    .param p1    # Ltv/superawesome/lib/samodelspace/saad/SAAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->renderTimeTimer:Ltv/superawesome/lib/sametrics/models/SAPerformanceTimer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/superawesome/lib/sametrics/models/SAPerformanceTimer;->getStartTime()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricModel;

    .line 16
    .line 17
    iget-object v1, p0, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->renderTimeTimer:Ltv/superawesome/lib/sametrics/models/SAPerformanceTimer;

    .line 18
    .line 19
    new-instance v2, Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 26
    move-result-wide v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ltv/superawesome/lib/sametrics/models/SAPerformanceTimer;->delta(Ljava/lang/Long;)Ljava/lang/Long;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    sget-object v2, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;->RenderTime:Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;

    .line 37
    .line 38
    sget-object v3, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;->Gauge:Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;

    .line 39
    .line 40
    iget-object v4, p0, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->session:Ltv/superawesome/lib/sasession/session/ISASession;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, v4}, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->getPerformanceMetricTags(Ltv/superawesome/lib/samodelspace/saad/SAAd;Ltv/superawesome/lib/sasession/session/ISASession;)Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricTags;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v2, v3, p1}, Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricModel;-><init>(Ljava/lang/Long;Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricName;Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricType;Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricTags;)V

    .line 48
    .line 49
    iget-object p1, p0, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->session:Ltv/superawesome/lib/sasession/session/ISASession;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0, p1}, Ltv/superawesome/lib/sametrics/SAPerformanceMetrics;->sendPerformanceMetric(Ltv/superawesome/lib/sametrics/models/SAPerformanceMetricModel;Ltv/superawesome/lib/sasession/session/ISASession;)V

    .line 53
    return-void
.end method
