.class Lcom/amazon/device/ads/DtbMetrics$Submitter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/DtbMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Submitter"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/amazon/device/ads/DtbMetrics$Submitter;


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private final metricsQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/amazon/device/ads/DtbMetrics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/amazon/device/ads/DtbMetrics$Submitter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/amazon/device/ads/DtbMetrics$Submitter;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/amazon/device/ads/DtbMetrics$Submitter;->INSTANCE:Lcom/amazon/device/ads/DtbMetrics$Submitter;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/amazon/device/ads/DtbMetrics$Submitter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/amazon/device/ads/DtbMetrics$Submitter;->LOG_TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/amazon/device/ads/DtbMetrics$Submitter;->metricsQueue:Ljava/util/Queue;

    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/amazon/device/ads/DtbMetrics$Submitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbMetrics$Submitter;->lambda$submitMetrics$0()V

    return-void
.end method

.method private synthetic lambda$submitMetrics$0()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Starting metrics submission.."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbMetrics$Submitter;->submitMetrics()V

    .line 9
    .line 10
    const-string v0, "Metrics submission thread complete."

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method private submitMetrics()V
    .locals 7

    .line 7
    const-string v0, "Metrics submission failed- Sequence "

    .line 8
    iget-object v1, p0, Lcom/amazon/device/ads/DtbMetrics$Submitter;->metricsQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/device/ads/DtbMetrics;

    const/4 v4, 0x1

    add-int/2addr v2, v4

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Starting metrics submission - Sequence "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Lcom/amazon/device/ads/DtbMetrics;->getInstPxlUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No metric url found- Sequence "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", skipping.."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/amazon/device/ads/DtbMetrics;->getInstPxlUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/amazon/device/ads/DtbMetrics;->toURLEncodedString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Metrics URL:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 16
    :try_start_0
    new-instance v5, Lcom/amazon/device/ads/DtbHttpClient;

    invoke-direct {v5, v3}, Lcom/amazon/device/ads/DtbHttpClient;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {v4}, Lcom/amazon/device/ads/DtbDebugProperties;->getIsSecure(Z)Z

    move-result v3

    invoke-virtual {v5, v3}, Lcom/amazon/device/ads/DtbHttpClient;->setUseSecure(Z)V

    const v3, 0xea60

    .line 18
    invoke-virtual {v5, v3}, Lcom/amazon/device/ads/DtbHttpClient;->executeGET(I)V

    .line 19
    invoke-virtual {v5}, Lcom/amazon/device/ads/DtbHttpClient;->isHttpStatusCodeOK()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Metrics submitted- Sequence "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", response invalid"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 23
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", encountered error:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public submitMetrics(Lcom/amazon/device/ads/DtbMetrics;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/amazon/device/ads/DtbMetrics;->getMetricsCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DtbMetrics$Submitter;->metricsQueue:Ljava/util/Queue;

    invoke-virtual {p1}, Lcom/amazon/device/ads/DtbMetrics;->clone()Lcom/amazon/device/ads/DtbMetrics;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1}, Lcom/amazon/device/ads/DtbMetrics;->reset()V

    .line 4
    const-string p1, "Scheduling metrics submission in background thread."

    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/amazon/device/ads/DtbThreadService;->getInstance()Lcom/amazon/device/ads/DtbThreadService;

    move-result-object p1

    new-instance v0, Lcom/amazon/device/ads/r0;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/r0;-><init>(Lcom/amazon/device/ads/DtbMetrics$Submitter;)V

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/DtbThreadService;->schedule(Ljava/lang/Runnable;)V

    .line 6
    const-string p1, "Dispatched the metrics submit task on a background schedule thread."

    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
