.class public abstract Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/MediaChunk;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;
.source "SourceFile"


# instance fields
.field public final chunkIndex:J


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;ILjava/lang/Object;JJJ)V
    .locals 11

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p4

    .line 7
    .line 8
    move-object/from16 v6, p5

    .line 9
    .line 10
    move-wide/from16 v7, p6

    .line 11
    .line 12
    move-wide/from16 v9, p8

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;ILcom/mbridge/msdk/playercommon/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    move-wide/from16 v1, p10

    .line 21
    .line 22
    iput-wide v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/MediaChunk;->chunkIndex:J

    .line 23
    return-void
.end method


# virtual methods
.method public getNextChunkIndex()J
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/MediaChunk;->chunkIndex:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    add-long/2addr v2, v0

    .line 12
    :cond_0
    return-wide v2
.end method

.method public abstract isLoadCompleted()Z
.end method
