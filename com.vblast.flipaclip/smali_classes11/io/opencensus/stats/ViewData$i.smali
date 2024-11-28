.class Lio/opencensus/stats/ViewData$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opencensus/common/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/opencensus/stats/ViewData;->checkAggregation(Lio/opencensus/stats/Aggregation;Lio/opencensus/stats/AggregationData;Lio/opencensus/stats/Measure;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/opencensus/stats/AggregationData;

.field final synthetic b:Lio/opencensus/stats/Aggregation;


# direct methods
.method constructor <init>(Lio/opencensus/stats/AggregationData;Lio/opencensus/stats/Aggregation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/opencensus/stats/ViewData$i;->a:Lio/opencensus/stats/AggregationData;

    .line 3
    .line 4
    iput-object p2, p0, Lio/opencensus/stats/ViewData$i;->b:Lio/opencensus/stats/Aggregation;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lio/opencensus/stats/Aggregation;)Ljava/lang/Void;
    .locals 2

    .line 1
    .line 2
    instance-of p1, p1, Lio/opencensus/stats/Aggregation$Mean;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lio/opencensus/stats/ViewData$i;->a:Lio/opencensus/stats/AggregationData;

    .line 7
    .line 8
    instance-of v0, p1, Lio/opencensus/stats/AggregationData$MeanData;

    .line 9
    .line 10
    iget-object v1, p0, Lio/opencensus/stats/ViewData$i;->b:Lio/opencensus/stats/Aggregation;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lio/opencensus/stats/ViewData;->access$200(ZLio/opencensus/stats/Aggregation;Lio/opencensus/stats/AggregationData;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 21
    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/opencensus/stats/Aggregation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/opencensus/stats/ViewData$i;->a(Lio/opencensus/stats/Aggregation;)Ljava/lang/Void;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
