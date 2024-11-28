.class public abstract Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private currentIndex:J

.field private final fromIndex:J

.field private final toIndex:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkIterator;->fromIndex:J

    .line 6
    .line 7
    iput-wide p3, p0, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkIterator;->toIndex:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkIterator;->reset()V

    .line 11
    return-void
.end method


# virtual methods
.method protected final checkInBounds()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkIterator;->currentIndex:J

    .line 3
    .line 4
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkIterator;->fromIndex:J

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-ltz v2, :cond_0

    .line 9
    .line 10
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkIterator;->toIndex:J

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    throw v0
.end method

.method protected final getCurrentIndex()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkIterator;->currentIndex:J

    .line 3
    return-wide v0
.end method

.method public isEnded()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkIterator;->currentIndex:J

    .line 3
    .line 4
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkIterator;->toIndex:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public next()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkIterator;->currentIndex:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkIterator;->currentIndex:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkIterator;->isEnded()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    return v0
.end method

.method public reset()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkIterator;->fromIndex:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    sub-long/2addr v0, v2

    .line 6
    .line 7
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkIterator;->currentIndex:J

    .line 8
    return-void
.end method
