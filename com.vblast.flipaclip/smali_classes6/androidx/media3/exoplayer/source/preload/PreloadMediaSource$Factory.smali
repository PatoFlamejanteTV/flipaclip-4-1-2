.class public final Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final allocator:Landroidx/media3/exoplayer/upstream/Allocator;

.field private final bandwidthMeter:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

.field private final mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

.field private final preloadControl:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

.field private final preloadLooper:Landroid/os/Looper;

.field private final rendererCapabilities:[Landroidx/media3/exoplayer/RendererCapabilities;

.field private final trackSelector:Landroidx/media3/exoplayer/trackselection/TrackSelector;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;Landroidx/media3/exoplayer/trackselection/TrackSelector;Landroidx/media3/exoplayer/upstream/BandwidthMeter;[Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/upstream/Allocator;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->preloadControl:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->trackSelector:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    .line 12
    array-length p1, p5

    .line 13
    .line 14
    .line 15
    invoke-static {p5, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, [Landroidx/media3/exoplayer/RendererCapabilities;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->rendererCapabilities:[Landroidx/media3/exoplayer/RendererCapabilities;

    .line 21
    .line 22
    iput-object p6, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 23
    .line 24
    iput-object p7, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->preloadLooper:Landroid/os/Looper;

    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;
    .locals 10

    .line 2
    new-instance v9, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->preloadControl:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->trackSelector:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    iget-object v4, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    iget-object v5, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->rendererCapabilities:[Landroidx/media3/exoplayer/RendererCapabilities;

    iget-object v6, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    iget-object v7, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->preloadLooper:Landroid/os/Looper;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;-><init>(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;Landroidx/media3/exoplayer/trackselection/TrackSelector;Landroidx/media3/exoplayer/upstream/BandwidthMeter;[Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/upstream/Allocator;Landroid/os/Looper;Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$a;)V

    return-object v9
.end method

.method public createMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;
    .locals 10

    .line 4
    new-instance v9, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->preloadControl:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->trackSelector:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    iget-object v4, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    iget-object v5, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->rendererCapabilities:[Landroidx/media3/exoplayer/RendererCapabilities;

    iget-object v6, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    iget-object v7, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->preloadLooper:Landroid/os/Looper;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;-><init>(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;Landroidx/media3/exoplayer/trackselection/TrackSelector;Landroidx/media3/exoplayer/upstream/BandwidthMeter;[Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/upstream/Allocator;Landroid/os/Looper;Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$a;)V

    return-object v9
.end method

.method public synthetic experimentalParseSubtitlesDuringExtraction(Z)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/q;->a(Landroidx/media3/exoplayer/source/MediaSource$Factory;Z)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public getSupportedTypes()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->getSupportedTypes()[I

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic setCmcdConfigurationFactory(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->setCmcdConfigurationFactory(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public setCmcdConfigurationFactory(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->setCmcdConfigurationFactory(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    return-object p0
.end method

.method public bridge synthetic setDrmSessionManagerProvider(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->setDrmSessionManagerProvider(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public setDrmSessionManagerProvider(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->setDrmSessionManagerProvider(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    return-object p0
.end method

.method public bridge synthetic setLoadErrorHandlingPolicy(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->setLoadErrorHandlingPolicy(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public setLoadErrorHandlingPolicy(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->setLoadErrorHandlingPolicy(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    return-object p0
.end method

.method public synthetic setSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/q;->c(Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p1

    return-object p1
.end method
