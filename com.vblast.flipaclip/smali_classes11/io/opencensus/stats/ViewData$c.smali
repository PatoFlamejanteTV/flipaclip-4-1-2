.class Lio/opencensus/stats/ViewData$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/opencensus/common/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/opencensus/stats/ViewData;->checkWindow(Lio/opencensus/stats/View$AggregationWindow;Lio/opencensus/stats/ViewData$AggregationWindowData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/opencensus/stats/ViewData$AggregationWindowData;


# direct methods
.method constructor <init>(Lio/opencensus/stats/ViewData$AggregationWindowData;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/opencensus/stats/ViewData$c;->a:Lio/opencensus/stats/ViewData$AggregationWindowData;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lio/opencensus/stats/View$AggregationWindow$Cumulative;)Ljava/lang/Void;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/stats/ViewData$c;->a:Lio/opencensus/stats/ViewData$AggregationWindowData;

    .line 3
    .line 4
    instance-of v1, v0, Lio/opencensus/stats/ViewData$AggregationWindowData$CumulativeData;

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lio/opencensus/stats/ViewData;->access$100(ZLio/opencensus/stats/View$AggregationWindow;Lio/opencensus/stats/ViewData$AggregationWindowData;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/opencensus/stats/View$AggregationWindow$Cumulative;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/opencensus/stats/ViewData$c;->a(Lio/opencensus/stats/View$AggregationWindow$Cumulative;)Ljava/lang/Void;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
