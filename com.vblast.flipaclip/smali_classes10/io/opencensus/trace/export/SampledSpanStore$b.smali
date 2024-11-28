.class final Lio/opencensus/trace/export/SampledSpanStore$b;
.super Lio/opencensus/trace/export/SampledSpanStore;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/trace/export/SampledSpanStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final b:Lio/opencensus/trace/export/SampledSpanStore$PerSpanNameSummary;


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/opencensus/trace/export/SampledSpanStore$PerSpanNameSummary;->create(Ljava/util/Map;Ljava/util/Map;)Lio/opencensus/trace/export/SampledSpanStore$PerSpanNameSummary;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lio/opencensus/trace/export/SampledSpanStore$b;->b:Lio/opencensus/trace/export/SampledSpanStore$PerSpanNameSummary;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/opencensus/trace/export/SampledSpanStore;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/opencensus/trace/export/SampledSpanStore$b;->a:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lio/opencensus/trace/export/SampledSpanStore$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lio/opencensus/trace/export/SampledSpanStore$b;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorSampledSpans(Lio/opencensus/trace/export/SampledSpanStore$ErrorFilter;)Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    const-string v0, "errorFilter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getLatencySampledSpans(Lio/opencensus/trace/export/SampledSpanStore$LatencyFilter;)Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    const-string v0, "latencyFilter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getRegisteredSpanNamesForCollection()Ljava/util/Set;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/opencensus/trace/export/SampledSpanStore$b;->a:Ljava/util/Set;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    iget-object v2, p0, Lio/opencensus/trace/export/SampledSpanStore$b;->a:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    move-result-object v1

    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public getSummary()Lio/opencensus/trace/export/SampledSpanStore$Summary;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lio/opencensus/trace/export/SampledSpanStore$b;->a:Ljava/util/Set;

    .line 8
    monitor-enter v1

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lio/opencensus/trace/export/SampledSpanStore$b;->a:Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v4, Lio/opencensus/trace/export/SampledSpanStore$b;->b:Lio/opencensus/trace/export/SampledSpanStore$PerSpanNameSummary;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lio/opencensus/trace/export/SampledSpanStore$Summary;->create(Ljava/util/Map;)Lio/opencensus/trace/export/SampledSpanStore$Summary;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public registerSpanNamesForCollection(Ljava/util/Collection;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "spanNames"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lio/opencensus/trace/export/SampledSpanStore$b;->a:Ljava/util/Set;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lio/opencensus/trace/export/SampledSpanStore$b;->a:Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public unregisterSpanNamesForCollection(Ljava/util/Collection;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "spanNames"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lio/opencensus/trace/export/SampledSpanStore$b;->a:Ljava/util/Set;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lio/opencensus/trace/export/SampledSpanStore$b;->a:Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method
