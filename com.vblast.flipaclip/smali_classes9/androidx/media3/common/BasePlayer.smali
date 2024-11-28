.class public abstract Landroidx/media3/common/BasePlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field protected final window:Landroidx/media3/common/Timeline$Window;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/common/Timeline$Window;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 11
    return-void
.end method

.method private getRepeatModeForNavigation()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/common/Player;->getRepeatMode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    return v0
.end method

.method private repeatCurrentMediaItem(I)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    .line 4
    move-result v1

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v0, p0

    .line 12
    move v4, p1

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/BasePlayer;->seekTo(IJIZ)V

    .line 16
    return-void
.end method

.method private seekToCurrentItem(JI)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    .line 4
    move-result v1

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v2, p1

    .line 8
    move v4, p3

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/BasePlayer;->seekTo(IJIZ)V

    .line 12
    return-void
.end method

.method private seekToDefaultPositionInternal(II)V
    .locals 6

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move v4, p2

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/BasePlayer;->seekTo(IJIZ)V

    .line 13
    return-void
.end method

.method private seekToNextMediaItemInternal(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->getNextMediaItemIndex()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Landroidx/media3/common/BasePlayer;->repeatCurrentMediaItem(I)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0, v0, p1}, Landroidx/media3/common/BasePlayer;->seekToDefaultPositionInternal(II)V

    .line 22
    :goto_0
    return-void
.end method

.method private seekToOffset(JI)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/media3/common/Player;->getDuration()J

    .line 9
    move-result-wide p1

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    cmp-long v2, p1, v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    :cond_0
    const-wide/16 p1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 28
    move-result-wide p1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/common/BasePlayer;->seekToCurrentItem(JI)V

    .line 32
    return-void
.end method

.method private seekToPreviousMediaItemInternal(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->getPreviousMediaItemIndex()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Landroidx/media3/common/BasePlayer;->repeatCurrentMediaItem(I)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0, v0, p1}, Landroidx/media3/common/BasePlayer;->seekToDefaultPositionInternal(II)V

    .line 22
    :goto_0
    return-void
.end method


# virtual methods
.method public final addMediaItem(ILandroidx/media3/common/MediaItem;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroidx/media3/common/Player;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public final addMediaItem(Landroidx/media3/common/MediaItem;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/common/BasePlayer;->addMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public final addMediaItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, p1}, Landroidx/media3/common/Player;->addMediaItems(ILjava/util/List;)V

    .line 7
    return-void
.end method

.method public final canAdvertiseSession()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final clearMediaItems()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    const v1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Landroidx/media3/common/Player;->removeMediaItems(II)V

    .line 8
    return-void
.end method

.method public final getBufferedPercentage()I
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/common/Player;->getBufferedPosition()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/media3/common/Player;->getDuration()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    cmp-long v6, v0, v4

    .line 16
    const/4 v7, 0x0

    .line 17
    .line 18
    if-eqz v6, :cond_2

    .line 19
    .line 20
    cmp-long v4, v2, v4

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    const/16 v5, 0x64

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    move v7, v5

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    const-wide/16 v8, 0x64

    .line 36
    mul-long/2addr v0, v8

    .line 37
    div-long/2addr v0, v2

    .line 38
    long-to-int v0, v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v7, v5}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 42
    move-result v7

    .line 43
    :cond_2
    :goto_0
    return v7
.end method

.method public final getContentDuration()J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    .line 20
    move-result v1

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/media3/common/Timeline$Window;->getDurationMs()J

    .line 30
    move-result-wide v0

    .line 31
    :goto_0
    return-wide v0
.end method

