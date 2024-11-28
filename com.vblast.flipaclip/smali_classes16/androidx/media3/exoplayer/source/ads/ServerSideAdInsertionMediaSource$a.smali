.class final Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaPeriod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;

.field public final b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

.field public final c:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field public final d:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

.field public f:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

.field public g:J

.field public h:[Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->a:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->c:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->d:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    new-array p1, p1, [Z

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->h:[Z

    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->f:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->i:Z

    .line 11
    return-void
.end method

.method public continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->a:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->f(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;Landroidx/media3/exoplayer/LoadingInfo;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public discardBuffer(JZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->a:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->g(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;JZ)V

    .line 6
    return-void
.end method

.method public getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->a:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->i(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;JLandroidx/media3/exoplayer/SeekParameters;)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->a:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->j(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->a:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->m(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getStreamKeys(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->a:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->n(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->a:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->p()Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->a:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->q(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public maybeThrowPrepareError()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->a:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->v()V

    .line 6
    return-void
.end method

.method public prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->f:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->a:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0, p2, p3}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->A(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;J)V

    .line 8
    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->a:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->C(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->a:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->D(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;J)V

    .line 6
    return-void
.end method

.method public seekToUs(J)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->a:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->G(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->h:[Z

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    array-length v0, p3

    .line 7
    .line 8
    new-array v0, v0, [Z

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->h:[Z

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;->a:Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    move-wide v7, p5

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$d;->H(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$a;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J

    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method
