.class public abstract Lio/opencensus/stats/ViewData$AggregationWindowData$CumulativeData;
.super Lio/opencensus/stats/ViewData$AggregationWindowData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/stats/ViewData$AggregationWindowData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CumulativeData"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
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
    invoke-direct {p0, v0}, Lio/opencensus/stats/ViewData$AggregationWindowData;-><init>(Lio/opencensus/stats/ViewData$a;)V

    .line 5
    return-void
.end method

.method public static create(Lio/opencensus/common/Timestamp;Lio/opencensus/common/Timestamp;)Lio/opencensus/stats/ViewData$AggregationWindowData$CumulativeData;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/opencensus/common/Timestamp;->compareTo(Lio/opencensus/common/Timestamp;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lio/opencensus/stats/t;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lio/opencensus/stats/t;-><init>(Lio/opencensus/common/Timestamp;Lio/opencensus/common/Timestamp;)V

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "Start time is later than end time."

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method


# virtual methods
.method public abstract getEnd()Lio/opencensus/common/Timestamp;
.end method

.method public abstract getStart()Lio/opencensus/common/Timestamp;
.end method

.method public final match(Lio/opencensus/common/Function;Lio/opencensus/common/Function;Lio/opencensus/common/Function;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opencensus/common/Function<",
            "-",
            "Lio/opencensus/stats/ViewData$AggregationWindowData$CumulativeData;",
            "TT;>;",
            "Lio/opencensus/common/Function<",
            "-",
            "Lio/opencensus/stats/ViewData$AggregationWindowData$IntervalData;",
            "TT;>;",
            "Lio/opencensus/common/Function<",
            "-",
            "Lio/opencensus/stats/ViewData$AggregationWindowData;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lio/opencensus/common/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