.method public final getCurrentLiveOffset()J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    return-wide v2

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    .line 20
    move-result v1

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v4}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-wide v0, v0, Landroidx/media3/common/Timeline$Window;->windowStartTimeMs:J

    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    return-wide v2

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/media3/common/Timeline$Window;->getCurrentUnixTimeMs()J

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 42
    .line 43
    iget-wide v2, v2, Landroidx/media3/common/Timeline$Window;->windowStartTimeMs:J

    .line 44
    sub-long/2addr v0, v2

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Landroidx/media3/common/Player;->getContentPosition()J

    .line 48
    move-result-wide v2

    .line 49
    sub-long/2addr v0, v2

    .line 50
    return-wide v0
.end method

.method public final getCurrentManifest()Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    .line 16
    move-result v1

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/media3/common/Timeline$Window;->manifest:Ljava/lang/Object;

    .line 25
    :goto_0
    return-object v0
.end method

.method public final getCurrentMediaItem()Landroidx/media3/common/MediaItem;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    .line 16
    move-result v1

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 25
    :goto_0
    return-object v0
.end method

.method public final getCurrentWindowIndex()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getMediaItemAt(I)Landroidx/media3/common/MediaItem;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 13
    return-object p1
.end method

.method public final getMediaItemCount()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getNextMediaItemIndex()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/media3/common/BasePlayer;->getRepeatModeForNavigation()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Landroidx/media3/common/Player;->getShuffleModeEnabled()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/common/Timeline;->getNextWindowIndex(IIZ)I

    .line 28
    move-result v0

    .line 29
    :goto_0
    return v0
.end method

.method public final getNextWindowIndex()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->getNextMediaItemIndex()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getPreviousMediaItemIndex()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/media3/common/BasePlayer;->getRepeatModeForNavigation()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Landroidx/media3/common/Player;->getShuffleModeEnabled()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/common/Timeline;->getPreviousWindowIndex(IIZ)I

    .line 28
    move-result v0

    .line 29
    :goto_0
    return v0
.end method

.method public final getPreviousWindowIndex()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->getPreviousMediaItemIndex()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final hasNext()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->hasNextMediaItem()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final hasNextMediaItem()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->getNextMediaItemIndex()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final hasNextWindow()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->hasNextMediaItem()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->hasPreviousMediaItem()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final hasPreviousMediaItem()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->getPreviousMediaItemIndex()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final hasPreviousWindow()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->hasPreviousMediaItem()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isCommandAvailable(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/common/Player;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final isCurrentMediaItemDynamic()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    .line 14
    move-result v1

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-boolean v0, v0, Landroidx/media3/common/Timeline$Window;->isDynamic:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public final isCurrentMediaItemLive()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    .line 14
    move-result v1

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/media3/common/Timeline$Window;->isLive()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public final isCurrentMediaItemSeekable()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    .line 14
    move-result v1

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-boolean v0, v0, Landroidx/media3/common/Timeline$Window;->isSeekable:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public final isCurrentWindowDynamic()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->isCurrentMediaItemDynamic()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isCurrentWindowLive()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->isCurrentMediaItemLive()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isCurrentWindowSeekable()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->isCurrentMediaItemSeekable()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isPlaying()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Landroidx/media3/common/Player;->getPlaybackSuppressionReason()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final moveMediaItem(II)V
    .locals 1

    .line 1
    .line 2
    if-eq p1, p2, :cond_0

    .line 3
    .line 4
    add-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, v0, p2}, Landroidx/media3/common/Player;->moveMediaItems(III)V

    .line 8
    :cond_0
    return-void
.end method

.method public final next()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->seekToNextMediaItem()V

    .line 4
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 5
    return-void
.end method

.method public final play()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 5
    return-void
.end method

.method public final previous()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->seekToPreviousMediaItem()V

    .line 4
    return-void
.end method

.method public final removeMediaItem(I)V
    .locals 1

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, v0}, Landroidx/media3/common/Player;->removeMediaItems(II)V

    .line 6
    return-void
.end method

.method public final replaceMediaItem(ILandroidx/media3/common/MediaItem;)V
    .locals 1

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1, v0, p2}, Landroidx/media3/common/Player;->replaceMediaItems(IILjava/util/List;)V

    .line 10
    return-void
