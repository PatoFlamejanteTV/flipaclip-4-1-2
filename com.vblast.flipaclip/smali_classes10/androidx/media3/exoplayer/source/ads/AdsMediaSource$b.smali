.class final Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/MaskingMediaPeriod$PrepareListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ads/AdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/media3/common/MediaItem;

.field final synthetic b:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/common/MediaItem;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->b:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->a:Landroidx/media3/common/MediaItem;

    .line 8
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->d(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Ljava/io/IOException;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->c(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method private synthetic c(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->b:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->access$400(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Landroidx/media3/exoplayer/source/ads/AdsLoader;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->b:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 9
    .line 10
    iget v2, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 11
    .line 12
    iget p1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2, p1}, Landroidx/media3/exoplayer/source/ads/AdsLoader;->handlePrepareComplete(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;II)V

    .line 16
    return-void
.end method

.method private synthetic d(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Ljava/io/IOException;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->b:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->access$400(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Landroidx/media3/exoplayer/source/ads/AdsLoader;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->b:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 9
    .line 10
    iget v2, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 11
    .line 12
    iget p1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2, p1, p2}, Landroidx/media3/exoplayer/source/ads/AdsLoader;->handlePrepareError(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;IILjava/io/IOException;)V

    .line 16
    return-void
.end method


# virtual methods
.method public onPrepareComplete(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->b:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->access$200(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Landroidx/media3/exoplayer/source/ads/e;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/source/ads/e;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method

.method public onPrepareError(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Ljava/io/IOException;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->b:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->access$300(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v7, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/media3/exoplayer/source/LoadEventInfo;->getNewId()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    new-instance v4, Landroidx/media3/datasource/DataSpec;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->a:Landroidx/media3/common/MediaItem;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v1}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    move-result-wide v5

    .line 34
    move-object v1, v7

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;J)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;->createForAd(Ljava/lang/Exception;)Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;

    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v3, 0x6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v7, v3, v1, v2}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadError(Landroidx/media3/exoplayer/source/LoadEventInfo;ILjava/io/IOException;Z)V

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->b:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->access$200(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Landroid/os/Handler;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    new-instance v1, Landroidx/media3/exoplayer/source/ads/d;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/exoplayer/source/ads/d;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Ljava/io/IOException;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    return-void
.end method
