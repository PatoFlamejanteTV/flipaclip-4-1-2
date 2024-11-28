.class public abstract Lio/opencensus/metrics/MetricRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/metrics/MetricRegistry$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static newNoopMetricRegistry()Lio/opencensus/metrics/MetricRegistry;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/metrics/MetricRegistry$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/opencensus/metrics/MetricRegistry$b;-><init>(Lio/opencensus/metrics/MetricRegistry$a;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract addDerivedDoubleCumulative(Ljava/lang/String;Lio/opencensus/metrics/MetricOptions;)Lio/opencensus/metrics/DerivedDoubleCumulative;
.end method

.method public abstract addDerivedDoubleGauge(Ljava/lang/String;Lio/opencensus/metrics/MetricOptions;)Lio/opencensus/metrics/DerivedDoubleGauge;
.end method

.method public addDerivedDoubleGauge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/opencensus/metrics/DerivedDoubleGauge;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/opencensus/metrics/LabelKey;",
            ">;)",
            "Lio/opencensus/metrics/DerivedDoubleGauge;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lio/opencensus/metrics/MetricOptions;->builder()Lio/opencensus/metrics/MetricOptions$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lio/opencensus/metrics/MetricOptions$Builder;->setDescription(Ljava/lang/String;)Lio/opencensus/metrics/MetricOptions$Builder;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p3}, Lio/opencensus/metrics/MetricOptions$Builder;->setUnit(Ljava/lang/String;)Lio/opencensus/metrics/MetricOptions$Builder;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p4}, Lio/opencensus/metrics/MetricOptions$Builder;->setLabelKeys(Ljava/util/List;)Lio/opencensus/metrics/MetricOptions$Builder;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lio/opencensus/metrics/MetricOptions$Builder;->build()Lio/opencensus/metrics/MetricOptions;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/opencensus/metrics/MetricRegistry;->addDerivedDoubleGauge(Ljava/lang/String;Lio/opencensus/metrics/MetricOptions;)Lio/opencensus/metrics/DerivedDoubleGauge;

    move-result-object p1

    return-object p1
.end method

.method public abstract addDerivedLongCumulative(Ljava/lang/String;Lio/opencensus/metrics/MetricOptions;)Lio/opencensus/metrics/DerivedLongCumulative;
.end method

.method public abstract addDerivedLongGauge(Ljava/lang/String;Lio/opencensus/metrics/MetricOptions;)Lio/opencensus/metrics/DerivedLongGauge;
.end method

.method public addDerivedLongGauge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/opencensus/metrics/DerivedLongGauge;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/opencensus/metrics/LabelKey;",
            ">;)",
            "Lio/opencensus/metrics/DerivedLongGauge;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lio/opencensus/metrics/MetricOptions;->builder()Lio/opencensus/metrics/MetricOptions$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lio/opencensus/metrics/MetricOptions$Builder;->setDescription(Ljava/lang/String;)Lio/opencensus/metrics/MetricOptions$Builder;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p3}, Lio/opencensus/metrics/MetricOptions$Builder;->setUnit(Ljava/lang/String;)Lio/opencensus/metrics/MetricOptions$Builder;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p4}, Lio/opencensus/metrics/MetricOptions$Builder;->setLabelKeys(Ljava/util/List;)Lio/opencensus/metrics/MetricOptions$Builder;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lio/opencensus/metrics/MetricOptions$Builder;->build()Lio/opencensus/metrics/MetricOptions;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/opencensus/metrics/MetricRegistry;->addDerivedLongGauge(Ljava/lang/String;Lio/opencensus/metrics/MetricOptions;)Lio/opencensus/metrics/DerivedLongGauge;

    move-result-object p1

    return-object p1
.end method

.method public abstract addDoubleCumulative(Ljava/lang/String;Lio/opencensus/metrics/MetricOptions;)Lio/opencensus/metrics/DoubleCumulative;
.end method

.method public abstract addDoubleGauge(Ljava/lang/String;Lio/opencensus/metrics/MetricOptions;)Lio/opencensus/metrics/DoubleGauge;
.end method

.method public addDoubleGauge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/opencensus/metrics/DoubleGauge;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/opencensus/metrics/LabelKey;",
            ">;)",
            "Lio/opencensus/metrics/DoubleGauge;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lio/opencensus/metrics/MetricOptions;->builder()Lio/opencensus/metrics/MetricOptions$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lio/opencensus/metrics/MetricOptions$Builder;->setDescription(Ljava/lang/String;)Lio/opencensus/metrics/MetricOptions$Builder;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p3}, Lio/opencensus/metrics/MetricOptions$Builder;->setUnit(Ljava/lang/String;)Lio/opencensus/metrics/MetricOptions$Builder;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p4}, Lio/opencensus/metrics/MetricOptions$Builder;->setLabelKeys(Ljava/util/List;)Lio/opencensus/metrics/MetricOptions$Builder;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lio/opencensus/metrics/MetricOptions$Builder;->build()Lio/opencensus/metrics/MetricOptions;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/opencensus/metrics/MetricRegistry;->addDoubleGauge(Ljava/lang/String;Lio/opencensus/metrics/MetricOptions;)Lio/opencensus/metrics/DoubleGauge;

    move-result-object p1

    return-object p1
.end method

.method public abstract addLongCumulative(Ljava/lang/String;Lio/opencensus/metrics/MetricOptions;)Lio/opencensus/metrics/LongCumulative;
.end method

.method public abstract addLongGauge(Ljava/lang/String;Lio/opencensus/metrics/MetricOptions;)Lio/opencensus/metrics/LongGauge;
.end method

.method public addLongGauge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/opencensus/metrics/LongGauge;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/opencensus/metrics/LabelKey;",
            ">;)",
            "Lio/opencensus/metrics/LongGauge;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lio/opencensus/metrics/MetricOptions;->builder()Lio/opencensus/metrics/MetricOptions$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lio/opencensus/metrics/MetricOptions$Builder;->setDescription(Ljava/lang/String;)Lio/opencensus/metrics/MetricOptions$Builder;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p3}, Lio/opencensus/metrics/MetricOptions$Builder;->setUnit(Ljava/lang/String;)Lio/opencensus/metrics/MetricOptions$Builder;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p4}, Lio/opencensus/metrics/MetricOptions$Builder;->setLabelKeys(Ljava/util/List;)Lio/opencensus/metrics/MetricOptions$Builder;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lio/opencensus/metrics/MetricOptions$Builder;->build()Lio/opencensus/metrics/MetricOptions;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/opencensus/metrics/MetricRegistry;->addLongGauge(Ljava/lang/String;Lio/opencensus/metrics/MetricOptions;)Lio/opencensus/metrics/LongGauge;

    move-result-object p1

    return-object p1
.end method
