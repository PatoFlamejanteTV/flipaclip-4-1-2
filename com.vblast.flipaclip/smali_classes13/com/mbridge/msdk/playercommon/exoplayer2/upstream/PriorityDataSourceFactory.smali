.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/PriorityDataSourceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;


# instance fields
.field private final priority:I

.field private final priorityTaskManager:Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;

.field private final upstreamFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/PriorityDataSourceFactory;->upstreamFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/PriorityDataSourceFactory;->priorityTaskManager:Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;

    .line 8
    .line 9
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/PriorityDataSourceFactory;->priority:I

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic createDataSource()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/PriorityDataSourceFactory;->createDataSource()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/PriorityDataSource;

    move-result-object v0

    return-object v0
.end method

.method public final createDataSource()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/PriorityDataSource;
    .locals 4

    .line 2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/PriorityDataSource;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/PriorityDataSourceFactory;->upstreamFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;

    invoke-interface {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;->createDataSource()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/PriorityDataSourceFactory;->priorityTaskManager:Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;

    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/PriorityDataSourceFactory;->priority:I

    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/PriorityDataSource;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;I)V

    return-object v0
.end method
