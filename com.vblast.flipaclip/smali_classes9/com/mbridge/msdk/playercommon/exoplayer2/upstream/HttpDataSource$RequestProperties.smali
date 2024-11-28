.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestProperties"
.end annotation


# instance fields
.field private final requestProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private requestPropertiesSnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;->requestProperties:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized clear()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;->requestPropertiesSnapshot:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;->requestProperties:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized clearAndSet(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;->requestPropertiesSnapshot:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;->requestProperties:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;->requestProperties:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public final declared-synchronized getSnapshot()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;->requestPropertiesSnapshot:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;->requestProperties:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;->requestPropertiesSnapshot:Ljava/util/Map;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;->requestPropertiesSnapshot:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public final declared-synchronized remove(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;->requestPropertiesSnapshot:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;->requestProperties:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final declared-synchronized set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;->requestPropertiesSnapshot:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;->requestProperties:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized set(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;->requestPropertiesSnapshot:Ljava/util/Map;

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/HttpDataSource$RequestProperties;->requestProperties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
