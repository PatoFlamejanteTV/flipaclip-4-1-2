.class Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaPeriod$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:J

.field private b:Z

.field final synthetic c:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$c;->c:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$c;->a:J

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 4

    .line 1
    .line 2
    check-cast p1, Landroidx/media3/exoplayer/source/preload/a;

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$c;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$c;->c:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->access$500(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$c;->c:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/preload/a;->getBufferedPositionUs()J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;J)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/LoadingInfo$Builder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/media3/exoplayer/LoadingInfo$Builder;-><init>()V

    .line 30
    .line 31
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$c;->a:J

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->setPlaybackPositionUs(J)Landroidx/media3/exoplayer/LoadingInfo$Builder;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->build()Landroidx/media3/exoplayer/LoadingInfo;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/preload/a;->continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z

    .line 43
    :cond_1
    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$c;->a(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 6
    return-void
.end method

.method public onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$c;->b:Z

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/exoplayer/source/preload/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/preload/a;->getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$c;->c:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->access$100(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroid/util/Pair;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Landroid/util/Pair;

    .line 22
    .line 23
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;

    .line 26
    .line 27
    :try_start_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$c;->c:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->access$400(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$c;->c:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->access$200(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)[Landroidx/media3/exoplayer/RendererCapabilities;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$c;->c:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->access$300(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/common/Timeline;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    check-cast v4, Landroidx/media3/common/Timeline;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3, v0, v1, v4}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->selectTracks([Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/Timeline;)Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 55
    move-result-object v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    .line 59
    const-string v1, "PreloadMediaSource"

    .line 60
    .line 61
    const-string v2, "Failed to select tracks"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    const/4 v0, 0x0

    .line 66
    .line 67
    :goto_0
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, v0, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 70
    .line 71
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$c;->a:J

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v1, v2}, Landroidx/media3/exoplayer/source/preload/a;->g([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;J)J

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$c;->c:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->access$500(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$c;->c:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;->onPrepared(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    new-instance v0, Landroidx/media3/exoplayer/LoadingInfo$Builder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0}, Landroidx/media3/exoplayer/LoadingInfo$Builder;-><init>()V

    .line 94
    .line 95
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$c;->a:J

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->setPlaybackPositionUs(J)Landroidx/media3/exoplayer/LoadingInfo$Builder;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->build()Landroidx/media3/exoplayer/LoadingInfo;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/preload/a;->continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z

    .line 107
    :cond_0
    return-void
.end method
