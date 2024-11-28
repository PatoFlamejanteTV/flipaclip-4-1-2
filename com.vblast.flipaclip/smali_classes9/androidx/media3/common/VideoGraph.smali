.class public interface abstract Landroidx/media3/common/VideoGraph;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/VideoGraph$Listener;
    }
.end annotation


# virtual methods
.method public abstract getProcessor(I)Landroidx/media3/common/VideoFrameProcessor;
.end method

.method public abstract hasProducedFrameWithTimestampZero()Z
.end method

.method public abstract initialize()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation
.end method

.method public abstract registerInput()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract setOutputSurfaceInfo(Landroidx/media3/common/SurfaceInfo;)V
    .param p1    # Landroidx/media3/common/SurfaceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
