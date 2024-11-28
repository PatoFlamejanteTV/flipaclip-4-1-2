.class Lio/opencensus/stats/ViewData$a;
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
    iput-object p1, p0, Lio/opencensus/stats/ViewData$a;->a:Lio/opencensus/stats/View;

    .line 3
    .line 4
    iput-object p2, p0, Lio/opencensus/stats/ViewData$a;->b:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lio/opencensus/stats/ViewData$AggregationWindowData$CumulativeData;)Lio/opencensus/stats/ViewData;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/stats/ViewData$a;->a:Lio/opencensus/stats/View;

    .line 3
    .line 4
    iget-object v1, p0, Lio/opencensus/stats/ViewData$a;->b:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/opencensus/stats/ViewData$AggregationWindowData$CumulativeData;->getStart()Lio/opencensus/common/Timestamp;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lio/opencensus/stats/ViewData$AggregationWindowData$CumulativeData;->getEnd()Lio/opencensus/common/Timestamp;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p1, v2, v3}, Lio/opencensus/stats/ViewData;->access$000(Lio/opencensus/stats/View;Ljava/util/Map;Lio/opencensus/stats/ViewData$AggregationWindowData;Lio/opencensus/common/Timestamp;Lio/opencensus/common/Timestamp;)Lio/opencensus/stats/ViewData;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/opencensus/stats/ViewData$AggregationWindowData$CumulativeData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/opencensus/stats/ViewData$a;->a(Lio/opencensus/stats/ViewData$AggregationWindowData$CumulativeData;)Lio/opencensus/stats/ViewData;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
