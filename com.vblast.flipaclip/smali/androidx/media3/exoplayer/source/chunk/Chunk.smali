.class public abstract Landroidx/media3/exoplayer/source/chunk/Chunk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$Loadable;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field protected final dataSource:Landroidx/media3/datasource/StatsDataSource;

.field public final dataSpec:Landroidx/media3/datasource/DataSpec;

.field public final endTimeUs:J

.field public final loadTaskId:J

.field public final startTimeUs:J

.field public final trackFormat:Landroidx/media3/common/Format;

.field public final trackSelectionData:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final trackSelectionReason:I

.field public final type:I


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;ILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V
    .locals 1
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/datasource/StatsDataSource;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/media3/datasource/StatsDataSource;-><init>(Landroidx/media3/datasource/DataSource;)V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSource:Landroidx/media3/datasource/StatsDataSource;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Landroidx/media3/datasource/DataSpec;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 19
    .line 20
    iput p3, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->type:I

    .line 21
    .line 22
    iput-object p4, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    .line 23
    .line 24
    iput p5, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackSelectionReason:I

    .line 25
    .line 26
    iput-object p6, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    .line 27
    .line 28
    iput-wide p7, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    .line 29
    .line 30
    iput-wide p9, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroidx/media3/exoplayer/source/LoadEventInfo;->getNewId()J

    .line 34
    move-result-wide p1

    .line 35
    .line 36
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->loadTaskId:J

    .line 37
    return-void
.end method


# virtual methods
.method public final bytesLoaded()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSource:Landroidx/media3/datasource/StatsDataSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/datasource/StatsDataSource;->getBytesRead()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getDurationUs()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    .line 3
    .line 4
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSource:Landroidx/media3/datasource/StatsDataSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/datasource/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/Chunk;->dataSource:Landroidx/media3/datasource/StatsDataSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/datasource/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
