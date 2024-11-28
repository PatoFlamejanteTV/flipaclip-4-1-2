.class public abstract Landroidx/media3/exoplayer/source/chunk/MediaChunk;
.super Landroidx/media3/exoplayer/source/chunk/Chunk;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final chunkIndex:J


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Landroidx/media3/common/Format;ILjava/lang/Object;JJJ)V
    .locals 11
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/source/chunk/Chunk;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;ILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    move-wide/from16 v1, p10

    .line 21
    .line 22
    iput-wide v1, v0, Landroidx/media3/exoplayer/source/chunk/MediaChunk;->chunkIndex:J

    .line 23
    return-void
.end method


# virtual methods
.method public getNextChunkIndex()J
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/MediaChunk;->chunkIndex:J

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
