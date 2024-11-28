.class public abstract Lio/opencensus/stats/View$AggregationWindow$Cumulative;
.super Lio/opencensus/stats/View$AggregationWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/stats/View$AggregationWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Cumulative"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field private static final CUMULATIVE:Lio/opencensus/stats/View$AggregationWindow$Cumulative;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/stats/v;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/opencensus/stats/v;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/opencensus/stats/View$AggregationWindow$Cumulative;->CUMULATIVE:Lio/opencensus/stats/View$AggregationWindow$Cumulative;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lio/opencensus/stats/View$AggregationWindow;-><init>(Lio/opencensus/stats/View$a;)V

    .line 5
    return-void
.end method

.method public static create()Lio/opencensus/stats/View$AggregationWindow$Cumulative;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/opencensus/stats/View$AggregationWindow$Cumulative;->CUMULATIVE:Lio/opencensus/stats/View$AggregationWindow$Cumulative;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final match(Lio/opencensus/common/Function;Lio/opencensus/common/Function;Lio/opencensus/common/Function;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opencensus/common/Function<",
            "-",
            "Lio/opencensus/stats/View$AggregationWindow$Cumulative;",
            "TT;>;",
            "Lio/opencensus/common/Function<",
            "-",
            "Lio/opencensus/stats/View$AggregationWindow$Interval;",
            "TT;>;",
            "Lio/opencensus/common/Function<",
            "-",
            "Lio/opencensus/stats/View$AggregationWindow;",
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
