.class public Landroidx/media3/exoplayer/SimpleExoPlayer;
.super Landroidx/media3/common/BasePlayer;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;
.implements Landroidx/media3/exoplayer/ExoPlayer$AudioComponent;
.implements Landroidx/media3/exoplayer/ExoPlayer$VideoComponent;
.implements Landroidx/media3/exoplayer/ExoPlayer$TextComponent;
.implements Landroidx/media3/exoplayer/ExoPlayer$DeviceComponent;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final constructorFinished:Landroidx/media3/common/util/ConditionVariable;

.field private final player:Landroidx/media3/exoplayer/o1;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/RenderersFactory;Landroidx/media3/exoplayer/trackselection/TrackSelector;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/exoplayer/LoadControl;Landroidx/media3/exoplayer/upstream/BandwidthMeter;Landroidx/media3/exoplayer/analytics/AnalyticsCollector;ZLandroidx/media3/common/util/Clock;Landroid/os/Looper;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v8, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/RenderersFactory;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/exoplayer/trackselection/TrackSelector;Landroidx/media3/exoplayer/LoadControl;Landroidx/media3/exoplayer/upstream/BandwidthMeter;Landroidx/media3/exoplayer/analytics/AnalyticsCollector;)V

    move/from16 v0, p8

    .line 2
    invoke-virtual {v8, v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setUseLazyPreparation(Z)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v0

    move-object/from16 v1, p9

    .line 3
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setClock(Landroidx/media3/common/util/Clock;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v0

    move-object/from16 v1, p10

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setLooper(Landroid/os/Looper;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v0

    move-object v1, p0

    .line 5
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/SimpleExoPlayer;-><init>(Landroidx/media3/exoplayer/ExoPlayer$Builder;)V

    return-void
.end method

.method constructor <init>(Landroidx/media3/exoplayer/ExoPlayer$Builder;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Landroidx/media3/common/BasePlayer;-><init>()V

    .line 8
    new-instance v0, Landroidx/media3/common/util/ConditionVariable;

    invoke-direct {v0}, Landroidx/media3/common/util/ConditionVariable;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->constructorFinished:Landroidx/media3/common/util/ConditionVariable;

    .line 9
    :try_start_0
    new-instance v1, Landroidx/media3/exoplayer/o1;

    invoke-direct {v1, p1, p0}, Landroidx/media3/exoplayer/o1;-><init>(Landroidx/media3/exoplayer/ExoPlayer$Builder;Landroidx/media3/common/Player;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, Landroidx/media3/common/util/ConditionVariable;->open()Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->constructorFinished:Landroidx/media3/common/util/ConditionVariable;

    invoke-virtual {v0}, Landroidx/media3/common/util/ConditionVariable;->open()Z

    .line 11
    throw p1
.end method

.method protected constructor <init>(Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;)V
    .locals 0

    .line 6
    invoke-static {p1}, Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;->access$000(Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/SimpleExoPlayer;-><init>(Landroidx/media3/exoplayer/ExoPlayer$Builder;)V

    return-void
.end method

.method private blockUntilConstructorFinished()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->constructorFinished:Landroidx/media3/common/util/ConditionVariable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/util/ConditionVariable;->blockUninterruptible()V

    .line 6
    return-void
.end method


# virtual methods
.method public addAnalyticsListener(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/o1;->addAnalyticsListener(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 9
    return-void
.end method

.method public addAudioOffloadListener(Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/o1;->addAudioOffloadListener(Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;)V

    .line 9
    return-void
.end method

.method public addListener(Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/o1;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 9
    return-void
.end method

.method public addMediaItems(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/o1;->addMediaItems(ILjava/util/List;)V

    .line 9
    return-void
.end method

.method public addMediaSource(ILandroidx/media3/exoplayer/source/MediaSource;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/o1;->addMediaSource(ILandroidx/media3/exoplayer/source/MediaSource;)V

    return-void
.end method

.method public addMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/o1;->addMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V

    return-void
.end method

.method public addMediaSources(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/o1;->addMediaSources(ILjava/util/List;)V

    return-void
.end method

.method public addMediaSources(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/o1;->addMediaSources(Ljava/util/List;)V

    return-void
.end method

.method public clearAuxEffectInfo()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->clearAuxEffectInfo()V

    .line 9
    return-void
.end method

.method public clearCameraMotionListener(Landroidx/media3/exoplayer/video/spherical/CameraMotionListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/o1;->clearCameraMotionListener(Landroidx/media3/exoplayer/video/spherical/CameraMotionListener;)V

    .line 9
    return-void
.end method

.method public clearVideoFrameMetadataListener(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/o1;->clearVideoFrameMetadataListener(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V

    .line 9
    return-void
.end method

.method public clearVideoSurface()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->clearVideoSurface()V

    return-void
.end method

.method public clearVideoSurface(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/o1;->clearVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/o1;->clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 9
    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/o1;->clearVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 9
    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/o1;->clearVideoTextureView(Landroid/view/TextureView;)V

    .line 9
    return-void
.end method

.method public createMessage(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/o1;->createMessage(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public decreaseDeviceVolume()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->decreaseDeviceVolume()V

    return-void
.end method

.method public decreaseDeviceVolume(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/o1;->decreaseDeviceVolume(I)V

    return-void
.end method

.method public getAnalyticsCollector()Landroidx/media3/exoplayer/analytics/AnalyticsCollector;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->getAnalyticsCollector()Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getApplicationLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->getApplicationLooper()Landroid/os/Looper;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getAudioAttributes()Landroidx/media3/common/AudioAttributes;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->getAudioAttributes()Landroidx/media3/common/AudioAttributes;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getAudioComponent()Landroidx/media3/exoplayer/ExoPlayer$AudioComponent;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public getAudioDecoderCounters()Landroidx/media3/exoplayer/DecoderCounters;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->getAudioDecoderCounters()Landroidx/media3/exoplayer/DecoderCounters;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getAudioFormat()Landroidx/media3/common/Format;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->getAudioFormat()Landroidx/media3/common/Format;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->getAudioSessionId()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getAvailableCommands()Landroidx/media3/common/Player$Commands;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->getBufferedPosition()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getClock()Landroidx/media3/common/util/Clock;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->getClock()Landroidx/media3/common/util/Clock;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getContentBufferedPosition()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->getContentBufferedPosition()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getContentPosition()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->getContentPosition()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->getCurrentAdGroupIndex()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->getCurrentAdIndexInAdGroup()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getCurrentCues()Landroidx/media3/common/text/CueGroup;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->getCurrentCues()Landroidx/media3/common/text/CueGroup;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getCurrentMediaItemIndex()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->getCurrentMediaItemIndex()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->getCurrentPeriodIndex()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->getCurrentPosition()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getCurrentTimeline()Landroidx/media3/common/Timeline;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getCurrentTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->getCurrentTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getCurrentTrackSelections()Landroidx/media3/exoplayer/trackselection/TrackSelectionArray;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->getCurrentTrackSelections()Landroidx/media3/exoplayer/trackselection/TrackSelectionArray;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getCurrentTracks()Landroidx/media3/common/Tracks;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->getCurrentTracks()Landroidx/media3/common/Tracks;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getDeviceComponent()Landroidx/media3/exoplayer/ExoPlayer$DeviceComponent;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public getDeviceInfo()Landroidx/media3/common/DeviceInfo;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getDeviceVolume()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->getDeviceVolume()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->getDuration()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getMaxSeekToPreviousPosition()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->getMaxSeekToPreviousPosition()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getMediaMetadata()Landroidx/media3/common/MediaMetadata;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->getMediaMetadata()Landroidx/media3/common/MediaMetadata;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getPauseAtEndOfMediaItems()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->getPauseAtEndOfMediaItems()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->getPlayWhenReady()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getPlaybackLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->getPlaybackLooper()Landroid/os/Looper;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->getPlaybackState()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getPlaybackSuppressionReason()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->getPlaybackSuppressionReason()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public bridge synthetic getPlayerError()Landroidx/media3/common/PlaybackException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->getPlayerError()Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public getPlayerError()Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->getPlayerError()Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public getPlaylistMetadata()Landroidx/media3/common/MediaMetadata;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->getPlaylistMetadata()Landroidx/media3/common/MediaMetadata;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getRenderer(I)Landroidx/media3/exoplayer/Renderer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/o1;->getRenderer(I)Landroidx/media3/exoplayer/Renderer;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getRendererCount()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->getRendererCount()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getRendererType(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/o1;->getRendererType(I)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->getRepeatMode()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getSeekBackIncrement()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->getSeekBackIncrement()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getSeekForwardIncrement()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->getSeekForwardIncrement()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getSeekParameters()Landroidx/media3/exoplayer/SeekParameters;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->getSeekParameters()Landroidx/media3/exoplayer/SeekParameters;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->getShuffleModeEnabled()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getSkipSilenceEnabled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->getSkipSilenceEnabled()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getSurfaceSize()Landroidx/media3/common/util/Size;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->getSurfaceSize()Landroidx/media3/common/util/Size;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getTextComponent()Landroidx/media3/exoplayer/ExoPlayer$TextComponent;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public getTotalBufferedDuration()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->getTotalBufferedDuration()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getTrackSelector()Landroidx/media3/exoplayer/trackselection/TrackSelector;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->getTrackSelector()Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getVideoChangeFrameRateStrategy()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->getVideoChangeFrameRateStrategy()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getVideoComponent()Landroidx/media3/exoplayer/ExoPlayer$VideoComponent;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public getVideoDecoderCounters()Landroidx/media3/exoplayer/DecoderCounters;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->getVideoDecoderCounters()Landroidx/media3/exoplayer/DecoderCounters;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getVideoFormat()Landroidx/media3/common/Format;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->getVideoFormat()Landroidx/media3/common/Format;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getVideoScalingMode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->getVideoScalingMode()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getVideoSize()Landroidx/media3/common/VideoSize;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->getVideoSize()Landroidx/media3/common/VideoSize;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->getVolume()F

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public increaseDeviceVolume()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->increaseDeviceVolume()V

    return-void
.end method

.method public increaseDeviceVolume(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/o1;->increaseDeviceVolume(I)V

    return-void
.end method

.method public isDeviceMuted()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->isDeviceMuted()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->isLoading()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->isPlayingAd()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isSleepingForOffload()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->isSleepingForOffload()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isTunnelingEnabled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->isTunnelingEnabled()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public moveMediaItems(III)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/o1;->moveMediaItems(III)V

    .line 9
    return-void
.end method

.method public prepare()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->prepare()V

    return-void
.end method

.method public prepare(Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/o1;->prepare(Landroidx/media3/exoplayer/source/MediaSource;)V

    return-void
.end method

.method public prepare(Landroidx/media3/exoplayer/source/MediaSource;ZZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/o1;->prepare(Landroidx/media3/exoplayer/source/MediaSource;ZZ)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->release()V

    .line 9
    return-void
.end method

.method public removeAnalyticsListener(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/o1;->removeAnalyticsListener(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 9
    return-void
.end method

.method public removeAudioOffloadListener(Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/o1;->removeAudioOffloadListener(Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;)V

    .line 9
    return-void
.end method

.method public removeListener(Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/o1;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 9
    return-void
.end method

.method public removeMediaItems(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/o1;->removeMediaItems(II)V

    .line 9
    return-void
.end method

.method public replaceMediaItems(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/o1;->replaceMediaItems(IILjava/util/List;)V

    .line 9
    return-void
.end method

.method public seekTo(IJIZ)V
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    move v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/o1;->seekTo(IJIZ)V

    .line 13
    return-void
.end method

.method public setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/o1;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)V

    .line 9
    return-void
.end method

.method public setAudioSessionId(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/o1;->setAudioSessionId(I)V

    .line 9
    return-void
.end method

.method public setAuxEffectInfo(Landroidx/media3/common/AuxEffectInfo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/o1;->setAuxEffectInfo(Landroidx/media3/common/AuxEffectInfo;)V

    .line 9
    return-void
.end method

.method public setCameraMotionListener(Landroidx/media3/exoplayer/video/spherical/CameraMotionListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/o1;->setCameraMotionListener(Landroidx/media3/exoplayer/video/spherical/CameraMotionListener;)V

    .line 9
    return-void
.end method

.method public setDeviceMuted(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/o1;->setDeviceMuted(Z)V

    return-void
.end method

.method public setDeviceMuted(ZI)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/o1;->setDeviceMuted(ZI)V

    return-void
.end method

.method public setDeviceVolume(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/o1;->setDeviceVolume(I)V

    return-void
.end method

.method public setDeviceVolume(II)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/o1;->setDeviceVolume(II)V

    return-void
.end method

.method public setForegroundMode(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/o1;->setForegroundMode(Z)V

    .line 9
    return-void
.end method

.method public setHandleAudioBecomingNoisy(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/o1;->setHandleAudioBecomingNoisy(Z)V

    .line 9
    return-void
.end method

.method public setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/o1;->setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V

    .line 9
    return-void
.end method

.method public setMediaItems(Ljava/util/List;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;IJ)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/o1;->setMediaItems(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/o1;->setMediaItems(Ljava/util/List;Z)V

    return-void
.end method

.method public setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/o1;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V

    return-void
.end method

.method public setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;J)V
    .locals 1

    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/o1;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;J)V

    return-void
.end method

.method public setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/o1;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;Z)V

    return-void
.end method

.method public setMediaSources(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/o1;->setMediaSources(Ljava/util/List;)V

    return-void
.end method

.method public setMediaSources(Ljava/util/List;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            ">;IJ)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/o1;->setMediaSources(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaSources(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            ">;Z)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/o1;->setMediaSources(Ljava/util/List;Z)V

    return-void
.end method

.method public setPauseAtEndOfMediaItems(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/o1;->setPauseAtEndOfMediaItems(Z)V

    .line 9
    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/o1;->setPlayWhenReady(Z)V

    .line 9
    return-void
.end method

.method public setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/o1;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 9
    return-void
.end method

.method public setPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/o1;->setPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)V

    .line 9
    return-void
.end method

.method public setPreferredAudioDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 1
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/o1;->setPreferredAudioDevice(Landroid/media/AudioDeviceInfo;)V

    .line 9
    return-void
.end method

.method public setPriorityTaskManager(Landroidx/media3/common/PriorityTaskManager;)V
    .locals 1
    .param p1    # Landroidx/media3/common/PriorityTaskManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/o1;->setPriorityTaskManager(Landroidx/media3/common/PriorityTaskManager;)V

    .line 9
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/o1;->setRepeatMode(I)V

    .line 9
    return-void
.end method

.method public setSeekParameters(Landroidx/media3/exoplayer/SeekParameters;)V
    .locals 1
    .param p1    # Landroidx/media3/exoplayer/SeekParameters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/o1;->setSeekParameters(Landroidx/media3/exoplayer/SeekParameters;)V

    .line 9
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/o1;->setShuffleModeEnabled(Z)V

    .line 9
    return-void
.end method

.method public setShuffleOrder(Landroidx/media3/exoplayer/source/ShuffleOrder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/o1;->setShuffleOrder(Landroidx/media3/exoplayer/source/ShuffleOrder;)V

    .line 9
    return-void
.end method

.method public setSkipSilenceEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/o1;->setSkipSilenceEnabled(Z)V

    .line 9
    return-void
.end method

.method setThrowsWhenUsingWrongThread(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/o1;->setThrowsWhenUsingWrongThread(Z)V

    .line 9
    return-void
.end method

.method public setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/o1;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 9
    return-void
.end method

.method public setVideoChangeFrameRateStrategy(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/o1;->setVideoChangeFrameRateStrategy(I)V

    .line 9
    return-void
.end method

.method public setVideoEffects(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/o1;->setVideoEffects(Ljava/util/List;)V

    .line 9
    return-void
.end method

.method public setVideoFrameMetadataListener(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/o1;->setVideoFrameMetadataListener(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V

    .line 9
    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/o1;->setVideoScalingMode(I)V

    .line 9
    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/o1;->setVideoSurface(Landroid/view/Surface;)V

    .line 9
    return-void
.end method

.method public setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/o1;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 9
    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/o1;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 9
    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 1
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/o1;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 9
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/o1;->setVolume(F)V

    .line 9
    return-void
.end method

.method public setWakeMode(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/o1;->setWakeMode(I)V

    .line 9
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->blockUntilConstructorFinished()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->player:Landroidx/media3/exoplayer/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/o1;->stop()V

    .line 9
    return-void
.end method
