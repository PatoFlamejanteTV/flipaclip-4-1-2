.class final Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ForwardingEventListener"
.end annotation


# instance fields
.field private eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field private final id:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/BaseMediaSource;->createEventDispatcher(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->id:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method private maybeUpdateEventDispatcher(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Z
    .locals 3

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->id:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;->getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Object;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

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
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->id:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;->getWindowIndexForChildWindowIndex(Ljava/lang/Object;I)I

    .line 23
    move-result p1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 26
    .line 27
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->windowIndex:I

    .line 28
    .line 29
    if-ne v1, p1, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/BaseMediaSource;->createEventDispatcher(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;J)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 48
    :cond_3
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method private maybeUpdateMediaLoadData(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->id:Ljava/lang/Object;

    .line 5
    .line 6
    iget-wide v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->mediaStartTimeMs:J

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;->getMediaTimeForChildMediaTime(Ljava/lang/Object;J)J

    .line 10
    move-result-wide v10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->id:Ljava/lang/Object;

    .line 15
    .line 16
    iget-wide v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->mediaEndTimeMs:J

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;->getMediaTimeForChildMediaTime(Ljava/lang/Object;J)J

    .line 20
    move-result-wide v12

    .line 21
    .line 22
    iget-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->mediaStartTimeMs:J

    .line 23
    .line 24
    cmp-long v0, v10, v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->mediaEndTimeMs:J

    .line 29
    .line 30
    cmp-long v0, v12, v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;

    .line 36
    .line 37
    iget v5, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->dataType:I

    .line 38
    .line 39
    iget v6, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->trackType:I

    .line 40
    .line 41
    iget-object v7, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->trackFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 42
    .line 43
    iget v8, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->trackSelectionReason:I

    .line 44
    .line 45
    iget-object v9, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;->trackSelectionData:Ljava/lang/Object;

    .line 46
    move-object v4, v0

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v4 .. v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;-><init>(IILcom/mbridge/msdk/playercommon/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 50
    return-object v0
.end method


# virtual methods
.method public final onDownstreamFormatChanged(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateMediaLoadData(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final onLoadCanceled(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateMediaLoadData(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final onLoadCompleted(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateMediaLoadData(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final onLoadError(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateMediaLoadData(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadError(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V

    .line 16
    :cond_0
    return-void
.end method

.method public final onLoadStarted(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateMediaLoadData(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final onMediaPeriodCreated(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodCreated()V

    .line 12
    :cond_0
    return-void
.end method

.method public final onMediaPeriodReleased(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodReleased()V

    .line 12
    :cond_0
    return-void
.end method

.method public final onReadingStarted(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->readingStarted()V

    .line 12
    :cond_0
    return-void
.end method

.method public final onUpstreamDiscarded(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateEventDispatcher(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;->maybeUpdateMediaLoadData(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->upstreamDiscarded(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V

    .line 16
    :cond_0
    return-void
.end method
