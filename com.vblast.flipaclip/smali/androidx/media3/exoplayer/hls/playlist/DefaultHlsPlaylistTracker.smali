.class public final Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;
.implements Landroidx/media3/exoplayer/upstream/Loader$Callback;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;,
        Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;",
        "Landroidx/media3/exoplayer/upstream/Loader$Callback<",
        "Landroidx/media3/exoplayer/upstream/ParsingLoadable<",
        "Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final DEFAULT_PLAYLIST_STUCK_TARGET_DURATION_COEFFICIENT:D = 3.5

.field public static final FACTORY:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$Factory;


# instance fields
.field private final dataSourceFactory:Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;

.field private eventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private initialPlaylistLoader:Landroidx/media3/exoplayer/upstream/Loader;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private initialStartTimeUs:J

.field private isLive:Z

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field private multivariantPlaylist:Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final playlistBundles:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;",
            ">;"
        }
    .end annotation
.end field

.field private final playlistParserFactory:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;

.field private playlistRefreshHandler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final playlistStuckTargetDurationCoefficient:D

.field private primaryMediaPlaylistSnapshot:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private primaryMediaPlaylistUrl:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private primaryPlaylistListener:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/exoplayer/hls/playlist/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->FACTORY:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$Factory;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;)V
    .locals 6

    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;-><init>(Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;D)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;D)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->dataSourceFactory:Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;

    .line 4
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->playlistParserFactory:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;

    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 6
    iput-wide p4, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->playlistStuckTargetDurationCoefficient:D

    .line 7
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->playlistBundles:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->initialStartTimeUs:J

    return-void
.end method

