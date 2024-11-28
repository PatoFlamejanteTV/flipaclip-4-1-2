.class public final Landroidx/media3/exoplayer/hls/offline/HlsDownloader;
.super Landroidx/media3/exoplayer/offline/SegmentDownloader;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/offline/SegmentDownloader<",
        "Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/media3/common/MediaItem;Landroidx/media3/datasource/cache/CacheDataSource$Factory;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/credentials/a;

    invoke-direct {v0}, Landroidx/credentials/a;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/hls/offline/HlsDownloader;-><init>(Landroidx/media3/common/MediaItem;Landroidx/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/MediaItem;Landroidx/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 2
    new-instance v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;

    invoke-direct {v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;-><init>()V

    const-wide/16 v5, 0x4e20

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/hls/offline/HlsDownloader;-><init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroidx/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;J)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroidx/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/MediaItem;",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;",
            ">;",
            "Landroidx/media3/datasource/cache/CacheDataSource$Factory;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v5, 0x4e20

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/hls/offline/HlsDownloader;-><init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroidx/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;J)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroidx/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/MediaItem;",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;",
            ">;",
            "Landroidx/media3/datasource/cache/CacheDataSource$Factory;",
            "Ljava/util/concurrent/Executor;",
            "J)V"
        }
    .end annotation

    .line 4
    invoke-direct/range {p0 .. p6}, Landroidx/media3/exoplayer/offline/SegmentDownloader;-><init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroidx/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;J)V

    return-void
.end method

.method private addMediaPlaylistDataSpecs(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/datasource/DataSpec;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->getCompressibleDataSpec(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private addSegment(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;Ljava/util/HashSet;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;",
            "Ljava/util/HashSet<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;->baseUri:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v1, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    .line 5
    .line 6
    iget-wide v3, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeStartTimeUs:J

    .line 7
    add-long/2addr v1, v3

    .line 8
    .line 9
    iget-object p1, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->fullSegmentEncryptionKeyUri:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/media3/common/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    move-result p3

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    new-instance p3, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->getCompressibleDataSpec(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-direct {p3, v1, v2, p1}, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;-><init>(JLandroidx/media3/datasource/DataSpec;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    :cond_0
    iget-object p1, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->url:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Landroidx/media3/common/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    new-instance p1, Landroidx/media3/datasource/DataSpec;

    .line 42
    .line 43
    iget-wide v5, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeOffset:J

    .line 44
    .line 45
    iget-wide v7, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeLength:J

    .line 46
    move-object v3, p1

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v3 .. v8}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JJ)V

    .line 50
    .line 51
    new-instance p2, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, v1, v2, p1}, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;-><init>(JLandroidx/media3/datasource/DataSpec;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    return-void
.end method


# virtual methods
.method protected getSegments(Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/datasource/DataSource;",
            "Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;",
            "Z)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    instance-of v1, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    if-eqz v1, :cond_0

    .line 4
    check-cast p2, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    .line 5
    iget-object p2, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->mediaPlaylistUrls:Ljava/util/List;

    invoke-direct {p0, p2, v0}, Landroidx/media3/exoplayer/hls/offline/HlsDownloader;->addMediaPlaylistDataSpecs(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;->baseUri:Ljava/lang/String;

    .line 7
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->getCompressibleDataSpec(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec;

    move-result-object p2

    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/datasource/DataSpec;

    .line 12
    new-instance v3, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5, v2}, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;-><init>(JLandroidx/media3/datasource/DataSpec;)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :try_start_0
    invoke-virtual {p0, p1, v2, p3}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->getManifest(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Z)Landroidx/media3/exoplayer/offline/FilterableManifest;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v3, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 15
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 16
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 17
    iget-object v7, v6, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->initializationSegment:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    if-eqz v7, :cond_2

    if-eq v7, v4, :cond_2

    .line 18
    invoke-direct {p0, v2, v7, v1, p2}, Landroidx/media3/exoplayer/hls/offline/HlsDownloader;->addSegment(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;Ljava/util/HashSet;Ljava/util/ArrayList;)V

    move-object v4, v7

    .line 19
    :cond_2
    invoke-direct {p0, v2, v6, v1, p2}, Landroidx/media3/exoplayer/hls/offline/HlsDownloader;->addSegment(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;Ljava/util/HashSet;Ljava/util/ArrayList;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catch_0
    move-exception v2

    if-eqz p3, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    throw v2

    :cond_4
    return-object p2
.end method

.method protected bridge synthetic getSegments(Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/offline/FilterableManifest;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/offline/HlsDownloader;->getSegments(Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
