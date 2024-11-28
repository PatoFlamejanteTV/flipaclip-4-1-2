.class public abstract Lio/opencensus/stats/AggregationData$DistributionData;
.super Lio/opencensus/stats/AggregationData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/stats/AggregationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DistributionData"
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lio/opencensus/stats/AggregationData;-><init>(Lio/opencensus/stats/AggregationData$a;)V

    .line 5
    return-void
.end method

.method public static create(DJDDDLjava/util/List;)Lio/opencensus/stats/AggregationData$DistributionData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DJDDD",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lio/opencensus/stats/AggregationData$DistributionData;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    move-wide v0, p0

    move-wide v2, p2

    move-wide/from16 v4, p8

    move-object/from16 v6, p10

    .line 13
    invoke-static/range {v0 .. v7}, Lio/opencensus/stats/AggregationData$DistributionData;->create(DJDLjava/util/List;Ljava/util/List;)Lio/opencensus/stats/AggregationData$DistributionData;

    move-result-object v0

    return-object v0
.end method

.method public static create(DJDDDLjava/util/List;Ljava/util/List;)Lio/opencensus/stats/AggregationData$DistributionData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DJDDD",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lio/opencensus/metrics/data/Exemplar;",
            ">;)",
            "Lio/opencensus/stats/AggregationData$DistributionData;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-wide v0, p0

    move-wide v2, p2

    move-wide/from16 v4, p8

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    .line 1
    invoke-static/range {v0 .. v7}, Lio/opencensus/stats/AggregationData$DistributionData;->create(DJDLjava/util/List;Ljava/util/List;)Lio/opencensus/stats/AggregationData$DistributionData;

    move-result-object v0

    return-object v0
.end method

.method public static create(DJDLjava/util/List;)Lio/opencensus/stats/AggregationData$DistributionData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DJD",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lio/opencensus/stats/AggregationData$DistributionData;"
        }
    .end annotation

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 15
    invoke-static/range {v0 .. v7}, Lio/opencensus/stats/AggregationData$DistributionData;->create(DJDLjava/util/List;Ljava/util/List;)Lio/opencensus/stats/AggregationData$DistributionData;

    move-result-object p0

    return-object p0
.end method

.method public static create(DJDLjava/util/List;Ljava/util/List;)Lio/opencensus/stats/AggregationData$DistributionData;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DJD",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lio/opencensus/metrics/data/Exemplar;",
            ">;)",
            "Lio/opencensus/stats/AggregationData$DistributionData;"
        }
    .end annotation

    move-object/from16 v0, p7

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const-string v2, "bucketCounts"

    move-object/from16 v3, p6

    .line 3
    invoke-static {v3, v2}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    .line 5
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 6
    const-string v3, "bucketCount"

    invoke-static {v2, v3}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "exemplars"

    invoke-static {v0, v1}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/opencensus/metrics/data/Exemplar;

    .line 9
    const-string v3, "exemplar"

    invoke-static {v2, v3}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_1
    new-instance v1, Lio/opencensus/stats/b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    move-object v3, v1

    move-wide v4, p0

    move-wide v6, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v3 .. v11}, Lio/opencensus/stats/b;-><init>(DJDLjava/util/List;Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public abstract getBucketCounts()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCount()J
.end method

.method public abstract getExemplars()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/opencensus/metrics/data/Exemplar;",
            ">;"
        }
    .end annotation
.end method

.method public getMax()D
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract getMean()D
.end method

.method public getMin()D
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract getSumOfSquaredDeviations()D
.end method

.method public final match(Lio/opencensus/common/Function;Lio/opencensus/common/Function;Lio/opencensus/common/Function;Lio/opencensus/common/Function;Lio/opencensus/common/Function;Lio/opencensus/common/Function;Lio/opencensus/common/Function;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opencensus/common/Function<",
            "-",
            "Lio/opencensus/stats/AggregationData$SumDataDouble;",
            "TT;>;",
            "Lio/opencensus/common/Function<",
            "-",
            "Lio/opencensus/stats/AggregationData$SumDataLong;",
            "TT;>;",
            "Lio/opencensus/common/Function<",
            "-",
            "Lio/opencensus/stats/AggregationData$CountData;",
            "TT;>;",
            "Lio/opencensus/common/Function<",
            "-",
            "Lio/opencensus/stats/AggregationData$DistributionData;",
            "TT;>;",
            "Lio/opencensus/common/Function<",
            "-",
            "Lio/opencensus/stats/AggregationData$LastValueDataDouble;",
            "TT;>;",
            "Lio/opencensus/common/Function<",
            "-",
            "Lio/opencensus/stats/AggregationData$LastValueDataLong;",
            "TT;>;",
            "Lio/opencensus/common/Function<",
            "-",
            "Lio/opencensus/stats/AggregationData;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p4, p0}, Lio/opencensus/common/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
