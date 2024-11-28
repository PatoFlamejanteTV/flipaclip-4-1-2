.class public abstract Lio/opencensus/stats/ViewData$AggregationWindowData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/stats/ViewData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AggregationWindowData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/stats/ViewData$AggregationWindowData$IntervalData;,
        Lio/opencensus/stats/ViewData$AggregationWindowData$CumulativeData;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/opencensus/stats/ViewData$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/opencensus/stats/ViewData$AggregationWindowData;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract match(Lio/opencensus/common/Function;Lio/opencensus/common/Function;Lio/opencensus/common/Function;)Ljava/lang/Object;
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
.end method
