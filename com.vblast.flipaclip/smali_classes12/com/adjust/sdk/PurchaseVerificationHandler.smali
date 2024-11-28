.class public Lcom/adjust/sdk/PurchaseVerificationHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/IPurchaseVerificationHandler;


# static fields
.field private static final MILLISECONDS_TO_SECONDS_DIVISOR:D = 1000.0

.field private static final SCHEDULED_EXECUTOR_SOURCE:Ljava/lang/String; = "PurchaseVerificationHandler"


# instance fields
.field private activityHandlerWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/adjust/sdk/IActivityHandler;",
            ">;"
        }
    .end annotation
.end field

.field private activityPackageSender:Lcom/adjust/sdk/network/IActivityPackageSender;

.field private backoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

.field private lastPackageRetryInMilli:J

.field private logger:Lcom/adjust/sdk/ILogger;

.field private packageQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adjust/sdk/ActivityPackage;",
            ">;"
        }
    .end annotation
.end field

.field private paused:Z

.field private scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/adjust/sdk/PurchaseVerificationHandler;->lastPackageRetryInMilli:J

    invoke-virtual {p0, p1, p2, p3}, Lcom/adjust/sdk/PurchaseVerificationHandler;->init(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)V

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/PurchaseVerificationHandler;->logger:Lcom/adjust/sdk/ILogger;

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getSdkClickBackoffStrategy()Lcom/adjust/sdk/BackoffStrategy;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/PurchaseVerificationHandler;->backoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    new-instance p1, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    const-string p2, "PurchaseVerificationHandler"

    invoke-direct {p1, p2}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adjust/sdk/PurchaseVerificationHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    return-void
.end method

.method public static synthetic access$000(Lcom/adjust/sdk/PurchaseVerificationHandler;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/adjust/sdk/PurchaseVerificationHandler;->packageQueue:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/adjust/sdk/PurchaseVerificationHandler;)Lcom/adjust/sdk/ILogger;
    .locals 0

    iget-object p0, p0, Lcom/adjust/sdk/PurchaseVerificationHandler;->logger:Lcom/adjust/sdk/ILogger;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/adjust/sdk/PurchaseVerificationHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/adjust/sdk/PurchaseVerificationHandler;->sendNextPurchaseVerificationPackage()V

    return-void
.end method

