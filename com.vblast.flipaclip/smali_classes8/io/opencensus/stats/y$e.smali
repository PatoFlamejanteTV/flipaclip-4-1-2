.class final Lio/opencensus/stats/y$e;
.super Lio/opencensus/stats/ViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/stats/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field private static final c:Lio/opencensus/common/Timestamp;


# instance fields
.field private final a:Ljava/util/Map;

.field private volatile b:Ljava/util/Set;


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
    invoke-static {v0, v1, v2}, Lio/opencensus/common/Timestamp;->create(JI)Lio/opencensus/common/Timestamp;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lio/opencensus/stats/y$e;->c:Lio/opencensus/common/Timestamp;

    .line 10
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/opencensus/stats/ViewManager;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/opencensus/stats/y$e;->a:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lio/opencensus/stats/y$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lio/opencensus/stats/y$e;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/Collection;)Ljava/util/Set;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lio/opencensus/stats/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lio/opencensus/stats/View;->getWindow()Lio/opencensus/stats/View$AggregationWindow;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    instance-of v2, v2, Lio/opencensus/stats/View$AggregationWindow$Interval;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public getAllExportedViews()Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/stats/y$e;->b:Ljava/util/Set;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lio/opencensus/stats/y$e;->a:Ljava/util/Map;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lio/opencensus/stats/y$e;->a:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lio/opencensus/stats/y$e;->a(Ljava/util/Collection;)Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lio/opencensus/stats/y$e;->b:Ljava/util/Set;

    .line 20
    monitor-exit v1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0

    .line 25
    :cond_0
    :goto_0
    return-object v0
.end method

.method public getView(Lio/opencensus/stats/View$Name;)Lio/opencensus/stats/ViewData;
    .locals 6

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lio/opencensus/stats/y$e;->a:Ljava/util/Map;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lio/opencensus/stats/y$e;->a:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lio/opencensus/stats/View;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    monitor-exit v0

    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lio/opencensus/stats/View;->getWindow()Lio/opencensus/stats/View$AggregationWindow;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    sget-object v3, Lio/opencensus/stats/y$e;->c:Lio/opencensus/common/Timestamp;

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v3}, Lio/opencensus/stats/ViewData$AggregationWindowData$CumulativeData;->create(Lio/opencensus/common/Timestamp;Lio/opencensus/common/Timestamp;)Lio/opencensus/stats/ViewData$AggregationWindowData$CumulativeData;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lio/opencensus/common/Functions;->returnConstant(Ljava/lang/Object;)Lio/opencensus/common/Function;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lio/opencensus/stats/ViewData$AggregationWindowData$IntervalData;->create(Lio/opencensus/common/Timestamp;)Lio/opencensus/stats/ViewData$AggregationWindowData$IntervalData;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lio/opencensus/common/Functions;->returnConstant(Ljava/lang/Object;)Lio/opencensus/common/Function;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lio/opencensus/common/Functions;->throwAssertionError()Lio/opencensus/common/Function;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4, v3, v5}, Lio/opencensus/stats/View$AggregationWindow;->match(Lio/opencensus/common/Function;Lio/opencensus/common/Function;Lio/opencensus/common/Function;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Lio/opencensus/stats/ViewData$AggregationWindowData;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1, v2}, Lio/opencensus/stats/ViewData;->create(Lio/opencensus/stats/View;Ljava/util/Map;Lio/opencensus/stats/ViewData$AggregationWindowData;)Lio/opencensus/stats/ViewData;

    .line 63
    move-result-object p1

    .line 64
    monitor-exit v0

    .line 65
    return-object p1

    .line 66
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1
.end method

.method public registerView(Lio/opencensus/stats/View;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "newView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lio/opencensus/stats/y$e;->a:Ljava/util/Map;

    .line 8
    monitor-enter v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :try_start_0
    iput-object v1, p0, Lio/opencensus/stats/y$e;->b:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v1, p0, Lio/opencensus/stats/y$e;->a:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lio/opencensus/stats/View;->getName()Lio/opencensus/stats/View$Name;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lio/opencensus/stats/View;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 38
    .line 39
    :goto_1
    const-string v3, "A different view with the same name already exists."

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lio/opencensus/internal/Utils;->checkArgument(ZLjava/lang/Object;)V

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lio/opencensus/stats/y$e;->a:Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lio/opencensus/stats/View;->getName()Lio/opencensus/stats/View$Name;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_2
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method
