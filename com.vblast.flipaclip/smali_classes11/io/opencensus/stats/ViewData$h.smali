.class Lio/opencensus/stats/ViewData$h;
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
.field final synthetic a:Lio/opencensus/stats/Measure;

.field final synthetic b:Lio/opencensus/stats/AggregationData;

.field final synthetic c:Lio/opencensus/stats/Aggregation;


# direct methods
.method constructor <init>(Lio/opencensus/stats/Measure;Lio/opencensus/stats/AggregationData;Lio/opencensus/stats/Aggregation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/opencensus/stats/ViewData$h;->a:Lio/opencensus/stats/Measure;

    .line 3
    .line 4
    iput-object p2, p0, Lio/opencensus/stats/ViewData$h;->b:Lio/opencensus/stats/AggregationData;

    .line 5
    .line 6
    iput-object p3, p0, Lio/opencensus/stats/ViewData$h;->c:Lio/opencensus/stats/Aggregation;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lio/opencensus/stats/Aggregation$LastValue;)Ljava/lang/Void;
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lio/opencensus/stats/ViewData$h;->a:Lio/opencensus/stats/Measure;

    .line 3
    .line 4
    new-instance v0, Lio/opencensus/stats/ViewData$h$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lio/opencensus/stats/ViewData$h$a;-><init>(Lio/opencensus/stats/ViewData$h;)V

    .line 8
    .line 9
    new-instance v1, Lio/opencensus/stats/ViewData$h$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lio/opencensus/stats/ViewData$h$b;-><init>(Lio/opencensus/stats/ViewData$h;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lio/opencensus/common/Functions;->throwAssertionError()Lio/opencensus/common/Function;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Lio/opencensus/stats/Measure;->match(Lio/opencensus/common/Function;Lio/opencensus/common/Function;Lio/opencensus/common/Function;)Ljava/lang/Object;

    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/opencensus/stats/Aggregation$LastValue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/opencensus/stats/ViewData$h;->a(Lio/opencensus/stats/Aggregation$LastValue;)Ljava/lang/Void;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
