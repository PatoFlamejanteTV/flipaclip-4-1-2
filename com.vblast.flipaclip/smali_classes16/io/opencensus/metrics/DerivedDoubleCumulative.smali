.class public abstract Lio/opencensus/metrics/DerivedDoubleCumulative;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/metrics/DerivedDoubleCumulative$a;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static newNoopDerivedDoubleCumulative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/opencensus/metrics/DerivedDoubleCumulative;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/opencensus/metrics/LabelKey;",
            ">;)",
            "Lio/opencensus/metrics/DerivedDoubleCumulative;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lio/opencensus/metrics/DerivedDoubleCumulative$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/opencensus/metrics/DerivedDoubleCumulative$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract clear()V
.end method

.method public abstract createTimeSeries(Ljava/util/List;Ljava/lang/Object;Lio/opencensus/common/ToDoubleFunction;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lio/opencensus/metrics/LabelValue;",
            ">;TT;",
            "Lio/opencensus/common/ToDoubleFunction<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract removeTimeSeries(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opencensus/metrics/LabelValue;",
            ">;)V"
        }
    .end annotation
.end method
