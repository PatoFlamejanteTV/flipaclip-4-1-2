.class Lio/opencensus/stats/ViewData$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opencensus/common/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/opencensus/stats/ViewData$h;->a(Lio/opencensus/stats/Aggregation$LastValue;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/opencensus/stats/ViewData$h;


# direct methods
.method constructor <init>(Lio/opencensus/stats/ViewData$h;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/opencensus/stats/ViewData$h$a;->a:Lio/opencensus/stats/ViewData$h;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lio/opencensus/stats/Measure$MeasureDouble;)Ljava/lang/Void;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lio/opencensus/stats/ViewData$h$a;->a:Lio/opencensus/stats/ViewData$h;

    .line 3
    .line 4
    iget-object v0, p1, Lio/opencensus/stats/ViewData$h;->b:Lio/opencensus/stats/AggregationData;

    .line 5
    .line 6
    instance-of v1, v0, Lio/opencensus/stats/AggregationData$LastValueDataDouble;

    .line 7
    .line 8
    iget-object p1, p1, Lio/opencensus/stats/ViewData$h;->c:Lio/opencensus/stats/Aggregation;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lio/opencensus/stats/ViewData;->access$200(ZLio/opencensus/stats/Aggregation;Lio/opencensus/stats/AggregationData;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/opencensus/stats/Measure$MeasureDouble;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/opencensus/stats/ViewData$h$a;->a(Lio/opencensus/stats/Measure$MeasureDouble;)Ljava/lang/Void;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
