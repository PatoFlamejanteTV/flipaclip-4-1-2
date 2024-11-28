.class Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$b;->a:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$b;-><init>(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;)V

    return-void
.end method


# virtual methods
.method public onPlaylistChanged()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$b;->a:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->access$1900(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public onPlaylistError(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;Z)Z
    .locals 7

    .line 1
    .line 2
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$b;->a:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->access$2000(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 6
    move-result-object p3

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-nez p3, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$b;->a:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->access$1200(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;)Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    check-cast p3, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    .line 26
    .line 27
    iget-object p3, p3, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->variants:Ljava/util/List;

    .line 28
    move v3, v0

    .line 29
    move v4, v3

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 33
    move-result v5

    .line 34
    .line 35
    if-ge v3, v5, :cond_1

    .line 36
    .line 37
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$b;->a:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->access$2100(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;)Ljava/util/HashMap;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    check-cast v6, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 48
    .line 49
    iget-object v6, v6, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->url:Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    check-cast v5, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;

    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->d(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;)J

    .line 61
    move-result-wide v5

    .line 62
    .line 63
    cmp-long v5, v1, v5

    .line 64
    .line 65
    if-gez v5, :cond_0

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    new-instance p3, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$b;->a:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->access$1200(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;)Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->variants:Ljava/util/List;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84
    move-result v1

    .line 85
    const/4 v2, 0x1

    .line 86
    .line 87
    .line 88
    invoke-direct {p3, v2, v0, v1, v4}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;-><init>(IIII)V

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$b;->a:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->access$900(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, p3, p2}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getFallbackSelectionFor(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackOptions;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    iget p3, p2, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;->type:I

    .line 103
    const/4 v1, 0x2

    .line 104
    .line 105
    if-ne p3, v1, :cond_2

    .line 106
    .line 107
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$b;->a:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 108
    .line 109
    .line 110
    invoke-static {p3}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->access$2100(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;)Ljava/util/HashMap;

    .line 111
    move-result-object p3

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;

    .line 118
    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    iget-wide p2, p2, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$FallbackSelection;->exclusionDurationMs:J

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->b(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;J)Z

    .line 125
    :cond_2
    return v0
.end method
