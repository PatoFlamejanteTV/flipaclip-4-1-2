.class public abstract Landroidx/media3/exoplayer/source/CompositeMediaSource;
.super Landroidx/media3/exoplayer/source/BaseMediaSource;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/CompositeMediaSource$b;,
        Landroidx/media3/exoplayer/source/CompositeMediaSource$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/media3/exoplayer/source/BaseMediaSource;"
    }
.end annotation


# instance fields
.field private final childSources:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Landroidx/media3/exoplayer/source/CompositeMediaSource$b;",
            ">;"
        }
    .end annotation
.end field

.field private eventHandler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mediaTransferListener:Landroidx/media3/datasource/TransferListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/BaseMediaSource;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource;->childSources:Ljava/util/HashMap;

    .line 11
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/source/CompositeMediaSource;Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->lambda$prepareChildSource$0(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V

    return-void
.end method

.method private synthetic lambda$prepareChildSource$0(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->onChildSourceInfoRefreshed(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final disableChildSource(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/media3/common/util/UnknownNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource;->childSources:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/media3/exoplayer/source/CompositeMediaSource$b;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Landroidx/media3/exoplayer/source/CompositeMediaSource$b;

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/media3/exoplayer/source/CompositeMediaSource$b;->a:Landroidx/media3/exoplayer/source/MediaSource;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/media3/exoplayer/source/CompositeMediaSource$b;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource;->disable(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V

    .line 22
    return-void
.end method

.method protected disableInternal()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource;->childSources:Ljava/util/HashMap;

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
    check-cast v1, Landroidx/media3/exoplayer/source/CompositeMediaSource$b;

    .line 23
    .line 24
    iget-object v2, v1, Landroidx/media3/exoplayer/source/CompositeMediaSource$b;->a:Landroidx/media3/exoplayer/source/MediaSource;

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/media3/exoplayer/source/CompositeMediaSource$b;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/source/MediaSource;->disable(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method protected final enableChildSource(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/media3/common/util/UnknownNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource;->childSources:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/media3/exoplayer/source/CompositeMediaSource$b;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Landroidx/media3/exoplayer/source/CompositeMediaSource$b;

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/media3/exoplayer/source/CompositeMediaSource$b;->a:Landroidx/media3/exoplayer/source/MediaSource;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/media3/exoplayer/source/CompositeMediaSource$b;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource;->enable(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V

    .line 22
    return-void
.end method

.method protected enableInternal()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource;->childSources:Ljava/util/HashMap;

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
    check-cast v1, Landroidx/media3/exoplayer/source/CompositeMediaSource$b;

    .line 23
    .line 24
    iget-object v2, v1, Landroidx/media3/exoplayer/source/CompositeMediaSource$b;->a:Landroidx/media3/exoplayer/source/MediaSource;

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/media3/exoplayer/source/CompositeMediaSource$b;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/source/MediaSource;->enable(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method protected getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/media3/common/util/UnknownNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;",
            ")",
            "Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;"
        }
    .end annotation

    return-object p2
.end method

.method protected getMediaTimeForChildMediaTime(Ljava/lang/Object;JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)J
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/media3/common/util/UnknownNull;
        .end annotation
    .end param
    .param p4    # Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J",
            "Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;",
            ")J"
        }
    .end annotation

    return-wide p2
.end method

.method protected getWindowIndexForChildWindowIndex(Ljava/lang/Object;I)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/media3/common/util/UnknownNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    return p2
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource;->childSources:Ljava/util/HashMap;

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
    check-cast v1, Landroidx/media3/exoplayer/source/CompositeMediaSource$b;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/media3/exoplayer/source/CompositeMediaSource$b;->a:Landroidx/media3/exoplayer/source/MediaSource;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Landroidx/media3/exoplayer/source/MediaSource;->maybeThrowSourceInfoRefreshError()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method protected abstract onChildSourceInfoRefreshed(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/media3/common/util/UnknownNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            "Landroidx/media3/common/Timeline;",
            ")V"
        }
    .end annotation
.end method

.method protected final prepareChildSource(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/media3/common/util/UnknownNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource;->childSources:Ljava/util/HashMap;

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
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 12
    .line 13
    new-instance v0, Landroidx/media3/exoplayer/source/a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/source/a;-><init>(Landroidx/media3/exoplayer/source/CompositeMediaSource;Ljava/lang/Object;)V

    .line 17
    .line 18
    new-instance v1, Landroidx/media3/exoplayer/source/CompositeMediaSource$a;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/source/CompositeMediaSource$a;-><init>(Landroidx/media3/exoplayer/source/CompositeMediaSource;Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource;->childSources:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v3, Landroidx/media3/exoplayer/source/CompositeMediaSource$b;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, p2, v0, v1}, Landroidx/media3/exoplayer/source/CompositeMediaSource$b;-><init>(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;Landroidx/media3/exoplayer/source/CompositeMediaSource$a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource;->eventHandler:Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p1, v1}, Landroidx/media3/exoplayer/source/MediaSource;->addEventListener(Landroid/os/Handler;Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource;->eventHandler:Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, p1, v1}, Landroidx/media3/exoplayer/source/MediaSource;->addDrmEventListener(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource;->mediaTransferListener:Landroidx/media3/datasource/TransferListener;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/BaseMediaSource;->getPlayerId()Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v0, p1, v1}, Landroidx/media3/exoplayer/source/MediaSource;->prepareSource(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/BaseMediaSource;->isEnabled()Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v0}, Landroidx/media3/exoplayer/source/MediaSource;->disable(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V

    .line 72
    :cond_0
    return-void
.end method

.method protected prepareSourceInternal(Landroidx/media3/datasource/TransferListener;)V
    .locals 0
    .param p1    # Landroidx/media3/datasource/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource;->mediaTransferListener:Landroidx/media3/datasource/TransferListener;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/media3/common/util/Util;->createHandlerForCurrentLooper()Landroid/os/Handler;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource;->eventHandler:Landroid/os/Handler;

    .line 9
    return-void
.end method

.method protected final releaseChildSource(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/media3/common/util/UnknownNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource;->childSources:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/media3/exoplayer/source/CompositeMediaSource$b;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Landroidx/media3/exoplayer/source/CompositeMediaSource$b;

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/media3/exoplayer/source/CompositeMediaSource$b;->a:Landroidx/media3/exoplayer/source/MediaSource;

    .line 17
    .line 18
    iget-object v1, p1, Landroidx/media3/exoplayer/source/CompositeMediaSource$b;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/MediaSource;->releaseSource(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V

    .line 22
    .line 23
    iget-object v0, p1, Landroidx/media3/exoplayer/source/CompositeMediaSource$b;->a:Landroidx/media3/exoplayer/source/MediaSource;

    .line 24
    .line 25
    iget-object v1, p1, Landroidx/media3/exoplayer/source/CompositeMediaSource$b;->c:Landroidx/media3/exoplayer/source/CompositeMediaSource$a;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/MediaSource;->removeEventListener(Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    .line 29
    .line 30
    iget-object v0, p1, Landroidx/media3/exoplayer/source/CompositeMediaSource$b;->a:Landroidx/media3/exoplayer/source/MediaSource;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/media3/exoplayer/source/CompositeMediaSource$b;->c:Landroidx/media3/exoplayer/source/CompositeMediaSource$a;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource;->removeDrmEventListener(Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V

    .line 36
    return-void
.end method

.method protected releaseSourceInternal()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource;->childSources:Ljava/util/HashMap;

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
    check-cast v1, Landroidx/media3/exoplayer/source/CompositeMediaSource$b;

    .line 23
    .line 24
    iget-object v2, v1, Landroidx/media3/exoplayer/source/CompositeMediaSource$b;->a:Landroidx/media3/exoplayer/source/MediaSource;

    .line 25
    .line 26
    iget-object v3, v1, Landroidx/media3/exoplayer/source/CompositeMediaSource$b;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/source/MediaSource;->releaseSource(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V

    .line 30
    .line 31
    iget-object v2, v1, Landroidx/media3/exoplayer/source/CompositeMediaSource$b;->a:Landroidx/media3/exoplayer/source/MediaSource;

    .line 32
    .line 33
    iget-object v3, v1, Landroidx/media3/exoplayer/source/CompositeMediaSource$b;->c:Landroidx/media3/exoplayer/source/CompositeMediaSource$a;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/source/MediaSource;->removeEventListener(Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    .line 37
    .line 38
    iget-object v2, v1, Landroidx/media3/exoplayer/source/CompositeMediaSource$b;->a:Landroidx/media3/exoplayer/source/MediaSource;

    .line 39
    .line 40
    iget-object v1, v1, Landroidx/media3/exoplayer/source/CompositeMediaSource$b;->c:Landroidx/media3/exoplayer/source/CompositeMediaSource$a;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/source/MediaSource;->removeDrmEventListener(Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource;->childSources:Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 50
    return-void
.end method
