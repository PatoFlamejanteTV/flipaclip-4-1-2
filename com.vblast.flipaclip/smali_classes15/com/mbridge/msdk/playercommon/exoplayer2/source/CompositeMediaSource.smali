.class public abstract Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/source/BaseMediaSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/source/BaseMediaSource;"
    }
.end annotation


# instance fields
.field private final childSources:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;",
            ">;"
        }
    .end annotation
.end field

.field private eventHandler:Landroid/os/Handler;

.field private player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/BaseMediaSource;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;->childSources:Ljava/util/HashMap;

    .line 11
    return-void
.end method


# virtual methods
.method protected getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Object;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;",
            ")",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;"
        }
    .end annotation

    return-object p2
.end method

.method protected getMediaTimeForChildMediaTime(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)J"
        }
    .end annotation

    return-wide p2
.end method

.method protected getWindowIndexForChildWindowIndex(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    return p2
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;->childSources:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;->maybeThrowSourceInfoRefreshError()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method protected abstract onChildSourceInfoRefreshed(Ljava/lang/Object;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method protected final prepareChildSource(Ljava/lang/Object;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;->childSources:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 12
    .line 13
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$1;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;Ljava/lang/Object;)V

    .line 17
    .line 18
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;->childSources:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, p2, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$SourceInfoRefreshListener;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;->eventHandler:Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;->addEventListener(Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener;)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p1, v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;->prepareSource(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;ZLcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$SourceInfoRefreshListener;)V

    .line 43
    return-void
.end method

.method public prepareSourceInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;->eventHandler:Landroid/os/Handler;

    .line 10
    return-void
.end method

.method protected final releaseChildSource(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;->childSources:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$SourceInfoRefreshListener;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;->releaseSource(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$SourceInfoRefreshListener;)V

    .line 16
    .line 17
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->eventListener:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;->removeEventListener(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener;)V

    .line 23
    return-void
.end method

.method public releaseSourceInternal()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;->childSources:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 25
    .line 26
    iget-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$SourceInfoRefreshListener;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;->releaseSource(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$SourceInfoRefreshListener;)V

    .line 30
    .line 31
    iget-object v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->eventListener:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;->removeEventListener(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;->childSources:Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 46
    return-void
.end method
