.class Lio/opencensus/stats/ViewData$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opencensus/common/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/opencensus/stats/ViewData;->create(Lio/opencensus/stats/View;Ljava/util/Map;Lio/opencensus/stats/ViewData$AggregationWindowData;)Lio/opencensus/stats/ViewData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/opencensus/stats/View;

.field final synthetic b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lio/opencensus/stats/View;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/opencensus/stats/ViewData$b;->a:Lio/opencensus/stats/View;

    .line 3
    .line 4
    iput-object p2, p0, Lio/opencensus/stats/ViewData$b;->b:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lio/opencensus/stats/ViewData$AggregationWindowData$IntervalData;)Lio/opencensus/stats/ViewData;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/stats/ViewData$b;->a:Lio/opencensus/stats/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/opencensus/stats/View;->getWindow()Lio/opencensus/stats/View$AggregationWindow;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/opencensus/stats/View$AggregationWindow$Interval;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/opencensus/stats/View$AggregationWindow$Interval;->getDuration()Lio/opencensus/common/Duration;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lio/opencensus/stats/ViewData$b;->a:Lio/opencensus/stats/View;

    .line 15
    .line 16
    iget-object v2, p0, Lio/opencensus/stats/ViewData$b;->b:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lio/opencensus/stats/ViewData$AggregationWindowData$IntervalData;->getEnd()Lio/opencensus/common/Timestamp;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lio/opencensus/common/Duration;->getSeconds()J

    .line 28
    move-result-wide v4

    .line 29
    neg-long v4, v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lio/opencensus/common/Duration;->getNanos()I

    .line 33
    move-result v0

    .line 34
    neg-int v0, v0

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5, v0}, Lio/opencensus/common/Duration;->create(JI)Lio/opencensus/common/Duration;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lio/opencensus/common/Timestamp;->addDuration(Lio/opencensus/common/Duration;)Lio/opencensus/common/Timestamp;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lio/opencensus/stats/ViewData$AggregationWindowData$IntervalData;->getEnd()Lio/opencensus/common/Timestamp;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, p1, v0, v3}, Lio/opencensus/stats/ViewData;->access$000(Lio/opencensus/stats/View;Ljava/util/Map;Lio/opencensus/stats/ViewData$AggregationWindowData;Lio/opencensus/common/Timestamp;Lio/opencensus/common/Timestamp;)Lio/opencensus/stats/ViewData;

    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/opencensus/stats/ViewData$AggregationWindowData$IntervalData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/opencensus/stats/ViewData$b;->a(Lio/opencensus/stats/ViewData$AggregationWindowData$IntervalData;)Lio/opencensus/stats/ViewData;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
