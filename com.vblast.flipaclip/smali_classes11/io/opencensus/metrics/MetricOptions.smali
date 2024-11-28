.class public abstract Lio/opencensus/metrics/MetricOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/metrics/MetricOptions$Builder;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lio/opencensus/metrics/MetricOptions$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/metrics/c$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/opencensus/metrics/c$b;-><init>()V

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/opencensus/metrics/c$b;->setDescription(Ljava/lang/String;)Lio/opencensus/metrics/MetricOptions$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/opencensus/metrics/MetricOptions$Builder;->setUnit(Ljava/lang/String;)Lio/opencensus/metrics/MetricOptions$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/opencensus/metrics/MetricOptions$Builder;->setLabelKeys(Ljava/util/List;)Lio/opencensus/metrics/MetricOptions$Builder;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/opencensus/metrics/MetricOptions$Builder;->setConstantLabels(Ljava/util/Map;)Lio/opencensus/metrics/MetricOptions$Builder;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method


# virtual methods
.method public abstract getConstantLabels()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/opencensus/metrics/LabelKey;",
            "Lio/opencensus/metrics/LabelValue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getLabelKeys()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/opencensus/metrics/LabelKey;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUnit()Ljava/lang/String;
.end method
