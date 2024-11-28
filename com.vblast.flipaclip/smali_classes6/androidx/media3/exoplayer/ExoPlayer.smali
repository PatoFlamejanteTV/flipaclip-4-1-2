.class public interface abstract Landroidx/media3/exoplayer/ExoPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/ExoPlayer$Builder;,
        Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;,
        Landroidx/media3/exoplayer/ExoPlayer$DeviceComponent;,
        Landroidx/media3/exoplayer/ExoPlayer$TextComponent;,
        Landroidx/media3/exoplayer/ExoPlayer$VideoComponent;,
        Landroidx/media3/exoplayer/ExoPlayer$AudioComponent;
    }
.end annotation


# static fields
.field public static final DEFAULT_DETACH_SURFACE_TIMEOUT_MS:J = 0x7d0L
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final DEFAULT_RELEASE_TIMEOUT_MS:J = 0x1f4L
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field


# virtual methods
.method public abstract addAnalyticsListener(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
.end method

.method public abstract addAudioOffloadListener(Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract addMediaSource(ILandroidx/media3/exoplayer/source/MediaSource;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract addMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract addMediaSources(ILjava/util/List;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addMediaSources(Ljava/util/List;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract clearAuxEffectInfo()V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract clearCameraMotionListener(Landroidx/media3/exoplayer/video/spherical/CameraMotionListener;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract clearVideoFrameMetadataListener(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract createMessage(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract getAnalyticsCollector()Landroidx/media3/exoplayer/analytics/AnalyticsCollector;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract getAudioComponent()Landroidx/media3/exoplayer/ExoPlayer$AudioComponent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAudioDecoderCounters()Landroidx/media3/exoplayer/DecoderCounters;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract getAudioFormat()Landroidx/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract getAudioSessionId()I
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract getClock()Landroidx/media3/common/util/Clock;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract getCurrentTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCurrentTrackSelections()Landroidx/media3/exoplayer/trackselection/TrackSelectionArray;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDeviceComponent()Landroidx/media3/exoplayer/ExoPlayer$DeviceComponent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPauseAtEndOfMediaItems()Z
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract getPlaybackLooper()Landroid/os/Looper;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public bridge abstract synthetic getPlayerError()Landroidx/media3/common/PlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPlayerError()Landroidx/media3/exoplayer/ExoPlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getRenderer(I)Landroidx/media3/exoplayer/Renderer;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract getRendererCount()I
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract getRendererType(I)I
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract getSeekParameters()Landroidx/media3/exoplayer/SeekParameters;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract getSkipSilenceEnabled()Z
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract getTextComponent()Landroidx/media3/exoplayer/ExoPlayer$TextComponent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTrackSelector()Landroidx/media3/exoplayer/trackselection/TrackSelector;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract getVideoChangeFrameRateStrategy()I
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract getVideoComponent()Landroidx/media3/exoplayer/ExoPlayer$VideoComponent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getVideoDecoderCounters()Landroidx/media3/exoplayer/DecoderCounters;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract getVideoFormat()Landroidx/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract getVideoScalingMode()I
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract isSleepingForOffload()Z
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract isTunnelingEnabled()Z
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract prepare(Landroidx/media3/exoplayer/source/MediaSource;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract prepare(Landroidx/media3/exoplayer/source/MediaSource;ZZ)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract removeAnalyticsListener(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
.end method

.method public abstract removeAudioOffloadListener(Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract replaceMediaItem(ILandroidx/media3/common/MediaItem;)V
.end method

.method public abstract replaceMediaItems(IILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setAudioSessionId(I)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract setAuxEffectInfo(Landroidx/media3/common/AuxEffectInfo;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract setCameraMotionListener(Landroidx/media3/exoplayer/video/spherical/CameraMotionListener;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract setForegroundMode(Z)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract setHandleAudioBecomingNoisy(Z)V
.end method

.method public abstract setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;J)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;Z)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract setMediaSources(Ljava/util/List;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setMediaSources(Ljava/util/List;IJ)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            ">;IJ)V"
        }
    .end annotation
.end method

.method public abstract setMediaSources(Ljava/util/List;Z)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract setPauseAtEndOfMediaItems(Z)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract setPreferredAudioDevice(Landroid/media/AudioDeviceInfo;)V
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract setPriorityTaskManager(Landroidx/media3/common/PriorityTaskManager;)V
    .param p1    # Landroidx/media3/common/PriorityTaskManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract setSeekParameters(Landroidx/media3/exoplayer/SeekParameters;)V
    .param p1    # Landroidx/media3/exoplayer/SeekParameters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract setShuffleOrder(Landroidx/media3/exoplayer/source/ShuffleOrder;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract setSkipSilenceEnabled(Z)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract setVideoChangeFrameRateStrategy(I)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract setVideoEffects(Ljava/util/List;)V
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x12
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setVideoFrameMetadataListener(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract setVideoScalingMode(I)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract setWakeMode(I)V
.end method
