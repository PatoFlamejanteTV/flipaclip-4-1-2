.class public abstract Landroidx/media3/exoplayer/trackselection/TrackSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;
    }
.end annotation


# instance fields
.field private bandwidthMeter:Landroidx/media3/exoplayer/upstream/BandwidthMeter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private listener:Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getBandwidthMeter()Landroidx/media3/exoplayer/upstream/BandwidthMeter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/TrackSelector;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    .line 9
    return-object v0
.end method

.method public getParameters()Landroidx/media3/common/TrackSelectionParameters;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->DEFAULT_WITHOUT_CONTEXT:Landroidx/media3/common/TrackSelectionParameters;

    .line 3
    return-object v0
.end method

.method public getRendererCapabilitiesListener()Landroidx/media3/exoplayer/RendererCapabilities$Listener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public init(Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;Landroidx/media3/exoplayer/upstream/BandwidthMeter;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/TrackSelector;->listener:Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/TrackSelector;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    .line 5
    return-void
.end method

.method protected final invalidate()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/TrackSelector;->listener:Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;->onTrackSelectionsInvalidated()V

    .line 8
    :cond_0
    return-void
.end method

.method protected final invalidateForRendererCapabilitiesChange(Landroidx/media3/exoplayer/Renderer;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/TrackSelector;->listener:Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;->onRendererCapabilitiesChanged(Landroidx/media3/exoplayer/Renderer;)V

    .line 8
    :cond_0
    return-void
.end method

.method public isSetParametersSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract onSelectionActivated(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public release()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/TrackSelector;->listener:Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;

    .line 4
    .line 5
    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/TrackSelector;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    .line 6
    return-void
.end method

.method public abstract selectTracks([Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/Timeline;)Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public setAudioAttributes(Landroidx/media3/common/AudioAttributes;)V
    .locals 0

    return-void
.end method

.method public setParameters(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 0

    return-void
.end method
