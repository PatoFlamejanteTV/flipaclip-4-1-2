.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/PriorityDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;


# instance fields
.field private final priority:I

.field private final priorityTaskManager:Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;

.field private final upstream:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/PriorityDataSource;->upstream:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/PriorityDataSource;->priorityTaskManager:Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;

    .line 20
    .line 21
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/PriorityDataSource;->priority:I

    .line 22
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/PriorityDataSource;->upstream:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;->close()V

    .line 6
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/PriorityDataSource;->upstream:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;->getUri()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final open(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/PriorityDataSource;->priorityTaskManager:Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;

    .line 3
    .line 4
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/PriorityDataSource;->priority:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;->proceedOrThrow(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/PriorityDataSource;->upstream:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;->open(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/PriorityDataSource;->priorityTaskManager:Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;

    .line 3
    .line 4
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/PriorityDataSource;->priority:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;->proceedOrThrow(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/PriorityDataSource;->upstream:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;->read([BII)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method
