.class public abstract Landroidx/media3/exoplayer/source/WrappingMediaSource;
.super Landroidx/media3/exoplayer/source/CompositeMediaSource;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/source/CompositeMediaSource<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final CHILD_SOURCE_ID:Ljava/lang/Void;


# instance fields
.field protected final mediaSource:Landroidx/media3/exoplayer/source/MediaSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/CompositeMediaSource;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 6
    return-void
.end method


# virtual methods
.method public canUpdateMediaItem(Landroidx/media3/common/MediaItem;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource;->canUpdateMediaItem(Landroidx/media3/common/MediaItem;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/MediaSource;->createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final disableChildSource()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->CHILD_SOURCE_ID:Ljava/lang/Void;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->disableChildSource(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method protected final enableChildSource()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->CHILD_SOURCE_ID:Ljava/lang/Void;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->enableChildSource(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public getInitialTimeline()Landroidx/media3/common/Timeline;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaSource;->getInitialTimeline()Landroidx/media3/common/Timeline;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMediaItem()Landroidx/media3/common/MediaItem;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaSource;->getMediaItem()Landroidx/media3/common/MediaItem;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected getMediaPeriodIdForChildMediaPeriodId(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    return-object p1
.end method

.method protected bridge synthetic getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Void;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method

.method protected final getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Void;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->getMediaPeriodIdForChildMediaPeriodId(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method

.method protected getMediaTimeForChildMediaTime(JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)J
    .locals 0
    .param p3    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-wide p1
.end method

.method protected bridge synthetic getMediaTimeForChildMediaTime(Ljava/lang/Object;JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)J
    .locals 0
    .param p4    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->getMediaTimeForChildMediaTime(Ljava/lang/Void;JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)J

    move-result-wide p1

    return-wide p1
.end method

.method protected final getMediaTimeForChildMediaTime(Ljava/lang/Void;JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)J
    .locals 0
    .param p4    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0, p2, p3, p4}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->getMediaTimeForChildMediaTime(JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)J

    move-result-wide p1

    return-wide p1
.end method

.method protected getWindowIndexForChildWindowIndex(I)I
    .locals 0

    .line 1
    return p1
.end method

.method protected bridge synthetic getWindowIndexForChildWindowIndex(Ljava/lang/Object;I)I
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->getWindowIndexForChildWindowIndex(Ljava/lang/Void;I)I

    move-result p1

    return p1
.end method

.method protected final getWindowIndexForChildWindowIndex(Ljava/lang/Void;I)I
    .locals 0

    .line 3
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->getWindowIndexForChildWindowIndex(I)I

    move-result p1

    return p1
.end method

.method public isSingleWindow()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaSource;->isSingleWindow()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected onChildSourceInfoRefreshed(Landroidx/media3/common/Timeline;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->refreshSourceInfo(Landroidx/media3/common/Timeline;)V

    return-void
.end method

.method protected bridge synthetic onChildSourceInfoRefreshed(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->onChildSourceInfoRefreshed(Ljava/lang/Void;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V

    return-void
.end method

.method protected final onChildSourceInfoRefreshed(Ljava/lang/Void;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->onChildSourceInfoRefreshed(Landroidx/media3/common/Timeline;)V

    return-void
.end method

.method protected final prepareChildSource()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->CHILD_SOURCE_ID:Ljava/lang/Void;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->prepareChildSource(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 8
    return-void
.end method

.method protected prepareSourceInternal()V
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->prepareChildSource()V

    return-void
.end method

.method protected final prepareSourceInternal(Landroidx/media3/datasource/TransferListener;)V
    .locals 0
    .param p1    # Landroidx/media3/datasource/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->prepareSourceInternal(Landroidx/media3/datasource/TransferListener;)V

    .line 2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->prepareSourceInternal()V

    return-void
.end method

.method protected final releaseChildSource()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->CHILD_SOURCE_ID:Ljava/lang/Void;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->releaseChildSource(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource;->releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 6
    return-void
.end method

.method public updateMediaItem(Landroidx/media3/common/MediaItem;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource;->updateMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 6
    return-void
.end method
