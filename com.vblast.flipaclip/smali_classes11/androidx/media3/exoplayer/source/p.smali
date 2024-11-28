.class public abstract synthetic Landroidx/media3/exoplayer/source/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/MediaItem;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroidx/media3/exoplayer/source/MediaSource;)Landroidx/media3/common/Timeline;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroidx/media3/exoplayer/source/MediaSource;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;Landroidx/media3/datasource/TransferListener;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/exoplayer/analytics/PlayerId;->UNSET:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2, v0}, Landroidx/media3/exoplayer/source/MediaSource;->prepareSource(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 6
    return-void
.end method

.method public static e(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/MediaItem;)V
    .locals 0

    .line 1
    return-void
.end method
