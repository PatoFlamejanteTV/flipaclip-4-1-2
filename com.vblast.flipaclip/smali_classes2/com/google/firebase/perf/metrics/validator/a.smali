.class final Lcom/google/firebase/perf/metrics/validator/a;
.super Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/perf/v1/GaugeMetric;


# direct methods
.method constructor <init>(Lcom/google/firebase/perf/v1/GaugeMetric;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/validator/a;->a:Lcom/google/firebase/perf/v1/GaugeMetric;

    .line 6
    return-void
.end method


# virtual methods
.method public isValidPerfMetric()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/a;->a:Lcom/google/firebase/perf/v1/GaugeMetric;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/GaugeMetric;->hasSessionId()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/a;->a:Lcom/google/firebase/perf/v1/GaugeMetric;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/GaugeMetric;->getCpuMetricReadingsCount()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/a;->a:Lcom/google/firebase/perf/v1/GaugeMetric;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/GaugeMetric;->getAndroidMemoryReadingsCount()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/a;->a:Lcom/google/firebase/perf/v1/GaugeMetric;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/GaugeMetric;->hasGaugeMetadata()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/a;->a:Lcom/google/firebase/perf/v1/GaugeMetric;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/GaugeMetric;->getGaugeMetadata()Lcom/google/firebase/perf/v1/GaugeMetadata;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/GaugeMetadata;->hasMaxAppJavaHeapMemoryKb()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0
.end method
