.class final Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ads/AdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private volatile b:Z

.field final synthetic c:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->c:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/media3/common/util/Util;->createHandlerForCurrentLooper()Landroid/os/Handler;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->a:Landroid/os/Handler;

    .line 12
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;Landroidx/media3/common/AdPlaybackState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->b(Landroidx/media3/common/AdPlaybackState;)V

    return-void
.end method

.method private synthetic b(Landroidx/media3/common/AdPlaybackState;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->c:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->access$100(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/common/AdPlaybackState;)V

    .line 11
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->b:Z

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->a:Landroid/os/Handler;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public synthetic onAdClicked()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/source/ads/a;->a(Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;)V

    return-void
.end method

.method public onAdLoadError(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;Landroidx/media3/datasource/DataSpec;)V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->c:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->access$000(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v7, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/media3/exoplayer/source/LoadEventInfo;->getNewId()J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    move-result-wide v5

    .line 23
    move-object v1, v7

    .line 24
    move-object v4, p2

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;J)V

    .line 28
    const/4 p2, 0x6

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v7, p2, p1, v1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadError(Landroidx/media3/exoplayer/source/LoadEventInfo;ILjava/io/IOException;Z)V

    .line 33
    return-void
.end method

.method public onAdPlaybackState(Landroidx/media3/common/AdPlaybackState;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->a:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Landroidx/media3/exoplayer/source/ads/f;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/source/ads/f;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;Landroidx/media3/common/AdPlaybackState;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public synthetic onAdTapped()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/source/ads/a;->d(Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;)V

    return-void
.end method
