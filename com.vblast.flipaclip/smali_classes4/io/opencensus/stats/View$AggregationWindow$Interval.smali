.class public abstract Lio/opencensus/stats/View$AggregationWindow$Interval;
.super Lio/opencensus/stats/View$AggregationWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/stats/View$AggregationWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Interval"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field private static final ZERO:Lio/opencensus/common/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lio/opencensus/common/Duration;->create(JI)Lio/opencensus/common/Duration;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lio/opencensus/stats/View$AggregationWindow$Interval;->ZERO:Lio/opencensus/common/Duration;

    .line 10
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

.method public static create(Lio/opencensus/common/Duration;)Lio/opencensus/stats/View$AggregationWindow$Interval;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/opencensus/stats/View$AggregationWindow$Interval;->ZERO:Lio/opencensus/common/Duration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/opencensus/common/Duration;->compareTo(Lio/opencensus/common/Duration;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    const-string v1, "Duration must be positive"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lio/opencensus/internal/Utils;->checkArgument(ZLjava/lang/Object;)V

    .line 17
    .line 18
    new-instance v0, Lio/opencensus/stats/w;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lio/opencensus/stats/w;-><init>(Lio/opencensus/common/Duration;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public abstract getDuration()Lio/opencensus/common/Duration;
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
    invoke-interface {p2, p0}, Lio/opencensus/common/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
