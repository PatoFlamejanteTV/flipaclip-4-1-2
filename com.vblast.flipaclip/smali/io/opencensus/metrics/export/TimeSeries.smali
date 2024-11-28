.class public abstract Lio/opencensus/metrics/export/TimeSeries;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/List;)Lio/opencensus/metrics/export/TimeSeries;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opencensus/metrics/LabelValue;",
            ">;)",
            "Lio/opencensus/metrics/export/TimeSeries;"
        }
    .end annotation

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/opencensus/metrics/export/TimeSeries;->createInternal(Ljava/util/List;Ljava/util/List;Lio/opencensus/common/Timestamp;)Lio/opencensus/metrics/export/TimeSeries;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/util/List;Ljava/util/List;Lio/opencensus/common/Timestamp;)Lio/opencensus/metrics/export/TimeSeries;
    .locals 2
    .param p2    # Lio/opencensus/common/Timestamp;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opencensus/metrics/LabelValue;",
            ">;",
            "Ljava/util/List<",
            "Lio/opencensus/metrics/export/Point;",
            ">;",
            "Lio/opencensus/common/Timestamp;",
            ")",
            "Lio/opencensus/metrics/export/TimeSeries;"
        }
    .end annotation

    .line 1
    const-string v0, "points"

    invoke-static {p1, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v1, "point"

    invoke-static {v0, v1}, Lio/opencensus/internal/Utils;->checkListElementNotNull(Ljava/util/List;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {p0, p1, p2}, Lio/opencensus/metrics/export/TimeSeries;->createInternal(Ljava/util/List;Ljava/util/List;Lio/opencensus/common/Timestamp;)Lio/opencensus/metrics/export/TimeSeries;

    move-result-object p0

    return-object p0
.end method

.method private static createInternal(Ljava/util/List;Ljava/util/List;Lio/opencensus/common/Timestamp;)Lio/opencensus/metrics/export/TimeSeries;
    .locals 2
    .param p2    # Lio/opencensus/common/Timestamp;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opencensus/metrics/LabelValue;",
            ">;",
            "Ljava/util/List<",
            "Lio/opencensus/metrics/export/Point;",
            ">;",
            "Lio/opencensus/common/Timestamp;",
            ")",
            "Lio/opencensus/metrics/export/TimeSeries;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "labelValues"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    const-string v1, "labelValue"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lio/opencensus/internal/Utils;->checkListElementNotNull(Ljava/util/List;Ljava/lang/Object;)V

    .line 14
    .line 15
    new-instance v0, Lio/opencensus/metrics/export/j;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2}, Lio/opencensus/metrics/export/j;-><init>(Ljava/util/List;Ljava/util/List;Lio/opencensus/common/Timestamp;)V

    .line 28
    return-object v0
.end method

.method public static createWithOnePoint(Ljava/util/List;Lio/opencensus/metrics/export/Point;Lio/opencensus/common/Timestamp;)Lio/opencensus/metrics/export/TimeSeries;
    .locals 1
    .param p2    # Lio/opencensus/common/Timestamp;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opencensus/metrics/LabelValue;",
            ">;",
            "Lio/opencensus/metrics/export/Point;",
            "Lio/opencensus/common/Timestamp;",
            ")",
            "Lio/opencensus/metrics/export/TimeSeries;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "point"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lio/opencensus/metrics/export/TimeSeries;->createInternal(Ljava/util/List;Ljava/util/List;Lio/opencensus/common/Timestamp;)Lio/opencensus/metrics/export/TimeSeries;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public abstract getLabelValues()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/opencensus/metrics/LabelValue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPoints()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/opencensus/metrics/export/Point;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStartTimestamp()Lio/opencensus/common/Timestamp;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public setPoint(Lio/opencensus/metrics/export/Point;)Lio/opencensus/metrics/export/TimeSeries;
    .locals 3

    .line 1
    .line 2
    const-string v0, "point"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/opencensus/metrics/export/j;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/opencensus/metrics/export/TimeSeries;->getLabelValues()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p1, v2}, Lio/opencensus/metrics/export/j;-><init>(Ljava/util/List;Ljava/util/List;Lio/opencensus/common/Timestamp;)V

    .line 20
    return-object v0
.end method
