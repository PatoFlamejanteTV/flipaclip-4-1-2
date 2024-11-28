.class final Lio/opencensus/metrics/export/d;
.super Lio/opencensus/metrics/export/Metric;
.source "SourceFile"


# instance fields
.field private final a:Lio/opencensus/metrics/export/MetricDescriptor;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/opencensus/metrics/export/MetricDescriptor;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/opencensus/metrics/export/Metric;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iput-object p1, p0, Lio/opencensus/metrics/export/d;->a:Lio/opencensus/metrics/export/MetricDescriptor;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iput-object p2, p0, Lio/opencensus/metrics/export/d;->b:Ljava/util/List;

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string p2, "Null timeSeriesList"

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    .line 22
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string p2, "Null metricDescriptor"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lio/opencensus/metrics/export/Metric;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lio/opencensus/metrics/export/Metric;

    .line 12
    .line 13
    iget-object v1, p0, Lio/opencensus/metrics/export/d;->a:Lio/opencensus/metrics/export/MetricDescriptor;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lio/opencensus/metrics/export/Metric;->getMetricDescriptor()Lio/opencensus/metrics/export/MetricDescriptor;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lio/opencensus/metrics/export/d;->b:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lio/opencensus/metrics/export/Metric;->getTimeSeriesList()Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v2

    .line 38
    :goto_0
    return v0

    .line 39
    :cond_2
    return v2
.end method

.method public getMetricDescriptor()Lio/opencensus/metrics/export/MetricDescriptor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/metrics/export/d;->a:Lio/opencensus/metrics/export/MetricDescriptor;

    .line 3
    return-object v0
.end method

.method public getTimeSeriesList()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/metrics/export/d;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/metrics/export/d;->a:Lio/opencensus/metrics/export/MetricDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    .line 13
    iget-object v1, p0, Lio/opencensus/metrics/export/d;->b:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 17
    move-result v1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Metric{metricDescriptor="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lio/opencensus/metrics/export/d;->a:Lio/opencensus/metrics/export/MetricDescriptor;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", timeSeriesList="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lio/opencensus/metrics/export/d;->b:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, "}"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
