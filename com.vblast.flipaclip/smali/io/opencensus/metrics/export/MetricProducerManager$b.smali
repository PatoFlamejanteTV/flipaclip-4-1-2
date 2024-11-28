.class final Lio/opencensus/metrics/export/MetricProducerManager$b;
.super Lio/opencensus/metrics/export/MetricProducerManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/metrics/export/MetricProducerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/opencensus/metrics/export/MetricProducerManager;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/opencensus/metrics/export/MetricProducerManager$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/opencensus/metrics/export/MetricProducerManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Lio/opencensus/metrics/export/MetricProducer;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "metricProducer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public getAllMetricProducer()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove(Lio/opencensus/metrics/export/MetricProducer;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "metricProducer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method
