.class final Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroidx/media3/exoplayer/upstream/Loader;

.field private final c:Landroidx/media3/datasource/DataSource;

.field private d:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:Z

.field private k:Ljava/io/IOException;

.field final synthetic l:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;Landroid/net/Uri;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->l:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->a:Landroid/net/Uri;

    .line 8
    .line 9
    new-instance p2, Landroidx/media3/exoplayer/upstream/Loader;

    .line 10
    .line 11
    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, v0}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->b:Landroidx/media3/exoplayer/upstream/Loader;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->access$700(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;)Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;

    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x4

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;->createDataSource(I)Landroidx/media3/datasource/DataSource;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->c:Landroidx/media3/datasource/DataSource;

    .line 28
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->l(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic b(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;J)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->h(J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic c(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/source/LoadEventInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->t(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/source/LoadEventInfo;)V

    .line 4
    return-void
.end method

.method static synthetic d(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->i:J

    .line 3
    return-wide v0
.end method

.method static synthetic e(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;)Landroid/net/Uri;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->a:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method static synthetic f(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->o(Landroid/net/Uri;)V

    .line 4
    return-void
.end method

.method static synthetic g(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->d:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 3
    return-object p0
.end method

.method private h(J)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    .line 7
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->i:J

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->a:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->l:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->access$1700(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;)Landroid/net/Uri;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->l:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->access$1800(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1
.end method

.method private i()Landroid/net/Uri;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->d:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->serverControl:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;

    .line 7
    .line 8
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;->skipUntilUs:J

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;->canBlockReload:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->a:Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->d:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 31
    .line 32
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->serverControl:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;

    .line 33
    .line 34
    iget-boolean v2, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;->canBlockReload:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-wide v5, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    .line 39
    .line 40
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    move-result v1

    .line 45
    int-to-long v1, v1

    .line 46
    add-long/2addr v5, v1

    .line 47
    .line 48
    const-string v1, "_HLS_msn"

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->d:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 58
    .line 59
    iget-wide v5, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->partTargetDurationUs:J

    .line 60
    .line 61
    cmp-long v2, v5, v3

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    move-result v2

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 73
    move-result v5

    .line 74
    .line 75
    if-nez v5, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;

    .line 82
    .line 83
    iget-boolean v1, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;->isPreload:Z

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    add-int/lit8 v2, v2, -0x1

    .line 88
    .line 89
    :cond_1
    const-string v1, "_HLS_part"

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 97
    .line 98
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->d:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 99
    .line 100
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->serverControl:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;

    .line 101
    .line 102
    iget-wide v5, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;->skipUntilUs:J

    .line 103
    .line 104
    cmp-long v2, v5, v3

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    iget-boolean v1, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;->canSkipDateRanges:Z

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    const-string/jumbo v1, "v2"

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_3
    const-string v1, "YES"

    .line 116
    .line 117
    :goto_0
    const-string v2, "_HLS_skip"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    .line 127
    :cond_5
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->a:Landroid/net/Uri;

    .line 128
    return-object v0
.end method

.method private synthetic l(Landroid/net/Uri;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->j:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->n(Landroid/net/Uri;)V

    .line 7
    return-void
.end method

.method private n(Landroid/net/Uri;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->l:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->access$1300(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;)Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->l:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->access$1200(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;)Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->d:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;->createPlaylistParser(Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->c:Landroidx/media3/datasource/DataSource;

    .line 23
    const/4 v3, 0x4

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, p1, v3, v0}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;-><init>(Landroidx/media3/datasource/DataSource;Landroid/net/Uri;ILandroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;)V

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->b:Landroidx/media3/exoplayer/upstream/Loader;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->l:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->access$900(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget v2, v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->type:I

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, p0, v0}, Landroidx/media3/exoplayer/upstream/Loader;->startLoading(Landroidx/media3/exoplayer/upstream/Loader$Loadable;Landroidx/media3/exoplayer/upstream/Loader$Callback;I)J

    .line 44
    move-result-wide v6

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->l:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->access$800(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    new-instance v0, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 53
    .line 54
    iget-wide v3, v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    .line 55
    .line 56
    iget-object v5, v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 57
    move-object v2, v0

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;J)V

    .line 61
    .line 62
    iget v1, v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->type:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Landroidx/media3/exoplayer/source/LoadEventInfo;I)V

    .line 66
    return-void
.end method

.method private o(Landroid/net/Uri;)V
    .locals 6

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->i:J

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->j:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->b:Landroidx/media3/exoplayer/upstream/Loader;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->b:Landroidx/media3/exoplayer/upstream/Loader;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->hasFatalError()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->h:J

    .line 32
    .line 33
    cmp-long v2, v0, v2

    .line 34
    .line 35
    if-gez v2, :cond_1

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    iput-boolean v2, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->j:Z

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->l:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->access$1100(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;)Landroid/os/Handler;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    new-instance v3, Landroidx/media3/exoplayer/hls/playlist/b;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, p0, p1}, Landroidx/media3/exoplayer/hls/playlist/b;-><init>(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;Landroid/net/Uri;)V

    .line 50
    .line 51
    iget-wide v4, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->h:J

    .line 52
    sub-long/2addr v4, v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->n(Landroid/net/Uri;)V

    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method private t(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/source/LoadEventInfo;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->d:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    iput-wide v1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->f:J

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->l:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v0, p1}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->access$1400(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    iput-object v3, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->d:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    if-eq v3, v0, :cond_0

    .line 20
    .line 21
    iput-object v4, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->k:Ljava/io/IOException;

    .line 22
    .line 23
    iput-wide v1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->g:J

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->l:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->a:Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v4, v3}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->access$1500(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;Landroid/net/Uri;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)V

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    iget-boolean v3, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    iget-wide v5, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    move-result p1

    .line 44
    int-to-long v7, p1

    .line 45
    add-long/2addr v5, v7

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->d:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 48
    .line 49
    iget-wide v7, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    .line 50
    .line 51
    cmp-long v3, v5, v7

    .line 52
    const/4 v5, 0x1

    .line 53
    .line 54
    if-gez v3, :cond_1

    .line 55
    .line 56
    new-instance v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistResetException;

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->a:Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistResetException;-><init>(Landroid/net/Uri;)V

    .line 62
    move v3, v5

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    iget-wide v6, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->g:J

    .line 66
    .line 67
    sub-long v6, v1, v6

    .line 68
    long-to-double v6, v6

    .line 69
    .line 70
    iget-wide v8, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->targetDurationUs:J

    .line 71
    .line 72
    .line 73
    invoke-static {v8, v9}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 74
    move-result-wide v8

    .line 75
    long-to-double v8, v8

    .line 76
    .line 77
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->l:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->access$1600(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;)D

    .line 81
    move-result-wide v10

    .line 82
    mul-double/2addr v8, v10

    .line 83
    .line 84
    cmpl-double p1, v6, v8

    .line 85
    const/4 v3, 0x0

    .line 86
    .line 87
    if-lez p1, :cond_2

    .line 88
    .line 89
    new-instance v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;

    .line 90
    .line 91
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->a:Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;-><init>(Landroid/net/Uri;)V

    .line 95
    .line 96
    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    .line 97
    .line 98
    iput-object v4, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->k:Ljava/io/IOException;

    .line 99
    .line 100
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->l:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 101
    .line 102
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->a:Landroid/net/Uri;

    .line 103
    .line 104
    new-instance v7, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;

    .line 105
    .line 106
    new-instance v8, Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 107
    const/4 v9, 0x4

    .line 108
    .line 109
    .line 110
    invoke-direct {v8, v9}, Landroidx/media3/exoplayer/source/MediaLoadData;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v7, p2, v8, v4, v5}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;-><init>(Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v6, v7, v3}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->access$1000(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;Z)Z

    .line 117
    .line 118
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->d:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 119
    .line 120
    iget-object v3, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->serverControl:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;

    .line 121
    .line 122
    iget-boolean v3, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;->canBlockReload:Z

    .line 123
    .line 124
    if-nez v3, :cond_5

    .line 125
    .line 126
    if-eq p1, v0, :cond_4

    .line 127
    .line 128
    iget-wide v3, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->targetDurationUs:J

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_4
    iget-wide v3, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->targetDurationUs:J

    .line 132
    .line 133
    const-wide/16 v5, 0x2

    .line 134
    div-long/2addr v3, v5

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :cond_5
    const-wide/16 v3, 0x0

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 141
    move-result-wide v3

    .line 142
    add-long/2addr v1, v3

    .line 143
    .line 144
    iget-wide p1, p2, Landroidx/media3/exoplayer/source/LoadEventInfo;->loadDurationMs:J

    .line 145
    sub-long/2addr v1, p1

    .line 146
    .line 147
    iput-wide v1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->h:J

    .line 148
    .line 149
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->d:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 150
    .line 151
    iget-wide p1, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->partTargetDurationUs:J

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 157
    .line 158
    cmp-long p1, p1, v0

    .line 159
    .line 160
    if-nez p1, :cond_6

    .line 161
    .line 162
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->a:Landroid/net/Uri;

    .line 163
    .line 164
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->l:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 165
    .line 166
    .line 167
    invoke-static {p2}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->access$1700(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;)Landroid/net/Uri;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result p1

    .line 173
    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    :cond_6
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->d:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 177
    .line 178
    iget-boolean p1, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    .line 179
    .line 180
    if-nez p1, :cond_7

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->i()Landroid/net/Uri;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->o(Landroid/net/Uri;)V

    .line 188
    :cond_7
    return-void
.end method


# virtual methods
.method public j()Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->d:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->d:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->d:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 13
    .line 14
    iget-wide v4, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->durationUs:J

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 18
    move-result-wide v4

    .line 19
    .line 20
    const-wide/16 v6, 0x7530

    .line 21
    .line 22
    .line 23
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 24
    move-result-wide v4

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->d:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 27
    .line 28
    iget-boolean v6, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    .line 29
    const/4 v7, 0x1

    .line 30
    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    iget v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->playlistType:I

    .line 34
    const/4 v6, 0x2

    .line 35
    .line 36
    if-eq v0, v6, :cond_1

    .line 37
    .line 38
    if-eq v0, v7, :cond_1

    .line 39
    .line 40
    iget-wide v8, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->f:J

    .line 41
    add-long/2addr v8, v4

    .line 42
    .line 43
    cmp-long v0, v8, v2

    .line 44
    .line 45
    if-lez v0, :cond_2

    .line 46
    :cond_1
    move v1, v7

    .line 47
    :cond_2
    return v1
.end method

.method public m()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->a:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->o(Landroid/net/Uri;)V

    .line 6
    return-void
.end method

.method public bridge synthetic onLoadCanceled(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJZ)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->q(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJZ)V

    .line 6
    return-void
.end method

.method public bridge synthetic onLoadCompleted(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJ)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->r(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJ)V

    .line 6
    return-void
.end method

.method public bridge synthetic onLoadError(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->s(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->b:Landroidx/media3/exoplayer/upstream/Loader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->maybeThrowError()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->k:Ljava/io/IOException;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public q(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJZ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v14, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 6
    .line 7
    iget-wide v3, v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    .line 8
    .line 9
    iget-object v5, v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    .line 13
    move-result-object v6

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getResponseHeaders()Ljava/util/Map;

    .line 17
    move-result-object v7

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->bytesLoaded()J

    .line 21
    move-result-wide v12

    .line 22
    move-object v2, v14

    .line 23
    .line 24
    move-wide/from16 v8, p2

    .line 25
    .line 26
    move-wide/from16 v10, p4

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v2 .. v13}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 30
    .line 31
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->l:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->access$900(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    iget-wide v3, v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 41
    .line 42
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->l:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->access$800(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v14, v2}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Landroidx/media3/exoplayer/source/LoadEventInfo;I)V

    .line 51
    return-void
.end method

.method public r(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJ)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getResult()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;

    .line 11
    .line 12
    new-instance v15, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 13
    .line 14
    iget-wide v4, v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    .line 15
    .line 16
    iget-object v6, v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    .line 20
    move-result-object v7

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getResponseHeaders()Ljava/util/Map;

    .line 24
    move-result-object v8

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->bytesLoaded()J

    .line 28
    move-result-wide v13

    .line 29
    move-object v3, v15

    .line 30
    .line 31
    move-wide/from16 v9, p2

    .line 32
    .line 33
    move-wide/from16 v11, p4

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v3 .. v14}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 37
    .line 38
    instance-of v3, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 39
    const/4 v4, 0x4

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v2, v15}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->t(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/source/LoadEventInfo;)V

    .line 47
    .line 48
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->l:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->access$800(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v15, v4}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Landroidx/media3/exoplayer/source/LoadEventInfo;I)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    const-string v2, "Loaded playlist has unexpected type."

    .line 59
    const/4 v3, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    iput-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->k:Ljava/io/IOException;

    .line 66
    .line 67
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->l:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->access$800(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->k:Ljava/io/IOException;

    .line 74
    const/4 v5, 0x1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v15, v4, v3, v5}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadError(Landroidx/media3/exoplayer/source/LoadEventInfo;ILjava/io/IOException;Z)V

    .line 78
    .line 79
    :goto_0
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->l:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->access$900(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    iget-wide v3, v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 89
    return-void
.end method

.method public s(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p6

    .line 7
    .line 8
    new-instance v15, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 9
    .line 10
    iget-wide v4, v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    .line 11
    .line 12
    iget-object v6, v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    .line 16
    move-result-object v7

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getResponseHeaders()Ljava/util/Map;

    .line 20
    move-result-object v8

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->bytesLoaded()J

    .line 24
    move-result-wide v13

    .line 25
    move-object v3, v15

    .line 26
    .line 27
    move-wide/from16 v9, p2

    .line 28
    .line 29
    move-wide/from16 v11, p4

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v3 .. v14}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    const-string v4, "_HLS_msn"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    move v3, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v3, v4

    .line 50
    .line 51
    :goto_0
    instance-of v6, v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    :cond_1
    instance-of v3, v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    move-object v3, v2

    .line 61
    .line 62
    check-cast v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 63
    .line 64
    iget v3, v3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_2
    const v3, 0x7fffffff

    .line 69
    .line 70
    :goto_1
    if-nez v6, :cond_7

    .line 71
    .line 72
    const/16 v6, 0x190

    .line 73
    .line 74
    if-eq v3, v6, :cond_7

    .line 75
    .line 76
    const/16 v6, 0x1f7

    .line 77
    .line 78
    if-ne v3, v6, :cond_3

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_3
    new-instance v3, Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 82
    .line 83
    iget v6, v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->type:I

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v6}, Landroidx/media3/exoplayer/source/MediaLoadData;-><init>(I)V

    .line 87
    .line 88
    new-instance v6, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;

    .line 89
    .line 90
    move/from16 v7, p7

    .line 91
    .line 92
    .line 93
    invoke-direct {v6, v15, v3, v2, v7}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;-><init>(Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;I)V

    .line 94
    .line 95
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->l:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 96
    .line 97
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->a:Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v7, v6, v4}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->access$1000(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;Z)Z

    .line 101
    move-result v3

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->l:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->access$900(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, v6}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getRetryDelayMsFor(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J

    .line 113
    move-result-wide v6

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    .line 120
    cmp-long v3, v6, v8

    .line 121
    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v6, v7}, Landroidx/media3/exoplayer/upstream/Loader;->createRetryAction(ZJ)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    .line 126
    move-result-object v3

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_4
    sget-object v3, Landroidx/media3/exoplayer/upstream/Loader;->DONT_RETRY_FATAL:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_5
    sget-object v3, Landroidx/media3/exoplayer/upstream/Loader;->DONT_RETRY:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-virtual {v3}, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;->isRetry()Z

    .line 136
    move-result v4

    .line 137
    xor-int/2addr v4, v5

    .line 138
    .line 139
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->l:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->access$800(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    iget v6, v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->type:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v15, v6, v2, v4}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadError(Landroidx/media3/exoplayer/source/LoadEventInfo;ILjava/io/IOException;Z)V

    .line 149
    .line 150
    if-eqz v4, :cond_6

    .line 151
    .line 152
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->l:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->access$900(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    iget-wide v4, v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    .line 159
    .line 160
    .line 161
    invoke-interface {v2, v4, v5}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 162
    :cond_6
    return-object v3

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 166
    move-result-wide v3

    .line 167
    .line 168
    iput-wide v3, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->h:J

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->m()V

    .line 172
    .line 173
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->l:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->access$800(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    check-cast v3, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 184
    .line 185
    iget v1, v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->type:I

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v15, v1, v2, v5}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadError(Landroidx/media3/exoplayer/source/LoadEventInfo;ILjava/io/IOException;Z)V

    .line 189
    .line 190
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->DONT_RETRY:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    .line 191
    return-object v1
.end method

.method public u()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->b:Landroidx/media3/exoplayer/upstream/Loader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->release()V

    .line 6
    return-void
.end method
