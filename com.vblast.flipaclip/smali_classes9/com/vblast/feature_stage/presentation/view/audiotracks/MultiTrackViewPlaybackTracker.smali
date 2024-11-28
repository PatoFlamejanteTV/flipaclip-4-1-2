.class public Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackViewPlaybackTracker;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final MSG_PLAYBACK_SCROLL:I

.field private final mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mTracking:Z


# direct methods
.method public constructor <init>(Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;Lcom/vblast/fclib/audio/MultiTrack;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/fclib/audio/MultiTrack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    iput v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackViewPlaybackTracker;->MSG_PLAYBACK_SCROLL:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackViewPlaybackTracker;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackViewPlaybackTracker;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 16
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackViewPlaybackTracker;->mTracking:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p1, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackViewPlaybackTracker;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackViewPlaybackTracker;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/vblast/fclib/audio/MultiTrack;->getPlaybackPosition()J

    .line 18
    move-result-wide v1

    .line 19
    long-to-float v1, v1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackViewPlaybackTracker;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->getSamplesPerPixel()F

    .line 25
    move-result v2

    .line 26
    div-float/2addr v1, v2

    .line 27
    float-to-double v1, v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 31
    move-result-wide v1

    .line 32
    double-to-int v1, v1

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->scrollTo(II)V

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 42
    :cond_0
    return-void
.end method

.method public isTracking()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackViewPlaybackTracker;->mTracking:Z

    .line 3
    return v0
.end method

.method public pauseTracking()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackViewPlaybackTracker;->mTracking:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackViewPlaybackTracker;->mTracking:Z

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackViewPlaybackTracker;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackViewPlaybackTracker;->mMultiTrack:Lcom/vblast/fclib/audio/MultiTrack;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/vblast/fclib/audio/MultiTrack;->getPlaybackPosition()J

    .line 20
    move-result-wide v2

    .line 21
    long-to-float v2, v2

    .line 22
    .line 23
    iget-object v3, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackViewPlaybackTracker;->mMultiTrackView:Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->getSamplesPerPixel()F

    .line 27
    move-result v3

    .line 28
    div-float/2addr v2, v3

    .line 29
    float-to-double v2, v2

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 33
    move-result-wide v2

    .line 34
    double-to-int v2, v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;->scrollTo(II)V

    .line 38
    :cond_0
    return-void
.end method

.method public startTracking()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackViewPlaybackTracker;->mTracking:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackViewPlaybackTracker;->mTracking:Z

    .line 8
    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 16
    :cond_0
    return-void
.end method
