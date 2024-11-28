.class public final Landroidx/media3/exoplayer/source/ads/AdsMediaSource;
.super Landroidx/media3/exoplayer/source/CompositeMediaSource;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;,
        Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;,
        Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;,
        Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/source/CompositeMediaSource<",
        "Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;",
        ">;"
    }
.end annotation


# static fields
.field private static final CHILD_SOURCE_MEDIA_PERIOD_ID:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;


# instance fields
.field private final adMediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

.field private adMediaSourceHolders:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

.field private adPlaybackState:Landroidx/media3/common/AdPlaybackState;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final adTagDataSpec:Landroidx/media3/datasource/DataSpec;

.field private final adViewProvider:Landroidx/media3/common/AdViewProvider;

.field private final adsId:Ljava/lang/Object;

.field private final adsLoader:Landroidx/media3/exoplayer/source/ads/AdsLoader;

.field private componentListener:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final contentDrmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final contentMediaSource:Landroidx/media3/exoplayer/source/MediaSource;

.field private contentTimeline:Landroidx/media3/common/Timeline;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mainHandler:Landroid/os/Handler;

.field private final period:Landroidx/media3/common/Timeline$Period;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    sput-object v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->CHILD_SOURCE_MEDIA_PERIOD_ID:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/datasource/DataSpec;Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/exoplayer/source/ads/AdsLoader;Landroidx/media3/common/AdViewProvider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/CompositeMediaSource;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->contentMediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/MediaSource;->getMediaItem()Landroidx/media3/common/MediaItem;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->contentDrmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration;

    .line 22
    .line 23
    iput-object p4, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 24
    .line 25
    iput-object p5, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adsLoader:Landroidx/media3/exoplayer/source/ads/AdsLoader;

    .line 26
    .line 27
    iput-object p6, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adViewProvider:Landroidx/media3/common/AdViewProvider;

    .line 28
    .line 29
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adTagDataSpec:Landroidx/media3/datasource/DataSpec;

    .line 30
    .line 31
    iput-object p3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adsId:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p1, Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->mainHandler:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance p1, Landroidx/media3/common/Timeline$Period;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->period:Landroidx/media3/common/Timeline$Period;

    .line 50
    const/4 p1, 0x0

    .line 51
    .line 52
    new-array p1, p1, [[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 53
    .line 54
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 55
    .line 56
    .line 57
    invoke-interface {p4}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->getSupportedTypes()[I

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-interface {p5, p1}, Landroidx/media3/exoplayer/source/ads/AdsLoader;->setSupportedContentTypes([I)V

    .line 62
    return-void
.end method

.method static synthetic access$000(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->createEventDispatcher(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$100(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/common/AdPlaybackState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->onAdPlaybackState(Landroidx/media3/common/AdPlaybackState;)V

    .line 4
    return-void
.end method

.method static synthetic access$200(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->mainHandler:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->createEventDispatcher(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$400(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Landroidx/media3/exoplayer/source/ads/AdsLoader;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adsLoader:Landroidx/media3/exoplayer/source/ads/AdsLoader;

    .line 3
    return-object p0
.end method

.method static synthetic access$500(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->prepareChildSource(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 4
    return-void
.end method

.method static synthetic access$600(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Landroidx/media3/common/Timeline$Period;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->period:Landroidx/media3/common/Timeline$Period;

    .line 3
    return-object p0
.end method

.method static synthetic access$700(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->releaseChildSource(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->lambda$prepareSourceInternal$0(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->lambda$releaseSourceInternal$1(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;)V

    return-void
.end method

.method private getAdDurationsUs()[[J
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    new-array v0, v0, [[J

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    .line 9
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 10
    array-length v4, v3

    .line 11
    .line 12
    if-ge v2, v4, :cond_2

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    array-length v3, v3

    .line 16
    .line 17
    new-array v3, v3, [J

    .line 18
    .line 19
    aput-object v3, v0, v2

    .line 20
    move v3, v1

    .line 21
    .line 22
    :goto_1
    iget-object v4, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 23
    .line 24
    aget-object v4, v4, v2

    .line 25
    array-length v5, v4

    .line 26
    .line 27
    if-ge v3, v5, :cond_1

    .line 28
    .line 29
    aget-object v4, v4, v3

    .line 30
    .line 31
    aget-object v5, v0, v2

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    goto :goto_2

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->b()J

    .line 43
    move-result-wide v6

    .line 44
    .line 45
    :goto_2
    aput-wide v6, v5, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v0
.end method

.method private static getAdsConfiguration(Landroidx/media3/common/MediaItem;)Landroidx/media3/common/MediaItem$AdsConfiguration;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->adsConfiguration:Landroidx/media3/common/MediaItem$AdsConfiguration;

    .line 9
    :goto_0
    return-object p0
.end method

.method private synthetic lambda$prepareSourceInternal$0(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adsLoader:Landroidx/media3/exoplayer/source/ads/AdsLoader;

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adTagDataSpec:Landroidx/media3/datasource/DataSpec;

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adsId:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adViewProvider:Landroidx/media3/common/AdViewProvider;

    .line 9
    move-object v1, p0

    .line 10
    move-object v5, p1

    .line 11
    .line 12
    .line 13
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/source/ads/AdsLoader;->start(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/datasource/DataSpec;Ljava/lang/Object;Landroidx/media3/common/AdViewProvider;Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;)V

    .line 14
    return-void
.end method

.method private synthetic lambda$releaseSourceInternal$1(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adsLoader:Landroidx/media3/exoplayer/source/ads/AdsLoader;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Landroidx/media3/exoplayer/source/ads/AdsLoader;->stop(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;)V

    .line 6
    return-void
.end method

.method private maybeUpdateAdMediaSources()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    .line 9
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 10
    array-length v3, v3

    .line 11
    .line 12
    if-ge v2, v3, :cond_4

    .line 13
    move v3, v1

    .line 14
    .line 15
    :goto_1
    iget-object v4, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 16
    .line 17
    aget-object v4, v4, v2

    .line 18
    array-length v5, v4

    .line 19
    .line 20
    if-ge v3, v5, :cond_3

    .line 21
    .line 22
    aget-object v4, v4, v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->d()Z

    .line 32
    move-result v6

    .line 33
    .line 34
    if-nez v6, :cond_2

    .line 35
    .line 36
    iget-object v5, v5, Landroidx/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Landroidx/media3/common/MediaItem;

    .line 37
    array-length v6, v5

    .line 38
    .line 39
    if-ge v3, v6, :cond_2

    .line 40
    .line 41
    aget-object v5, v5, v3

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    iget-object v6, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->contentDrmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration;

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Landroidx/media3/common/MediaItem;->buildUpon()Landroidx/media3/common/MediaItem$Builder;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    iget-object v6, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->contentDrmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v6}, Landroidx/media3/common/MediaItem$Builder;->setDrmConfiguration(Landroidx/media3/common/MediaItem$DrmConfiguration;)Landroidx/media3/common/MediaItem$Builder;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    :cond_1
    iget-object v6, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 64
    .line 65
    .line 66
    invoke-interface {v6, v5}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/MediaSource;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6, v5}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->e(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/MediaItem;)V

    .line 71
    .line 72
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    return-void
.end method

.method private maybeUpdateSourceInfo()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->contentTimeline:Landroidx/media3/common/Timeline;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v2, v1, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/BaseMediaSource;->refreshSourceInfo(Landroidx/media3/common/Timeline;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->getAdDurationsUs()[[J

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroidx/media3/common/AdPlaybackState;->withAdDurationsUs([[J)Landroidx/media3/common/AdPlaybackState;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iput-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 27
    .line 28
    new-instance v1, Landroidx/media3/exoplayer/source/ads/SinglePeriodAdTimeline;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/source/ads/SinglePeriodAdTimeline;-><init>(Landroidx/media3/common/Timeline;Landroidx/media3/common/AdPlaybackState;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->refreshSourceInfo(Landroidx/media3/common/Timeline;)V

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method private onAdPlaybackState(Landroidx/media3/common/AdPlaybackState;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    .line 8
    .line 9
    new-array v0, v0, [[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 12
    .line 13
    new-array v1, v1, [Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget v2, p1, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    .line 20
    .line 21
    iget v0, v0, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    .line 22
    .line 23
    if-ne v2, v0, :cond_1

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 28
    .line 29
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->maybeUpdateAdMediaSources()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->maybeUpdateSourceInfo()V

    .line 36
    return-void
.end method


# virtual methods
.method public canUpdateMediaItem(Landroidx/media3/common/MediaItem;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->getMediaItem()Landroidx/media3/common/MediaItem;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->getAdsConfiguration(Landroidx/media3/common/MediaItem;)Landroidx/media3/common/MediaItem$AdsConfiguration;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->getAdsConfiguration(Landroidx/media3/common/MediaItem;)Landroidx/media3/common/MediaItem$AdsConfiguration;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->contentMediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource;->canUpdateMediaItem(Landroidx/media3/common/MediaItem;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/common/AdPlaybackState;

    .line 9
    .line 10
    iget v0, v0, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    .line 11
    .line 12
    if-lez v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v0, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 21
    .line 22
    iget v1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 25
    .line 26
    aget-object v3, v2, v0

    .line 27
    array-length v4, v3

    .line 28
    .line 29
    if-gt v4, v1, :cond_0

    .line 30
    .line 31
    add-int/lit8 v4, v1, 0x1

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, [Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 38
    .line 39
    aput-object v3, v2, v0

    .line 40
    .line 41
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 42
    .line 43
    aget-object v2, v2, v0

    .line 44
    .line 45
    aget-object v2, v2, v1

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    new-instance v2, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, p0, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 55
    .line 56
    aget-object v0, v3, v0

    .line 57
    .line 58
    aput-object v2, v0, v1

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->maybeUpdateAdMediaSources()V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v2, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->a(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    .line 68
    :cond_2
    new-instance v0, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;-><init>(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)V

    .line 72
    .line 73
    iget-object p2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->contentMediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 80
    return-object v0
.end method

.method public getMediaItem()Landroidx/media3/common/MediaItem;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->contentMediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaSource;->getMediaItem()Landroidx/media3/common/MediaItem;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected getMediaPeriodIdForChildMediaPeriodId(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method protected bridge synthetic getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->getMediaPeriodIdForChildMediaPeriodId(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method

.method protected onChildSourceInfoRefreshed(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget p2, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 4
    iget p1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    aget-object p2, v0, p2

    aget-object p1, p2, p1

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 6
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->c(Landroidx/media3/common/Timeline;)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p3}, Landroidx/media3/common/Timeline;->getPeriodCount()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->contentTimeline:Landroidx/media3/common/Timeline;

    .line 9
    :goto_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->maybeUpdateSourceInfo()V

    return-void
.end method

.method protected bridge synthetic onChildSourceInfoRefreshed(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->onChildSourceInfoRefreshed(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V

    return-void
.end method

.method protected prepareSourceInternal(Landroidx/media3/datasource/TransferListener;)V
    .locals 2
    .param p1    # Landroidx/media3/datasource/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->prepareSourceInternal(Landroidx/media3/datasource/TransferListener;)V

    .line 4
    .line 5
    new-instance p1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)V

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->componentListener:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;

    .line 11
    .line 12
    sget-object v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->CHILD_SOURCE_MEDIA_PERIOD_ID:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->contentMediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->prepareChildSource(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->mainHandler:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v1, Landroidx/media3/exoplayer/source/ads/b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/source/ads/b;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    return-void
.end method

.method public releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 3

    .line 1
    .line 2
    check-cast p1, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;

    .line 3
    .line 4
    iget-object v0, p1, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 13
    .line 14
    iget v2, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 15
    .line 16
    aget-object v1, v1, v2

    .line 17
    .line 18
    iget v2, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 19
    .line 20
    aget-object v1, v1, v2

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->h(Landroidx/media3/exoplayer/source/MaskingMediaPeriod;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->f()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->g()V

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 41
    .line 42
    iget v1, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 43
    .line 44
    aget-object p1, p1, v1

    .line 45
    .line 46
    iget v0, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    aput-object v1, p1, v0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->releasePeriod()V

    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method protected releaseSourceInternal()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->releaseSourceInternal()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->componentListener:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->componentListener:Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->c()V

    .line 18
    .line 19
    iput-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->contentTimeline:Landroidx/media3/common/Timeline;

    .line 20
    .line 21
    iput-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    new-array v1, v1, [[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 25
    .line 26
    iput-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->mainHandler:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v2, Landroidx/media3/exoplayer/source/ads/c;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p0, v0}, Landroidx/media3/exoplayer/source/ads/c;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    return-void
.end method

.method public updateMediaItem(Landroidx/media3/common/MediaItem;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->contentMediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource;->updateMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 6
    return-void
.end method