.method static synthetic access$1000(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;Z)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->notifyPlaylistError(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;Z)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$1100(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->playlistRefreshHandler:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method static synthetic access$1200(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;)Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->multivariantPlaylist:Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    .line 3
    return-object p0
.end method

.method static synthetic access$1300(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;)Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->playlistParserFactory:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;

    .line 3
    return-object p0
.end method

.method static synthetic access$1400(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->getLatestPlaylistSnapshot(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1500(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;Landroid/net/Uri;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->onPlaylistUpdated(Landroid/net/Uri;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)V

    .line 4
    return-void
.end method

.method static synthetic access$1600(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;)D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->playlistStuckTargetDurationCoefficient:D

    .line 3
    return-wide v0
.end method

.method static synthetic access$1700(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;)Landroid/net/Uri;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->primaryMediaPlaylistUrl:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method static synthetic access$1800(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->maybeSelectNewPrimaryUrl()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$1900(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    return-object p0
.end method

.method static synthetic access$2000(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->primaryMediaPlaylistSnapshot:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 3
    return-object p0
.end method

.method static synthetic access$2100(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;)Ljava/util/HashMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->playlistBundles:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method static synthetic access$700(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;)Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->dataSourceFactory:Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;

    .line 3
    return-object p0
.end method

.method static synthetic access$800(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->eventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 3
    return-object p0
.end method

.method static synthetic access$900(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 3
    return-object p0
.end method

.method private createBundles(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Landroid/net/Uri;

    .line 14
    .line 15
    new-instance v3, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, p0, v2}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;-><init>(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;Landroid/net/Uri;)V

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->playlistBundles:Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private static getFirstOldOverlappingSegment(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    .line 3
    .line 4
    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int p1, v0

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method

.method private getLatestPlaylistSnapshot(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;
    .locals 2
    .param p1    # Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->isNewerThan(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean p2, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->copyWithEndTag()Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 14
    move-result-object p1

    .line 15
    :cond_0
    return-object p1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->getLoadedPlaylistStartTimeUs(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->getLoadedPlaylistDiscontinuitySequence(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0, v1, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->copyWith(JI)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private getLoadedPlaylistDiscontinuitySequence(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)I
    .locals 3
    .param p1    # Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasDiscontinuitySequence:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p1, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->discontinuitySequence:I

    .line 7
    return p1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->primaryMediaPlaylistSnapshot:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->discontinuitySequence:I

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, v1

    .line 17
    .line 18
    :goto_0
    if-nez p1, :cond_2

    .line 19
    return v0

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->getFirstOldOverlappingSegment(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget p1, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->discontinuitySequence:I

    .line 28
    .line 29
    iget v0, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeDiscontinuitySequence:I

    .line 30
    add-int/2addr p1, v0

    .line 31
    .line 32
    iget-object p2, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    check-cast p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 39
    .line 40
    iget p2, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeDiscontinuitySequence:I

    .line 41
    sub-int/2addr p1, p2

    .line 42
    return p1

    .line 43
    :cond_3
    return v0
.end method

.method private getLoadedPlaylistStartTimeUs(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)J
    .locals 8
    .param p1    # Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasProgramDateTime:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide p1, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    .line 7
    return-wide p1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->primaryMediaPlaylistSnapshot:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-wide v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    if-nez p1, :cond_2

    .line 19
    return-wide v0

    .line 20
    .line 21
    :cond_2
    iget-object v2, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->getFirstOldOverlappingSegment(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    iget-wide p1, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    .line 34
    .line 35
    iget-wide v0, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeStartTimeUs:J

    .line 36
    add-long/2addr p1, v0

    .line 37
    return-wide p1

    .line 38
    :cond_3
    int-to-long v2, v2

    .line 39
    .line 40
    iget-wide v4, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    .line 41
    .line 42
    iget-wide v6, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    .line 43
    sub-long/2addr v4, v6

    .line 44
    .line 45
    cmp-long p2, v2, v4

    .line 46
    .line 47
    if-nez p2, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->getEndTimeUs()J

    .line 51
    move-result-wide p1

    .line 52
    return-wide p1

    .line 53
    :cond_4
    return-wide v0
.end method

.method private getRequestUriForPrimaryChange(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->primaryMediaPlaylistSnapshot:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->serverControl:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;

    .line 7
    .line 8
    iget-boolean v1, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;->canBlockReload:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->renditionReports:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$RenditionReport;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$RenditionReport;->lastMediaSequence:J

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v2, "_HLS_msn"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    iget v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$RenditionReport;->lastPartIndex:I

    .line 38
    const/4 v1, -0x1

    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    const-string v1, "_HLS_part"

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 53
    move-result-object p1

    .line 54
    :cond_1
    return-object p1
.end method

.method private isVariantUrl(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->multivariantPlaylist:Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->variants:Ljava/util/List;

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v3

    .line 11
    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 19
    .line 20
    iget-object v3, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->url:Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method private maybeSelectNewPrimaryUrl()Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->multivariantPlaylist:Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->variants:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v2

    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    .line 16
    :goto_0
    if-ge v5, v1, :cond_1

    .line 17
    .line 18
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->playlistBundles:Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v7

    .line 23
    .line 24
    check-cast v7, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 25
    .line 26
    iget-object v7, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->url:Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    check-cast v6, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    check-cast v6, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->d(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;)J

    .line 42
    move-result-wide v7

    .line 43
    .line 44
    cmp-long v7, v2, v7

    .line 45
    .line 46
    if-lez v7, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->e(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;)Landroid/net/Uri;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->primaryMediaPlaylistUrl:Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->getRequestUriForPrimaryChange(Landroid/net/Uri;)Landroid/net/Uri;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v0}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->f(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;Landroid/net/Uri;)V

    .line 60
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    .line 63
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return v4
.end method

.method private maybeSetPrimaryUrl(Landroid/net/Uri;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->primaryMediaPlaylistUrl:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->isVariantUrl(Landroid/net/Uri;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->primaryMediaPlaylistSnapshot:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->primaryMediaPlaylistUrl:Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->playlistBundles:Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->g(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-boolean v2, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iput-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->primaryMediaPlaylistSnapshot:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->primaryPlaylistListener:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;->onPrimaryPlaylistRefreshed(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->getRequestUriForPrimaryChange(Landroid/net/Uri;)Landroid/net/Uri;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->f(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;Landroid/net/Uri;)V

    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method private notifyPlaylistError(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;Z)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, p1, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;->onPlaylistError(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;Z)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    xor-int/lit8 v2, v2, 0x1

    .line 26
    or-int/2addr v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method private onPlaylistUpdated(Landroid/net/Uri;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->primaryMediaPlaylistUrl:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->primaryMediaPlaylistSnapshot:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    .line 15
    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->isLive:Z

    .line 19
    .line 20
    iget-wide v0, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    .line 21
    .line 22
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->initialStartTimeUs:J

    .line 23
    .line 24
    :cond_0
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->primaryMediaPlaylistSnapshot:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->primaryPlaylistListener:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;->onPrimaryPlaylistRefreshed(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)V

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result p2

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    check-cast p2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;->onPlaylistChanged()V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method


# virtual methods
.method public addListener(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public excludeMediaPlaylist(Landroid/net/Uri;J)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->playlistBundles:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->b(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;J)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public getInitialStartTimeUs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->initialStartTimeUs:J

    .line 3
    return-wide v0
.end method

.method public getMultivariantPlaylist()Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->multivariantPlaylist:Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    .line 3
    return-object v0
.end method

.method public getPlaylistSnapshot(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->playlistBundles:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->j()Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->maybeSetPrimaryUrl(Landroid/net/Uri;)V

    .line 20
    :cond_0
    return-object v0
.end method

.method public isLive()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->isLive:Z

    .line 3
    return v0
.end method

.method public isSnapshotValid(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->playlistBundles:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->k()Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public maybeThrowPlaylistRefreshError(Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->playlistBundles:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->p()V

    .line 12
    return-void
.end method

.method public maybeThrowPrimaryPlaylistRefreshError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->initialPlaylistLoader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->maybeThrowError()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->primaryMediaPlaylistUrl:Landroid/net/Uri;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->maybeThrowPlaylistRefreshError(Landroid/net/Uri;)V

    .line 15
    :cond_1
    return-void
.end method

.method public bridge synthetic onLoadCanceled(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->onLoadCanceled(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJZ)V

    return-void
.end method

.method public onLoadCanceled(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;",
            ">;JJZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    .line 2
    new-instance v14, Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-wide v3, v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    iget-object v5, v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    move-result-object v6

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getResponseHeaders()Ljava/util/Map;

    move-result-object v7

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->bytesLoaded()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 6
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-wide v3, v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 7
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->eventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    const/4 v2, 0x4

    invoke-virtual {v1, v14, v2}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Landroidx/media3/exoplayer/source/LoadEventInfo;I)V

    return-void
.end method

.method public bridge synthetic onLoadCompleted(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->onLoadCompleted(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJ)V

    return-void
.end method

.method public onLoadCompleted(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;

    .line 3
    instance-of v3, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    if-eqz v3, :cond_0

    .line 4
    iget-object v4, v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;->baseUri:Ljava/lang/String;

    .line 5
    invoke-static {v4}, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->createSingleVariantMultivariantPlaylist(Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    move-result-object v4

    goto :goto_0

    .line 6
    :cond_0
    move-object v4, v2

    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    .line 7
    :goto_0
    iput-object v4, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->multivariantPlaylist:Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    .line 8
    iget-object v5, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->variants:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    iget-object v5, v5, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->url:Landroid/net/Uri;

    iput-object v5, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->primaryMediaPlaylistUrl:Landroid/net/Uri;

    .line 9
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$b;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$b;-><init>(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$a;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v4, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->mediaPlaylistUrls:Ljava/util/List;

    invoke-direct {v0, v4}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->createBundles(Ljava/util/List;)V

    .line 11
    new-instance v4, Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-wide v6, v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    iget-object v8, v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    move-result-object v9

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getResponseHeaders()Ljava/util/Map;

    move-result-object v10

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->bytesLoaded()J

    move-result-wide v15

    move-object v5, v4

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    invoke-direct/range {v5 .. v16}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 15
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->playlistBundles:Ljava/util/HashMap;

    iget-object v6, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->primaryMediaPlaylistUrl:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;

    if-eqz v3, :cond_1

    .line 16
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    invoke-static {v5, v2, v4}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->c(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/source/LoadEventInfo;)V

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v5}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->m()V

    .line 18
    :goto_1
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-wide v5, v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    invoke-interface {v2, v5, v6}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 19
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->eventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    const/4 v2, 0x4

    invoke-virtual {v1, v4, v2}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Landroidx/media3/exoplayer/source/LoadEventInfo;I)V

    return-void
.end method

.method public bridge synthetic onLoadError(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->onLoadError(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    move-result-object p1

    return-object p1
.end method

.method public onLoadError(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    .line 2
    new-instance v15, Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-wide v4, v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    iget-object v6, v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    move-result-object v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getResponseHeaders()Ljava/util/Map;

    move-result-object v8

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->bytesLoaded()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 6
    new-instance v3, Landroidx/media3/exoplayer/source/MediaLoadData;

    iget v4, v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->type:I

    invoke-direct {v3, v4}, Landroidx/media3/exoplayer/source/MediaLoadData;-><init>(I)V

    .line 7
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    new-instance v5, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;

    move/from16 v6, p7

    invoke-direct {v5, v15, v3, v2, v6}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;-><init>(Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;I)V

    .line 8
    invoke-interface {v4, v5}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getRetryDelayMsFor(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v6

    .line 9
    :goto_0
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->eventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget v8, v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->type:I

    invoke-virtual {v7, v15, v8, v2, v5}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadError(Landroidx/media3/exoplayer/source/LoadEventInfo;ILjava/io/IOException;Z)V

    if-eqz v5, :cond_1

    .line 10
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-wide v7, v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    invoke-interface {v2, v7, v8}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    :cond_1
    if-eqz v5, :cond_2

    .line 11
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->DONT_RETRY_FATAL:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {v6, v3, v4}, Landroidx/media3/exoplayer/upstream/Loader;->createRetryAction(ZJ)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public refreshPlaylist(Landroid/net/Uri;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->playlistBundles:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->m()V

    .line 12
    return-void
.end method

.method public removeListener(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public start(Landroid/net/Uri;Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/media3/common/util/Util;->createHandlerForCurrentLooper()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->playlistRefreshHandler:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->eventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->primaryPlaylistListener:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;

    .line 11
    .line 12
    new-instance p3, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->dataSourceFactory:Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;

    .line 15
    const/4 v1, 0x4

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;->createDataSource(I)Landroidx/media3/datasource/DataSource;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->playlistParserFactory:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;->createPlaylistParser()Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-direct {p3, v0, p1, v1, v2}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;-><init>(Landroidx/media3/datasource/DataSource;Landroid/net/Uri;ILandroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;)V

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->initialPlaylistLoader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 39
    .line 40
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    .line 41
    .line 42
    const-string v0, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->initialPlaylistLoader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 50
    .line 51
    iget v1, p3, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->type:I

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    .line 55
    move-result v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3, p0, v0}, Landroidx/media3/exoplayer/upstream/Loader;->startLoading(Landroidx/media3/exoplayer/upstream/Loader$Loadable;Landroidx/media3/exoplayer/upstream/Loader$Callback;I)J

    .line 59
    move-result-wide v5

    .line 60
    .line 61
    new-instance p1, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 62
    .line 63
    iget-wide v2, p3, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    .line 64
    .line 65
    iget-object v4, p3, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 66
    move-object v1, p1

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;J)V

    .line 70
    .line 71
    iget p3, p3, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->type:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1, p3}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Landroidx/media3/exoplayer/source/LoadEventInfo;I)V

    .line 75
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->primaryMediaPlaylistUrl:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->primaryMediaPlaylistSnapshot:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->multivariantPlaylist:Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    iput-wide v1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->initialStartTimeUs:J

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->initialPlaylistLoader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->release()V

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->initialPlaylistLoader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->playlistBundles:Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->u()V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->playlistRefreshHandler:Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->playlistRefreshHandler:Landroid/os/Handler;

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->playlistBundles:Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 60
    return-void
.end method
