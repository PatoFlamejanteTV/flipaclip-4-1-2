.class public interface abstract Landroidx/media3/exoplayer/video/VideoSinkProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# virtual methods
.method public abstract clearOutputSurfaceInfo()V
.end method

.method public abstract getSink()Landroidx/media3/exoplayer/video/VideoSink;
.end method

.method public abstract getVideoFrameReleaseControl()Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;
.end method

.method public abstract initialize(Landroidx/media3/common/Format;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation
.end method

.method public abstract isInitialized()Z
.end method

.method public abstract release()V
.end method

.method public abstract setClock(Landroidx/media3/common/util/Clock;)V
.end method

.method public abstract setOutputSurfaceInfo(Landroid/view/Surface;Landroidx/media3/common/util/Size;)V
.end method

.method public abstract setPendingVideoEffects(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setStreamOffsetUs(J)V
.end method

.method public abstract setVideoEffects(Ljava/util/List;)V
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
.end method

.method public abstract setVideoFrameReleaseControl(Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;)V
.end method