.method public static synthetic access$300(Lcom/adjust/sdk/PurchaseVerificationHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/adjust/sdk/PurchaseVerificationHandler;->sendNextPurchaseVerificationPackageI()V

    return-void
.end method

.method public static synthetic access$400(Lcom/adjust/sdk/PurchaseVerificationHandler;Lcom/adjust/sdk/ActivityPackage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adjust/sdk/PurchaseVerificationHandler;->sendPurchaseVerificationPackageI(Lcom/adjust/sdk/ActivityPackage;)V

    return-void
.end method

.method private generateSendingParametersI()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lcom/adjust/sdk/Util;->dateFormatter:Ljava/text/SimpleDateFormat;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sent_at"

    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adjust/sdk/PurchaseVerificationHandler;->packageQueue:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_0

    int-to-long v1, v1

    const-string/jumbo v3, "queue_size"

    invoke-static {v0, v3, v1, v2}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    :cond_0
    return-object v0
.end method

.method private retrySendingI(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/Long;)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adjust/sdk/PurchaseVerificationHandler;->lastPackageRetryInMilli:J

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->increaseRetries()I

    move-result p2

    iget-object v0, p0, Lcom/adjust/sdk/PurchaseVerificationHandler;->logger:Lcom/adjust/sdk/ILogger;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "Retrying purchase_verification package for the %d time"

    invoke-interface {v0, p2, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/adjust/sdk/PurchaseVerificationHandler;->sendPurchaseVerificationPackage(Lcom/adjust/sdk/ActivityPackage;)V

    return-void
.end method

.method private sendNextPurchaseVerificationPackage()V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/PurchaseVerificationHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    new-instance v1, Lcom/adjust/sdk/PurchaseVerificationHandler$b;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/PurchaseVerificationHandler$b;-><init>(Lcom/adjust/sdk/PurchaseVerificationHandler;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method private sendNextPurchaseVerificationPackageI()V
    .locals 5

    iget-object v0, p0, Lcom/adjust/sdk/PurchaseVerificationHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/IActivityHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getActivityState()Lcom/adjust/sdk/ActivityState;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getActivityState()Lcom/adjust/sdk/ActivityState;

    move-result-object v0

    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/adjust/sdk/PurchaseVerificationHandler;->paused:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/adjust/sdk/PurchaseVerificationHandler;->packageQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/adjust/sdk/PurchaseVerificationHandler;->packageQueue:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/ActivityPackage;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityPackage;->getRetries()I

    move-result v1

    new-instance v2, Lcom/adjust/sdk/PurchaseVerificationHandler$c;

    invoke-direct {v2, p0, v0}, Lcom/adjust/sdk/PurchaseVerificationHandler$c;-><init>(Lcom/adjust/sdk/PurchaseVerificationHandler;Lcom/adjust/sdk/ActivityPackage;)V

    invoke-direct {p0, v1}, Lcom/adjust/sdk/PurchaseVerificationHandler;->waitTime(I)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-lez v3, :cond_4

    iget-object v3, p0, Lcom/adjust/sdk/PurchaseVerificationHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    invoke-interface {v3, v2, v0, v1}, Lcom/adjust/sdk/scheduler/ThreadScheduler;->schedule(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/adjust/sdk/PurchaseVerificationHandler$c;->run()V

    :goto_0
    return-void
.end method

.method private sendPurchaseVerificationPackageI(Lcom/adjust/sdk/ActivityPackage;)V
    .locals 5

    iget-object v0, p0, Lcom/adjust/sdk/PurchaseVerificationHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/IActivityHandler;

    invoke-direct {p0}, Lcom/adjust/sdk/PurchaseVerificationHandler;->generateSendingParametersI()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/adjust/sdk/PurchaseVerificationHandler;->activityPackageSender:Lcom/adjust/sdk/network/IActivityPackageSender;

    invoke-interface {v2, p1, v1}, Lcom/adjust/sdk/network/IActivityPackageSender;->sendActivityPackageSync(Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;)Lcom/adjust/sdk/ResponseData;

    move-result-object v1

    instance-of v2, v1, Lcom/adjust/sdk/PurchaseVerificationResponseData;

    if-nez v2, :cond_0

    return-void

    :cond_0
    move-object v2, v1

    check-cast v2, Lcom/adjust/sdk/PurchaseVerificationResponseData;

    iget-boolean v3, v2, Lcom/adjust/sdk/ResponseData;->willRetry:Z

    if-eqz v3, :cond_1

    iget-object v0, v1, Lcom/adjust/sdk/ResponseData;->retryIn:Ljava/lang/Long;

    invoke-direct {p0, p1, v0}, Lcom/adjust/sdk/PurchaseVerificationHandler;->retrySendingI(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/Long;)V

    return-void

    :cond_1
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/adjust/sdk/PurchaseVerificationHandler;->lastPackageRetryInMilli:J

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object p1, v2, Lcom/adjust/sdk/ResponseData;->trackingState:Lcom/adjust/sdk/TrackingState;

    sget-object v1, Lcom/adjust/sdk/TrackingState;->OPTED_OUT:Lcom/adjust/sdk/TrackingState;

    if-ne p1, v1, :cond_3

    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->gotOptOutResponse()V

    return-void

    :cond_3
    invoke-interface {v0, v2}, Lcom/adjust/sdk/IActivityHandler;->finishedTrackingActivity(Lcom/adjust/sdk/ResponseData;)V

    return-void
.end method

.method private waitTime(I)J
    .locals 6

    iget-wide v0, p0, Lcom/adjust/sdk/PurchaseVerificationHandler;->lastPackageRetryInMilli:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    :cond_0
    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/adjust/sdk/PurchaseVerificationHandler;->backoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    invoke-static {p1, v0}, Lcom/adjust/sdk/Util;->getWaitingTime(ILcom/adjust/sdk/BackoffStrategy;)J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    sget-object v4, Lcom/adjust/sdk/Util;->SecondsDisplayFormat:Ljava/text/DecimalFormat;

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/adjust/sdk/PurchaseVerificationHandler;->logger:Lcom/adjust/sdk/ILogger;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object p1, v4, v2

    const-string p1, "Waiting for %s seconds before retrying purchase_verification for the %d time"

    invoke-interface {v3, p1, v4}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0

    :cond_1
    return-wide v2
.end method


# virtual methods
.method public init(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)V
    .locals 0

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lcom/adjust/sdk/PurchaseVerificationHandler;->paused:Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adjust/sdk/PurchaseVerificationHandler;->packageQueue:Ljava/util/List;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/adjust/sdk/PurchaseVerificationHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/adjust/sdk/PurchaseVerificationHandler;->activityPackageSender:Lcom/adjust/sdk/network/IActivityPackageSender;

    return-void
.end method

.method public pauseSending()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adjust/sdk/PurchaseVerificationHandler;->paused:Z

    return-void
.end method

.method public resumeSending()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adjust/sdk/PurchaseVerificationHandler;->paused:Z

    invoke-direct {p0}, Lcom/adjust/sdk/PurchaseVerificationHandler;->sendNextPurchaseVerificationPackage()V

    return-void
.end method

.method public sendPurchaseVerificationPackage(Lcom/adjust/sdk/ActivityPackage;)V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/PurchaseVerificationHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    new-instance v1, Lcom/adjust/sdk/PurchaseVerificationHandler$a;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/PurchaseVerificationHandler$a;-><init>(Lcom/adjust/sdk/PurchaseVerificationHandler;Lcom/adjust/sdk/ActivityPackage;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public teardown()V
    .locals 3

    iget-object v0, p0, Lcom/adjust/sdk/PurchaseVerificationHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PurchaseVerificationHandler teardown"

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/adjust/sdk/PurchaseVerificationHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->teardown()V

    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/PurchaseVerificationHandler;->packageQueue:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/PurchaseVerificationHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adjust/sdk/PurchaseVerificationHandler;->logger:Lcom/adjust/sdk/ILogger;

    iput-object v0, p0, Lcom/adjust/sdk/PurchaseVerificationHandler;->packageQueue:Ljava/util/List;

    iput-object v0, p0, Lcom/adjust/sdk/PurchaseVerificationHandler;->backoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    iput-object v0, p0, Lcom/adjust/sdk/PurchaseVerificationHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    return-void
.end method
