.class public final Landroidx/media3/exoplayer/source/LoopingMediaSource;
.super Landroidx/media3/exoplayer/source/WrappingMediaSource;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/LoopingMediaSource$b;,
        Landroidx/media3/exoplayer/source/LoopingMediaSource$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final childMediaPeriodIdToMediaPeriodId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;",
            "Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;",
            ">;"
        }
    .end annotation
.end field

.field private final loopCount:I

.field private final mediaPeriodToChildMediaPeriodId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/media3/exoplayer/source/MediaPeriod;",
            "Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/LoopingMediaSource;-><init>(Landroidx/media3/exoplayer/source/MediaSource;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaSource;I)V
    .locals 2

    .line 2
    new-instance v0, Landroidx/media3/exoplayer/source/MaskingMediaSource;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/source/MaskingMediaSource;-><init>(Landroidx/media3/exoplayer/source/MediaSource;Z)V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/WrappingMediaSource;-><init>(Landroidx/media3/exoplayer/source/MediaSource;)V

    if-lez p2, :cond_0

    const/4 v1, 0x1

    .line 3
    :cond_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 4
    iput p2, p0, Landroidx/media3/exoplayer/source/LoopingMediaSource;->loopCount:I

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/LoopingMediaSource;->childMediaPeriodIdToMediaPeriodId:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/LoopingMediaSource;->mediaPeriodToChildMediaPeriodId:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/source/LoopingMediaSource;->loopCount:I

    .line 3
    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/MediaSource;->createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getChildPeriodUidFromConcatenatedUid(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->copyWithPeriodUid(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/exoplayer/source/LoopingMediaSource;->childMediaPeriodIdToMediaPeriodId:Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0, p2, p3, p4}, Landroidx/media3/exoplayer/source/MediaSource;->createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iget-object p2, p0, Landroidx/media3/exoplayer/source/LoopingMediaSource;->mediaPeriodToChildMediaPeriodId:Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-object p1
.end method

.method public getInitialTimeline()Landroidx/media3/common/Timeline;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/WrappingMediaSource;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 3
    .line 4
    check-cast v0, Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/exoplayer/source/LoopingMediaSource;->loopCount:I

    .line 7
    .line 8
    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroidx/media3/exoplayer/source/LoopingMediaSource$b;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->getTimeline()Landroidx/media3/common/Timeline;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget v2, p0, Landroidx/media3/exoplayer/source/LoopingMediaSource;->loopCount:I

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/source/LoopingMediaSource$b;-><init>(Landroidx/media3/common/Timeline;I)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/source/LoopingMediaSource$a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->getTimeline()Landroidx/media3/common/Timeline;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/source/LoopingMediaSource$a;-><init>(Landroidx/media3/common/Timeline;)V

    .line 33
    :goto_0
    return-object v1
.end method

.method protected getMediaPeriodIdForChildMediaPeriodId(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/source/LoopingMediaSource;->loopCount:I

    .line 3
    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/source/LoopingMediaSource;->childMediaPeriodIdToMediaPeriodId:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 16
    :cond_0
    return-object p1
.end method

.method public isSingleWindow()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onChildSourceInfoRefreshed(Landroidx/media3/common/Timeline;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/source/LoopingMediaSource;->loopCount:I

    .line 3
    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/media3/exoplayer/source/LoopingMediaSource$b;

    .line 10
    .line 11
    iget v1, p0, Landroidx/media3/exoplayer/source/LoopingMediaSource;->loopCount:I

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/source/LoopingMediaSource$b;-><init>(Landroidx/media3/common/Timeline;I)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/source/LoopingMediaSource$a;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/LoopingMediaSource$a;-><init>(Landroidx/media3/common/Timeline;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/BaseMediaSource;->refreshSourceInfo(Landroidx/media3/common/Timeline;)V

    .line 24
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
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/LoopingMediaSource;->mediaPeriodToChildMediaPeriodId:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/source/LoopingMediaSource;->childMediaPeriodIdToMediaPeriodId:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    return-void
.end method
