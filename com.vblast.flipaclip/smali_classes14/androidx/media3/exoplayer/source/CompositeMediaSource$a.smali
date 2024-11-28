.class final Landroidx/media3/exoplayer/source/CompositeMediaSource$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaSourceEventListener;
.implements Landroidx/media3/exoplayer/drm/DrmSessionEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/CompositeMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field private c:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

.field final synthetic d:Landroidx/media3/exoplayer/source/CompositeMediaSource;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/CompositeMediaSource;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$a;->d:Landroidx/media3/exoplayer/source/CompositeMediaSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/BaseMediaSource;->createEventDispatcher(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$a;->b:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/BaseMediaSource;->createDrmEventDispatcher(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$a;->c:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 19
    .line 20
    iput-object p2, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$a;->a:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method private a(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$a;->d:Landroidx/media3/exoplayer/source/CompositeMediaSource;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p2}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$a;->d:Landroidx/media3/exoplayer/source/CompositeMediaSource;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->getWindowIndexForChildWindowIndex(Ljava/lang/Object;I)I

    .line 23
    move-result p1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$a;->b:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 26
    .line 27
    iget v1, v0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->windowIndex:I

    .line 28
    .line 29
    if-ne v1, p1, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p2}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$a;->d:Landroidx/media3/exoplayer/source/CompositeMediaSource;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/BaseMediaSource;->createEventDispatcher(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$a;->b:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$a;->c:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 48
    .line 49
    iget v1, v0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->windowIndex:I

    .line 50
    .line 51
    if-ne v1, p1, :cond_4

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p2}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$a;->d:Landroidx/media3/exoplayer/source/CompositeMediaSource;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/BaseMediaSource;->createDrmEventDispatcher(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iput-object p1, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$a;->c:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 68
    :cond_5
    const/4 p1, 0x1

    .line 69
    return p1
.end method

.method private b(Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaLoadData;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget-object v3, v0, Landroidx/media3/exoplayer/source/CompositeMediaSource$a;->d:Landroidx/media3/exoplayer/source/CompositeMediaSource;

    .line 9
    .line 10
    iget-object v4, v0, Landroidx/media3/exoplayer/source/CompositeMediaSource$a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-wide v5, v1, Landroidx/media3/exoplayer/source/MediaLoadData;->mediaStartTimeMs:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->getMediaTimeForChildMediaTime(Ljava/lang/Object;JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)J

    .line 16
    move-result-wide v13

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/media3/exoplayer/source/CompositeMediaSource$a;->d:Landroidx/media3/exoplayer/source/CompositeMediaSource;

    .line 19
    .line 20
    iget-object v4, v0, Landroidx/media3/exoplayer/source/CompositeMediaSource$a;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-wide v5, v1, Landroidx/media3/exoplayer/source/MediaLoadData;->mediaEndTimeMs:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->getMediaTimeForChildMediaTime(Ljava/lang/Object;JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)J

    .line 26
    move-result-wide v15

    .line 27
    .line 28
    iget-wide v2, v1, Landroidx/media3/exoplayer/source/MediaLoadData;->mediaStartTimeMs:J

    .line 29
    .line 30
    cmp-long v2, v13, v2

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-wide v2, v1, Landroidx/media3/exoplayer/source/MediaLoadData;->mediaEndTimeMs:J

    .line 35
    .line 36
    cmp-long v2, v15, v2

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    return-object v1

    .line 40
    .line 41
    :cond_0
    new-instance v2, Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 42
    .line 43
    iget v8, v1, Landroidx/media3/exoplayer/source/MediaLoadData;->dataType:I

    .line 44
    .line 45
    iget v9, v1, Landroidx/media3/exoplayer/source/MediaLoadData;->trackType:I

    .line 46
    .line 47
    iget-object v10, v1, Landroidx/media3/exoplayer/source/MediaLoadData;->trackFormat:Landroidx/media3/common/Format;

    .line 48
    .line 49
    iget v11, v1, Landroidx/media3/exoplayer/source/MediaLoadData;->trackSelectionReason:I

    .line 50
    .line 51
    iget-object v12, v1, Landroidx/media3/exoplayer/source/MediaLoadData;->trackSelectionData:Ljava/lang/Object;

    .line 52
    move-object v7, v2

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v7 .. v16}, Landroidx/media3/exoplayer/source/MediaLoadData;-><init>(IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 56
    return-object v2
.end method


# virtual methods
.method public onDownstreamFormatChanged(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/CompositeMediaSource$a;->a(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$a;->b:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3, p2}, Landroidx/media3/exoplayer/source/CompositeMediaSource$a;->b(Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 16
    :cond_0
    return-void
.end method

.method public onDrmKeysLoaded(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/CompositeMediaSource$a;->a(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$a;->c:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmKeysLoaded()V

    .line 12
    :cond_0
    return-void
.end method

.method public onDrmKeysRemoved(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/CompositeMediaSource$a;->a(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$a;->c:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmKeysRemoved()V

    .line 12
    :cond_0
    return-void
.end method

.method public onDrmKeysRestored(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/CompositeMediaSource$a;->a(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$a;->c:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmKeysRestored()V

    .line 12
    :cond_0
    return-void
.end method

.method public synthetic onDrmSessionAcquired(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/drm/k;->d(Landroidx/media3/exoplayer/drm/DrmSessionEventListener;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method public onDrmSessionAcquired(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/CompositeMediaSource$a;->a(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$a;->c:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmSessionAcquired(I)V

    :cond_0
    return-void
.end method

.method public onDrmSessionManagerError(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/CompositeMediaSource$a;->a(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$a;->c:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmSessionManagerError(Ljava/lang/Exception;)V

    .line 12
    :cond_0
    return-void
.end method

.method public onDrmSessionReleased(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/CompositeMediaSource$a;->a(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$a;->c:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmSessionReleased()V

    .line 12
    :cond_0
    return-void
.end method

.method public onLoadCanceled(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/CompositeMediaSource$a;->a(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$a;->b:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p4, p2}, Landroidx/media3/exoplayer/source/CompositeMediaSource$a;->b(Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3, p2}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 16
    :cond_0
    return-void
.end method

.method public onLoadCompleted(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/CompositeMediaSource$a;->a(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$a;->b:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p4, p2}, Landroidx/media3/exoplayer/source/CompositeMediaSource$a;->b(Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3, p2}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 16
    :cond_0
    return-void
.end method

.method public onLoadError(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/CompositeMediaSource$a;->a(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$a;->b:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p4, p2}, Landroidx/media3/exoplayer/source/CompositeMediaSource$a;->b(Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3, p2, p5, p6}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadError(Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V

    .line 16
    :cond_0
    return-void
.end method

.method public onLoadStarted(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/CompositeMediaSource$a;->a(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$a;->b:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p4, p2}, Landroidx/media3/exoplayer/source/CompositeMediaSource$a;->b(Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3, p2}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 16
    :cond_0
    return-void
.end method

.method public onUpstreamDiscarded(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/CompositeMediaSource$a;->a(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource$a;->b:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3, p2}, Landroidx/media3/exoplayer/source/CompositeMediaSource$a;->b(Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->upstreamDiscarded(Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 16
    :cond_0
    return-void
.end method