.end method

.method public final seekBack()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/common/Player;->getSeekBackIncrement()J

    .line 4
    move-result-wide v0

    .line 5
    neg-long v0, v0

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/common/BasePlayer;->seekToOffset(JI)V

    .line 11
    return-void
.end method

.method public final seekForward()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/common/Player;->getSeekForwardIncrement()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const/16 v2, 0xc

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/common/BasePlayer;->seekToOffset(JI)V

    .line 10
    return-void
.end method

.method public final seekTo(IJ)V
    .locals 6

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/BasePlayer;->seekTo(IJIZ)V

    return-void
.end method

.method public abstract seekTo(IJIZ)V
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation
.end method

.method public final seekTo(J)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/common/BasePlayer;->seekToCurrentItem(JI)V

    return-void
.end method

.method public final seekToDefaultPosition()V
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    move-result v0

    const/4 v1, 0x4

    .line 2
    invoke-direct {p0, v0, v1}, Landroidx/media3/common/BasePlayer;->seekToDefaultPositionInternal(II)V

    return-void
.end method

.method public final seekToDefaultPosition(I)V
    .locals 1

    const/16 v0, 0xa

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/media3/common/BasePlayer;->seekToDefaultPositionInternal(II)V

    return-void
.end method

.method public final seekToNext()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/media3/common/Player;->isPlayingAd()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->hasNextMediaItem()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1}, Landroidx/media3/common/BasePlayer;->seekToNextMediaItemInternal(I)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->isCurrentMediaItemLive()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->isCurrentMediaItemDynamic()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    .line 45
    move-result v0

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Landroidx/media3/common/BasePlayer;->seekToDefaultPositionInternal(II)V

    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final seekToNextMediaItem()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/media3/common/BasePlayer;->seekToNextMediaItemInternal(I)V

    .line 6
    return-void
.end method

.method public final seekToNextWindow()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->seekToNextMediaItem()V

    .line 4
    return-void
.end method

.method public final seekToPrevious()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/media3/common/Player;->isPlayingAd()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->hasPreviousMediaItem()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->isCurrentMediaItemLive()Z

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x7

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->isCurrentMediaItemSeekable()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v2}, Landroidx/media3/common/BasePlayer;->seekToPreviousMediaItemInternal(I)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 46
    move-result-wide v0

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Landroidx/media3/common/Player;->getMaxSeekToPreviousPosition()J

    .line 50
    move-result-wide v3

    .line 51
    .line 52
    cmp-long v0, v0, v3

    .line 53
    .line 54
    if-gtz v0, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v2}, Landroidx/media3/common/BasePlayer;->seekToPreviousMediaItemInternal(I)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/common/BasePlayer;->seekToCurrentItem(JI)V

    .line 64
    :cond_3
    :goto_0
    return-void
.end method

.method public final seekToPreviousMediaItem()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/media3/common/BasePlayer;->seekToPreviousMediaItemInternal(I)V

    .line 5
    return-void
.end method

.method public final seekToPreviousWindow()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->seekToPreviousMediaItem()V

    .line 4
    return-void
.end method

.method public final setMediaItem(Landroidx/media3/common/MediaItem;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/common/BasePlayer;->setMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public final setMediaItem(Landroidx/media3/common/MediaItem;J)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2, p3}, Landroidx/media3/common/Player;->setMediaItems(Ljava/util/List;IJ)V

    return-void
.end method

.method public final setMediaItem(Landroidx/media3/common/MediaItem;Z)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroidx/media3/common/Player;->setMediaItems(Ljava/util/List;Z)V

    return-void
.end method

.method public final setMediaItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1, v0}, Landroidx/media3/common/Player;->setMediaItems(Ljava/util/List;Z)V

    .line 5
    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/common/Player;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/common/PlaybackParameters;->withSpeed(F)Landroidx/media3/common/PlaybackParameters;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 12
    return-void
.end method
