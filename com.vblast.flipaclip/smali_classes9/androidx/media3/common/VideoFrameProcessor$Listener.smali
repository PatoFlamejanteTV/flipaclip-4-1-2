.class public interface abstract Landroidx/media3/common/VideoFrameProcessor$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/VideoFrameProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onEnded()V
.end method

.method public abstract onError(Landroidx/media3/common/VideoFrameProcessingException;)V
.end method

.method public abstract onInputStreamRegistered(ILjava/util/List;Landroidx/media3/common/FrameInfo;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;",
            "Landroidx/media3/common/FrameInfo;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onOutputFrameAvailableForRendering(J)V
.end method

.method public abstract onOutputSizeChanged(II)V
.end method