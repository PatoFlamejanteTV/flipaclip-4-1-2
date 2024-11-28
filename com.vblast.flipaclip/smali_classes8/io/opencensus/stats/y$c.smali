.class final Lio/opencensus/stats/y$c;
.super Lio/opencensus/stats/StatsComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/stats/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lio/opencensus/stats/ViewManager;

.field private volatile b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/opencensus/stats/StatsComponent;-><init>()V

    .line 2
    invoke-static {}, Lio/opencensus/stats/y;->d()Lio/opencensus/stats/ViewManager;

    move-result-object v0

    iput-object v0, p0, Lio/opencensus/stats/y$c;->a:Lio/opencensus/stats/ViewManager;

    return-void
.end method

.method synthetic constructor <init>(Lio/opencensus/stats/y$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lio/opencensus/stats/y$c;-><init>()V

    return-void
.end method


# virtual methods
.method public getState()Lio/opencensus/stats/StatsCollectionState;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/opencensus/stats/y$c;->b:Z

    .line 4
    .line 5
    sget-object v0, Lio/opencensus/stats/StatsCollectionState;->DISABLED:Lio/opencensus/stats/StatsCollectionState;

    .line 6
    return-object v0
.end method

.method public getStatsRecorder()Lio/opencensus/stats/StatsRecorder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/opencensus/stats/y;->a()Lio/opencensus/stats/StatsRecorder;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getViewManager()Lio/opencensus/stats/ViewManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/stats/y$c;->a:Lio/opencensus/stats/ViewManager;

    .line 3
    return-object v0
.end method

.method public setState(Lio/opencensus/stats/StatsCollectionState;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "state"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean p1, p0, Lio/opencensus/stats/y$c;->b:Z

    .line 8
    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    const-string v0, "State was already read, cannot set state."

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lio/opencensus/internal/Utils;->checkState(ZLjava/lang/Object;)V

    .line 15
    return-void
.end method
