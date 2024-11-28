.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$AdPrepareErrorListener;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$EventListener;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$AdLoadException;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$MediaSourceFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource<",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AdsMediaSource"


# instance fields
.field private adDurationsUs:[[J

.field private adGroupMediaSources:[[Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

.field private final adMediaSourceFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$MediaSourceFactory;

.field private adPlaybackState:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;

.field private final adUiViewGroup:Landroid/view/ViewGroup;

.field private final adsLoader:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsLoader;

.field private componentListener:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener;

.field private contentManifest:Ljava/lang/Object;

.field private final contentMediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

.field private contentTimeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

.field private final deferredMediaPeriodByAdMediaSource:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;",
            ">;>;"
        }
    .end annotation
.end field

.field private final eventHandler:Landroid/os/Handler;

.field private final eventListener:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$EventListener;

.field private final mainHandler:Landroid/os/Handler;

.field private final period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$MediaSourceFactory;Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsLoader;Landroid/view/ViewGroup;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$MediaSourceFactory;Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsLoader;Landroid/view/ViewGroup;Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$EventListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$MediaSourceFactory;Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsLoader;Landroid/view/ViewGroup;Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$EventListener;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->contentMediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->adMediaSourceFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$MediaSourceFactory;

    .line 7
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->adsLoader:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsLoader;

    .line 8
    iput-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->adUiViewGroup:Landroid/view/ViewGroup;

    .line 9
    iput-object p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->eventHandler:Landroid/os/Handler;

    .line 10
    iput-object p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->eventListener:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$EventListener;

    .line 11
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p1, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->mainHandler:Landroid/os/Handler;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->deferredMediaPeriodByAdMediaSource:Ljava/util/Map;

    .line 13
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    const/4 p1, 0x0

    .line 14
    new-array p4, p1, [[Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    iput-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->adGroupMediaSources:[[Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 15
    new-array p1, p1, [[J

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->adDurationsUs:[[J

    .line 16
    invoke-interface {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$MediaSourceFactory;->getSupportedTypes()[I

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsLoader;->setSupportedContentTypes([I)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsLoader;Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;

    invoke-direct {v2, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$MediaSourceFactory;Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsLoader;Landroid/view/ViewGroup;Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$EventListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsLoader;Landroid/view/ViewGroup;Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$EventListener;)V
    .locals 7

    .line 3
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;

    invoke-direct {v2, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$MediaSourceFactory;Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsLoader;Landroid/view/ViewGroup;Landroid/os/Handler;Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$EventListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->adUiViewGroup:Landroid/view/ViewGroup;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsLoader;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->adsLoader:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsLoader;

    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->mainHandler:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->onAdPlaybackState(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;)V

    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->eventHandler:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$EventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->eventListener:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$EventListener;

    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/BaseMediaSource;->createEventDispatcher(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$700(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/BaseMediaSource;->createEventDispatcher(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private maybeUpdateSourceInfo()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->adPlaybackState:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->contentTimeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->adDurationsUs:[[J

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->withAdDurationsUs([[J)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->adPlaybackState:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;

    .line 17
    .line 18
    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->contentTimeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/SinglePeriodAdTimeline;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->contentTimeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->adPlaybackState:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/SinglePeriodAdTimeline;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;)V

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->contentManifest:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/BaseMediaSource;->refreshSourceInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;)V

    .line 38
    :cond_1
    return-void
.end method

.method private onAdPlaybackState(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->adPlaybackState:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    .line 7
    .line 8
    new-array v0, v0, [[Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->adGroupMediaSources:[[Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    new-array v2, v1, [Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    .line 19
    .line 20
    new-array v0, v0, [[J

    .line 21
    .line 22
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->adDurationsUs:[[J

    .line 23
    .line 24
    new-array v1, v1, [J

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->adPlaybackState:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->maybeUpdateSourceInfo()V

    .line 33
    return-void
.end method

.method private onAdSourceInfoRefreshed(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;IILcom/mbridge/msdk/playercommon/exoplayer2/Timeline;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriodCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->adDurationsUs:[[J

    .line 16
    .line 17
    aget-object p2, v0, p2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 23
    move-result-object p4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getDurationUs()J

    .line 27
    move-result-wide v2

    .line 28
    .line 29
    aput-wide v2, p2, p3

    .line 30
    .line 31
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->deferredMediaPeriodByAdMediaSource:Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    move-result p2

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->deferredMediaPeriodByAdMediaSource:Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    check-cast p2, Ljava/util/List;

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 49
    move-result p3

    .line 50
    .line 51
    if-ge v1, p3, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object p3

    .line 56
    .line 57
    check-cast p3, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->createPeriod()V

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->deferredMediaPeriodByAdMediaSource:Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->maybeUpdateSourceInfo()V

    .line 72
    return-void
.end method

.method private onContentSourceInfoRefreshed(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->contentTimeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->contentManifest:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->maybeUpdateSourceInfo()V

    .line 8
    return-void
.end method


# virtual methods
.method public final createPeriod(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->adPlaybackState:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;

    .line 3
    .line 4
    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    .line 5
    .line 6
    if-lez v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 15
    .line 16
    iget v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 17
    .line 18
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->adPlaybackState:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState$AdGroup;->uris:[Landroid/net/Uri;

    .line 25
    .line 26
    aget-object v2, v2, v1

    .line 27
    .line 28
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->adGroupMediaSources:[[Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 29
    .line 30
    aget-object v3, v3, v0

    .line 31
    array-length v3, v3

    .line 32
    .line 33
    if-gt v3, v1, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->adMediaSourceFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$MediaSourceFactory;

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$MediaSourceFactory;->createMediaSource(Landroid/net/Uri;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->adGroupMediaSources:[[Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 42
    .line 43
    aget-object v5, v4, v0

    .line 44
    array-length v6, v5

    .line 45
    .line 46
    if-lt v1, v6, :cond_0

    .line 47
    .line 48
    add-int/lit8 v7, v1, 0x1

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    check-cast v5, [Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 55
    .line 56
    aput-object v5, v4, v0

    .line 57
    .line 58
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->adDurationsUs:[[J

    .line 59
    .line 60
    aget-object v5, v4, v0

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 64
    move-result-object v5

    .line 65
    .line 66
    aput-object v5, v4, v0

    .line 67
    .line 68
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->adDurationsUs:[[J

    .line 69
    .line 70
    aget-object v4, v4, v0

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v6, v7, v8, v9}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 79
    .line 80
    :cond_0
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->adGroupMediaSources:[[Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 81
    .line 82
    aget-object v4, v4, v0

    .line 83
    .line 84
    aput-object v3, v4, v1

    .line 85
    .line 86
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->deferredMediaPeriodByAdMediaSource:Ljava/util/Map;

    .line 87
    .line 88
    new-instance v5, Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;->prepareChildSource(Ljava/lang/Object;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;)V

    .line 98
    .line 99
    :cond_1
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->adGroupMediaSources:[[Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 100
    .line 101
    aget-object v3, v3, v0

    .line 102
    .line 103
    aget-object v3, v3, v1

    .line 104
    .line 105
    new-instance v4, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;

    .line 106
    .line 107
    new-instance v5, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 108
    const/4 v6, 0x0

    .line 109
    .line 110
    iget-wide v7, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 111
    .line 112
    .line 113
    invoke-direct {v5, v6, v7, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(IJ)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v4, v3, v5, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;)V

    .line 117
    .line 118
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$AdPrepareErrorListener;

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, p0, v2, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$AdPrepareErrorListener;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;Landroid/net/Uri;II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->setPrepareErrorListener(Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod$PrepareErrorListener;)V

    .line 125
    .line 126
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->deferredMediaPeriodByAdMediaSource:Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    check-cast p1, Ljava/util/List;

    .line 133
    .line 134
    if-nez p1, :cond_2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->createPeriod()V

    .line 138
    goto :goto_0

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    :goto_0
    return-object v4

    .line 143
    .line 144
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->contentMediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v1, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->createPeriod()V

    .line 153
    return-object v0
.end method

.method protected final getMediaPeriodIdForChildMediaPeriodId(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method protected final bridge synthetic getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Object;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 0

    .line 1
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->getMediaPeriodIdForChildMediaPeriodId(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method

.method protected final onChildSourceInfoRefreshed(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget p4, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 4
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 5
    invoke-direct {p0, p2, p4, p1, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->onAdSourceInfoRefreshed(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;IILcom/mbridge/msdk/playercommon/exoplayer2/Timeline;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->onContentSourceInfoRefreshed(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected final bridge synthetic onChildSourceInfoRefreshed(Ljava/lang/Object;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->onChildSourceInfoRefreshed(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;)V

    return-void
.end method

.method public final prepareSourceInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;->prepareSourceInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 7
    .line 8
    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener;

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;)V

    .line 12
    .line 13
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->componentListener:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener;

    .line 14
    .line 15
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(I)V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->contentMediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;->prepareChildSource(Ljava/lang/Object;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->mainHandler:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$1;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    return-void
.end method

.method public final releasePeriod(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->deferredMediaPeriodByAdMediaSource:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->mediaSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/DeferredMediaPeriod;->releasePeriod()V

    .line 21
    return-void
.end method

.method public final releaseSourceInternal()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;->releaseSourceInternal()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->componentListener:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener;->release()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->componentListener:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$ComponentListener;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->deferredMediaPeriodByAdMediaSource:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->contentTimeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->contentManifest:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->adPlaybackState:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    new-array v1, v0, [[Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->adGroupMediaSources:[[Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 28
    .line 29
    new-array v0, v0, [[J

    .line 30
    .line 31
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->adDurationsUs:[[J

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;->mainHandler:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$2;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource$2;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdsMediaSource;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    return-void
.end method
