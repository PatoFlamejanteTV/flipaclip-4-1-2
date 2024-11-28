.class final Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$c;
.super Landroidx/media3/exoplayer/source/BaseMediaSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/BaseMediaSource;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$c;-><init>()V

    return-void
.end method


# virtual methods
.method public createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public getMediaItem()Landroidx/media3/common/MediaItem;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->access$100()Landroidx/media3/common/MediaItem;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method protected prepareSourceInternal(Landroidx/media3/datasource/TransferListener;)V
    .locals 0

    return-void
.end method

.method public releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    return-void
.end method

.method protected releaseSourceInternal()V
    .locals 0

    return-void
.end method
