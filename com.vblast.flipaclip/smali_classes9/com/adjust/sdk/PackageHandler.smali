.class public Lcom/adjust/sdk/PackageHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/IPackageHandler;
.implements Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;


# static fields
.field private static final PACKAGE_QUEUE_FILENAME:Ljava/lang/String; = "AdjustIoPackageQueue"

.field private static final PACKAGE_QUEUE_NAME:Ljava/lang/String; = "Package queue"


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

.field private backoffStrategyForInstallSession:Lcom/adjust/sdk/BackoffStrategy;

.field private context:Landroid/content/Context;

.field private isRetrying:Z

.field private isSending:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.field private retryStartedAtTimeMilliSeconds:J

.field private scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

.field private totalWaitTimeSeconds:D


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/IActivityHandler;Landroid/content/Context;ZLcom/adjust/sdk/network/IActivityPackageSender;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    const-string v1, "PackageHandler"

    invoke-direct {v0, v1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getPackageHandlerBackoffStrategy()Lcom/adjust/sdk/BackoffStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->backoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getInstallSessionBackoffStrategy()Lcom/adjust/sdk/BackoffStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->backoffStrategyForInstallSession:Lcom/adjust/sdk/BackoffStrategy;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adjust/sdk/PackageHandler;->isRetrying:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/adjust/sdk/PackageHandler;->totalWaitTimeSeconds:D

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adjust/sdk/PackageHandler;->init(Lcom/adjust/sdk/IActivityHandler;Landroid/content/Context;ZLcom/adjust/sdk/network/IActivityPackageSender;)V

    iget-object p1, p0, Lcom/adjust/sdk/PackageHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    new-instance p2, Lcom/adjust/sdk/PackageHandler$a;

    invoke-direct {p2, p0}, Lcom/adjust/sdk/PackageHandler$a;-><init>(Lcom/adjust/sdk/PackageHandler;)V

    invoke-interface {p1, p2}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/adjust/sdk/PackageHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->initI()V

    return-void
.end method

.method public static synthetic access$100(Lcom/adjust/sdk/PackageHandler;Lcom/adjust/sdk/ActivityPackage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adjust/sdk/PackageHandler;->addI(Lcom/adjust/sdk/ActivityPackage;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/adjust/sdk/PackageHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->sendFirstI()V

    return-void
.end method

.method public static synthetic access$300(Lcom/adjust/sdk/PackageHandler;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adjust/sdk/PackageHandler;->sendNextI(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/adjust/sdk/PackageHandler;)Lcom/adjust/sdk/ILogger;
    .locals 0

    iget-object p0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/adjust/sdk/PackageHandler;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/adjust/sdk/PackageHandler;->isSending:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/adjust/sdk/PackageHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->flushI()V

    return-void
.end method

.method private addI(Lcom/adjust/sdk/ActivityPackage;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/adjust/sdk/PackageHandler;->isRetrying:Z

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/adjust/sdk/PackageHandler;->totalWaitTimeSeconds:D

    iget-wide v6, p0, Lcom/adjust/sdk/PackageHandler;->retryStartedAtTimeMilliSeconds:J

    sub-long/2addr v2, v6

    long-to-double v2, v2

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v6

    sub-double/2addr v4, v2

    invoke-virtual {p1, v4, v5}, Lcom/adjust/sdk/ActivityPackage;->setWaitBeforeSendTimeSeconds(D)V

    :cond_0
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getParameters()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v3, v3

    const-string v5, "enqueue_size"

    invoke-static {v2, v5, v3, v4}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    iget-object v3, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v1

    aput-object p1, v4, v0

    const-string v3, "Added package %d (%s)"

    invoke-interface {v2, v3, v4}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getExtendedString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "%s"

    invoke-interface {v2, p1, v0}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->writePackageQueueI()V

    return-void
.end method

.method public static deletePackageQueue(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "AdjustIoPackageQueue"

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static deleteState(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/adjust/sdk/PackageHandler;->deletePackageQueue(Landroid/content/Context;)Ljava/lang/Boolean;

    return-void
.end method

.method private flushI()V
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->writePackageQueueI()V

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

    iget-object v1, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

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

.method private initI()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->isSending:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->readPackageQueueI()V

    return-void
.end method

.method private readPackageQueueI()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "Package queue"

    :try_start_0
    iget-object v3, p0, Lcom/adjust/sdk/PackageHandler;->context:Landroid/content/Context;

    const-string v4, "AdjustIoPackageQueue"

    const-class v5, Ljava/util/List;

    invoke-static {v3, v4, v2, v5}, Lcom/adjust/sdk/Util;->readObject(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iput-object v3, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    iget-object v4, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    aput-object v3, v5, v0

    const-string v2, "Failed to read %s file (%s)"

    invoke-interface {v4, v2, v5}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    :goto_0
    iget-object v2, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v1, "Package handler read %d packages"

    invoke-interface {v3, v1, v0}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    :goto_1
    return-void
.end method

.method private sendFirstI()V
    .locals 5

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/adjust/sdk/PackageHandler;->paused:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Package handler is paused"

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->isSending:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Package handler is already sending"

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->generateSendingParametersI()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adjust/sdk/ActivityPackage;

    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityPackage;->getRetryCount()I

    move-result v2

    int-to-long v2, v2

    const-string/jumbo v4, "retry_count"

    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityPackage;->getFirstErrorCode()I

    move-result v2

    int-to-long v2, v2

    const-string v4, "first_error"

    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityPackage;->getLastErrorCode()I

    move-result v2

    int-to-long v2, v2

    const-string v4, "last_error"

    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addLong(Ljava/util/Map;Ljava/lang/String;J)V

    iget-wide v2, p0, Lcom/adjust/sdk/PackageHandler;->totalWaitTimeSeconds:D

    const-string/jumbo v4, "wait_total"

    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDouble(Ljava/util/Map;Ljava/lang/String;D)V

    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityPackage;->getWaitBeforeSendTimeSeconds()D

    move-result-wide v2

    const-string/jumbo v4, "wait_time"

    invoke-static {v0, v4, v2, v3}, Lcom/adjust/sdk/PackageBuilder;->addDouble(Ljava/util/Map;Ljava/lang/String;D)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageHandler;->activityPackageSender:Lcom/adjust/sdk/network/IActivityPackageSender;

    invoke-interface {v2, v1, v0, p0}, Lcom/adjust/sdk/network/IActivityPackageSender;->sendActivityPackage(Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;)V

    return-void
.end method

.method private sendNextI(Ljava/lang/Long;)V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adjust/sdk/PackageHandler;->isRetrying:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/adjust/sdk/PackageHandler;->retryStartedAtTimeMilliSeconds:J

    iget-object v3, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/adjust/sdk/PackageHandler;->totalWaitTimeSeconds:D

    return-void

    :cond_0
    iget-object v3, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->writePackageQueueI()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-lez v1, :cond_1

    new-instance v1, Lcom/adjust/sdk/PackageHandler$g;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/PackageHandler$g;-><init>(Lcom/adjust/sdk/PackageHandler;)V

    iget-object v2, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v0

    const-string v0, "Waiting for %d seconds before continuing for next package in continue_in"

    invoke-interface {v2, v0, v4}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/adjust/sdk/scheduler/ThreadScheduler;->schedule(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Package handler can send"

    invoke-interface {p1, v2, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/adjust/sdk/PackageHandler;->isSending:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->sendFirstI()V

    :goto_0
    return-void
.end method

.method private writePackageQueueI()V
    .locals 4

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    iget-object v1, p0, Lcom/adjust/sdk/PackageHandler;->context:Landroid/content/Context;

    const-string v2, "AdjustIoPackageQueue"

    const-string v3, "Package queue"

    invoke-static {v0, v1, v2, v3}, Lcom/adjust/sdk/Util;->writeObject(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    iget-object v1, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Package handler wrote %d packages"

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addPackage(Lcom/adjust/sdk/ActivityPackage;)V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    new-instance v1, Lcom/adjust/sdk/PackageHandler$b;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/PackageHandler$b;-><init>(Lcom/adjust/sdk/PackageHandler;Lcom/adjust/sdk/ActivityPackage;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public flush()V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    new-instance v1, Lcom/adjust/sdk/PackageHandler$f;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/PackageHandler$f;-><init>(Lcom/adjust/sdk/PackageHandler;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public init(Lcom/adjust/sdk/IActivityHandler;Landroid/content/Context;ZLcom/adjust/sdk/network/IActivityPackageSender;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/adjust/sdk/PackageHandler;->context:Landroid/content/Context;

    xor-int/lit8 p1, p3, 0x1

    iput-boolean p1, p0, Lcom/adjust/sdk/PackageHandler;->paused:Z

    iput-object p4, p0, Lcom/adjust/sdk/PackageHandler;->activityPackageSender:Lcom/adjust/sdk/network/IActivityPackageSender;

    return-void
.end method

.method public onResponseDataCallback(Lcom/adjust/sdk/ResponseData;)V
    .locals 12

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Got response in PackageHandler"

    invoke-interface {v1, v4, v3}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/adjust/sdk/PackageHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adjust/sdk/IActivityHandler;

    if-eqz v1, :cond_0

    iget-object v3, p1, Lcom/adjust/sdk/ResponseData;->trackingState:Lcom/adjust/sdk/TrackingState;

    sget-object v4, Lcom/adjust/sdk/TrackingState;->OPTED_OUT:Lcom/adjust/sdk/TrackingState;

    if-ne v3, v4, :cond_0

    invoke-interface {v1}, Lcom/adjust/sdk/IActivityHandler;->gotOptOutResponse()V

    :cond_0
    iget-boolean v3, p1, Lcom/adjust/sdk/ResponseData;->willRetry:Z

    if-nez v3, :cond_2

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    new-instance v2, Lcom/adjust/sdk/PackageHandler$d;

    invoke-direct {v2, p0, p1}, Lcom/adjust/sdk/PackageHandler$d;-><init>(Lcom/adjust/sdk/PackageHandler;Lcom/adjust/sdk/ResponseData;)V

    invoke-interface {v0, v2}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/adjust/sdk/IActivityHandler;->finishedTrackingActivity(Lcom/adjust/sdk/ResponseData;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v3, p0, Lcom/adjust/sdk/PackageHandler;->isRetrying:Z

    if-nez v3, :cond_3

    iput-boolean v0, p0, Lcom/adjust/sdk/PackageHandler;->isRetrying:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/adjust/sdk/PackageHandler;->retryStartedAtTimeMilliSeconds:J

    :cond_3
    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->writePackageQueueI()V

    if-eqz v1, :cond_4

    invoke-interface {v1, p1}, Lcom/adjust/sdk/IActivityHandler;->finishedTrackingActivity(Lcom/adjust/sdk/ResponseData;)V

    :cond_4
    new-instance v1, Lcom/adjust/sdk/PackageHandler$e;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/PackageHandler$e;-><init>(Lcom/adjust/sdk/PackageHandler;)V

    iget-object v3, p1, Lcom/adjust/sdk/ResponseData;->retryIn:Ljava/lang/Long;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p0, Lcom/adjust/sdk/PackageHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    invoke-interface {p1, v1, v2, v3}, Lcom/adjust/sdk/scheduler/ThreadScheduler;->schedule(Ljava/lang/Runnable;J)V

    return-void

    :cond_5
    iget-object v3, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    invoke-virtual {v3}, Lcom/adjust/sdk/ActivityPackage;->increaseRetries()I

    move-result v3

    iget-object v4, p0, Lcom/adjust/sdk/PackageHandler;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    move-result-object v4

    iget-object v5, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    invoke-virtual {v5}, Lcom/adjust/sdk/ActivityPackage;->getActivityKind()Lcom/adjust/sdk/ActivityKind;

    move-result-object v5

    sget-object v6, Lcom/adjust/sdk/ActivityKind;->SESSION:Lcom/adjust/sdk/ActivityKind;

    if-ne v5, v6, :cond_6

    invoke-virtual {v4}, Lcom/adjust/sdk/SharedPreferencesManager;->getInstallTracked()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/adjust/sdk/PackageHandler;->backoffStrategyForInstallSession:Lcom/adjust/sdk/BackoffStrategy;

    :goto_0
    invoke-static {v3, v4}, Lcom/adjust/sdk/Util;->getWaitingTime(ILcom/adjust/sdk/BackoffStrategy;)J

    move-result-wide v4

    goto :goto_1

    :cond_6
    iget-object v4, p0, Lcom/adjust/sdk/PackageHandler;->backoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    goto :goto_0

    :goto_1
    long-to-double v6, v4

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    sget-object v8, Lcom/adjust/sdk/Util;->SecondsDisplayFormat:Ljava/text/DecimalFormat;

    invoke-virtual {v8, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v8

    iget-wide v9, p0, Lcom/adjust/sdk/PackageHandler;->totalWaitTimeSeconds:D

    add-double/2addr v9, v6

    iput-wide v9, p0, Lcom/adjust/sdk/PackageHandler;->totalWaitTimeSeconds:D

    iget-object v9, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    iget-object v10, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    invoke-virtual {v10}, Lcom/adjust/sdk/ActivityPackage;->getActivityKind()Lcom/adjust/sdk/ActivityKind;

    move-result-object v10

    invoke-virtual {v10}, Lcom/adjust/sdk/ActivityKind;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v8, v11, v2

    aput-object v10, v11, v0

    const/4 v0, 0x2

    aput-object v3, v11, v0

    const-string v0, "Waiting for %s seconds before retrying %s for the %d time"

    invoke-interface {v9, v0, v11}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    invoke-interface {v0, v1, v4, v5}, Lcom/adjust/sdk/scheduler/ThreadScheduler;->schedule(Ljava/lang/Runnable;J)V

    iget-object p1, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getWaitBeforeSendTimeSeconds()D

    move-result-wide v0

    add-double/2addr v0, v6

    invoke-virtual {p1, v0, v1}, Lcom/adjust/sdk/ActivityPackage;->setWaitBeforeSendTimeSeconds(D)V

    return-void
.end method

.method public pauseSending()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adjust/sdk/PackageHandler;->paused:Z

    return-void
.end method

.method public resumeSending()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adjust/sdk/PackageHandler;->paused:Z

    return-void
.end method

.method public sendFirstPackage()V
    .locals 2

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    new-instance v1, Lcom/adjust/sdk/PackageHandler$c;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/PackageHandler$c;-><init>(Lcom/adjust/sdk/PackageHandler;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public teardown()V
    .locals 3

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PackageHandler teardown"

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->teardown()V

    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->isSending:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->context:Landroid/content/Context;

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->backoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    return-void
.end method
