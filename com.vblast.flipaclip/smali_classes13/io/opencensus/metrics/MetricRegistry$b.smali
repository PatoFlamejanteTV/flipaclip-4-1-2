.class final Lio/opencensus/metrics/MetricRegistry$b;
.super Lio/opencensus/metrics/MetricRegistry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/metrics/MetricRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/opencensus/metrics/MetricRegistry;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/opencensus/metrics/MetricRegistry$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/opencensus/metrics/MetricRegistry$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addDerivedDoubleCumulative(Ljava/lang/String;Lio/opencensus/metrics/MetricOptions;)Lio/opencensus/metrics/DerivedDoubleCumulative;
    .locals 2

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lio/opencensus/metrics/MetricOptions;->getDescription()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lio/opencensus/metrics/MetricOptions;->getUnit()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lio/opencensus/metrics/MetricOptions;->getLabelKeys()Ljava/util/List;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1, p2}, Lio/opencensus/metrics/DerivedDoubleCumulative;->newNoopDerivedDoubleCumulative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/opencensus/metrics/DerivedDoubleCumulative;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public addDerivedDoubleGauge(Ljava/lang/String;Lio/opencensus/metrics/MetricOptions;)Lio/opencensus/metrics/DerivedDoubleGauge;
    .locals 2

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lio/opencensus/metrics/MetricOptions;->getDescription()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lio/opencensus/metrics/MetricOptions;->getUnit()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lio/opencensus/metrics/MetricOptions;->getLabelKeys()Ljava/util/List;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1, p2}, Lio/opencensus/metrics/DerivedDoubleGauge;->newNoopDerivedDoubleGauge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/opencensus/metrics/DerivedDoubleGauge;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public addDerivedLongCumulative(Ljava/lang/String;Lio/opencensus/metrics/MetricOptions;)Lio/opencensus/metrics/DerivedLongCumulative;
    .locals 2

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lio/opencensus/metrics/MetricOptions;->getDescription()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lio/opencensus/metrics/MetricOptions;->getUnit()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lio/opencensus/metrics/MetricOptions;->getLabelKeys()Ljava/util/List;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1, p2}, Lio/opencensus/metrics/DerivedLongCumulative;->newNoopDerivedLongCumulative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/opencensus/metrics/DerivedLongCumulative;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public addDerivedLongGauge(Ljava/lang/String;Lio/opencensus/metrics/MetricOptions;)Lio/opencensus/metrics/DerivedLongGauge;
    .locals 2

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lio/opencensus/metrics/MetricOptions;->getDescription()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lio/opencensus/metrics/MetricOptions;->getUnit()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lio/opencensus/metrics/MetricOptions;->getLabelKeys()Ljava/util/List;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1, p2}, Lio/opencensus/metrics/DerivedLongGauge;->newNoopDerivedLongGauge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/opencensus/metrics/DerivedLongGauge;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public addDoubleCumulative(Ljava/lang/String;Lio/opencensus/metrics/MetricOptions;)Lio/opencensus/metrics/DoubleCumulative;
    .locals 2

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lio/opencensus/metrics/MetricOptions;->getDescription()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lio/opencensus/metrics/MetricOptions;->getUnit()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lio/opencensus/metrics/MetricOptions;->getLabelKeys()Ljava/util/List;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1, p2}, Lio/opencensus/metrics/DoubleCumulative;->newNoopDoubleCumulative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/opencensus/metrics/DoubleCumulative;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public addDoubleGauge(Ljava/lang/String;Lio/opencensus/metrics/MetricOptions;)Lio/opencensus/metrics/DoubleGauge;
    .locals 2

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lio/opencensus/metrics/MetricOptions;->getDescription()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lio/opencensus/metrics/MetricOptions;->getUnit()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lio/opencensus/metrics/MetricOptions;->getLabelKeys()Ljava/util/List;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1, p2}, Lio/opencensus/metrics/DoubleGauge;->newNoopDoubleGauge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/opencensus/metrics/DoubleGauge;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public addLongCumulative(Ljava/lang/String;Lio/opencensus/metrics/MetricOptions;)Lio/opencensus/metrics/LongCumulative;
    .locals 2

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lio/opencensus/metrics/MetricOptions;->getDescription()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lio/opencensus/metrics/MetricOptions;->getUnit()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lio/opencensus/metrics/MetricOptions;->getLabelKeys()Ljava/util/List;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1, p2}, Lio/opencensus/metrics/LongCumulative;->newNoopLongCumulative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/opencensus/metrics/LongCumulative;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public addLongGauge(Ljava/lang/String;Lio/opencensus/metrics/MetricOptions;)Lio/opencensus/metrics/LongGauge;
    .locals 2

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lio/opencensus/metrics/MetricOptions;->getDescription()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lio/opencensus/metrics/MetricOptions;->getUnit()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lio/opencensus/metrics/MetricOptions;->getLabelKeys()Ljava/util/List;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1, p2}, Lio/opencensus/metrics/LongGauge;->newNoopLongGauge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/opencensus/metrics/LongGauge;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
