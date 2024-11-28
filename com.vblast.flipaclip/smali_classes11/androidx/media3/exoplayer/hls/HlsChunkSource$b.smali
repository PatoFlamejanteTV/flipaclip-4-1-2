.class final Landroidx/media3/exoplayer/hls/HlsChunkSource$b;
.super Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/HlsChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:J

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/List;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    int-to-long v0, v0

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkIterator;-><init>(JJ)V

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource$b;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p2, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource$b;->b:J

    .line 17
    .line 18
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource$b;->a:Ljava/util/List;

    .line 19
    return-void
.end method


# virtual methods
.method public getChunkEndTimeUs()J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkIterator;->checkInBounds()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource$b;->a:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkIterator;->getCurrentIndex()J

    .line 9
    move-result-wide v1

    .line 10
    long-to-int v1, v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource$b;->b:J

    .line 19
    .line 20
    iget-wide v3, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeStartTimeUs:J

    .line 21
    add-long/2addr v1, v3

    .line 22
    .line 23
    iget-wide v3, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->durationUs:J

    .line 24
    add-long/2addr v1, v3

    .line 25
    return-wide v1
.end method

.method public getChunkStartTimeUs()J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkIterator;->checkInBounds()V

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource$b;->b:J

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource$b;->a:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkIterator;->getCurrentIndex()J

    .line 11
    move-result-wide v3

    .line 12
    long-to-int v3, v3

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    .line 19
    .line 20
    iget-wide v2, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeStartTimeUs:J

    .line 21
    add-long/2addr v0, v2

    .line 22
    return-wide v0
.end method

.method public getDataSpec()Landroidx/media3/datasource/DataSpec;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkIterator;->checkInBounds()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource$b;->a:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/chunk/BaseMediaChunkIterator;->getCurrentIndex()J

    .line 9
    move-result-wide v1

    .line 10
    long-to-int v1, v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsChunkSource$b;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->url:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Landroidx/media3/common/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    new-instance v1, Landroidx/media3/datasource/DataSpec;

    .line 27
    .line 28
    iget-wide v5, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeOffset:J

    .line 29
    .line 30
    iget-wide v7, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeLength:J

    .line 31
    move-object v3, v1

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v3 .. v8}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JJ)V

    .line 35
    return-object v1
.end method
