.class abstract Lio/opencensus/stats/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/stats/y$e;,
        Lio/opencensus/stats/y$b;,
        Lio/opencensus/stats/y$d;,
        Lio/opencensus/stats/y$c;
    }
.end annotation


# direct methods
.method static a()Lio/opencensus/stats/StatsRecorder;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/opencensus/stats/y$d;->a:Lio/opencensus/stats/StatsRecorder;

    .line 3
    return-object v0
.end method

.method static b()Lio/opencensus/stats/MeasureMap;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/stats/y$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/opencensus/stats/y$b;-><init>(Lio/opencensus/stats/y$a;)V

    .line 7
    return-object v0
.end method

.method static c()Lio/opencensus/stats/StatsComponent;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/stats/y$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/opencensus/stats/y$c;-><init>(Lio/opencensus/stats/y$a;)V

    .line 7
    return-object v0
.end method

.method static d()Lio/opencensus/stats/ViewManager;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/stats/y$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/opencensus/stats/y$e;-><init>(Lio/opencensus/stats/y$a;)V

    .line 7
    return-object v0
.end method
