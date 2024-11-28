.class public abstract Lcom/mbridge/msdk/playercommon/exoplayer2/source/BaseMediaSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;


# instance fields
.field private final eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field private manifest:Ljava/lang/Object;

.field private player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

.field private final sourceInfoListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$SourceInfoRefreshListener;",
            ">;"
        }
    .end annotation
.end field

.field private timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/BaseMediaSource;->sourceInfoListeners:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/BaseMediaSource;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 19
    return-void
.end method


# virtual methods
.method public final addEventListener(Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/BaseMediaSource;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->addEventListener(Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener;)V

    .line 6
    return-void
.end method

.method protected final createEventDispatcher(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;J)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/BaseMediaSource;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->withParameters(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;J)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p1

    return-object p1
.end method

.method protected final createEventDispatcher(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/BaseMediaSource;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->withParameters(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;J)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p1

    return-object p1
.end method

.method protected final createEventDispatcher(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;J)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 2
    :goto_0
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/BaseMediaSource;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->withParameters(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;J)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p1

    return-object p1
.end method

.method public final prepareSource(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;ZLcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$SourceInfoRefreshListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/BaseMediaSource;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    :goto_1
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/BaseMediaSource;->sourceInfoListeners:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/BaseMediaSource;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/BaseMediaSource;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/BaseMediaSource;->prepareSourceInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;Z)V

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/BaseMediaSource;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/BaseMediaSource;->manifest:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {p3, p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$SourceInfoRefreshListener;->onSourceInfoRefreshed(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;)V

    .line 38
    :cond_3
    :goto_2
    return-void
.end method

.method protected abstract prepareSourceInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;Z)V
.end method

.method protected final refreshSourceInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/BaseMediaSource;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/BaseMediaSource;->manifest:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/BaseMediaSource;->sourceInfoListeners:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$SourceInfoRefreshListener;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$SourceInfoRefreshListener;->onSourceInfoRefreshed(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final releaseSource(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$SourceInfoRefreshListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/BaseMediaSource;->sourceInfoListeners:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/BaseMediaSource;->sourceInfoListeners:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/BaseMediaSource;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/BaseMediaSource;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/BaseMediaSource;->manifest:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/BaseMediaSource;->releaseSourceInternal()V

    .line 24
    :cond_0
    return-void
.end method

.method protected abstract releaseSourceInternal()V
.end method

.method public final removeEventListener(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/BaseMediaSource;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->removeEventListener(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener;)V

    .line 6
    return-void
.end method
