.class public interface abstract Lcom/vblast/fclib/canvas/OnStageCanvasListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onActiveToolChanged(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)V
    .param p1    # Lcom/vblast/fclib/canvas/tools/Tool$ToolType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onCanvasError(I)V
.end method

.method public abstract onCanvasReady()V
.end method

.method public abstract onCanvasStateChanged(IIII)V
.end method

.method public abstract onFrameLayerSaved(JI)V
.end method

.method public abstract onHistoryChanged(ZZZ)V
.end method

.method public abstract onInteractionBegin()V
.end method

.method public abstract onInteractionEnd()V
.end method

.method public abstract onInternalError(I)V
.end method

.method public abstract onLayerUpdated(II)V
.end method

.method public abstract onLayersChanged(I)V
.end method

.method public abstract onPlaybackEnded(I)V
.end method

.method public abstract onPlaybackFpsUpdate(I)V
.end method

.method public abstract onPlaybackStarted()V
.end method

.method public abstract onToolSettingsChanged(Lcom/vblast/fclib/canvas/tools/Tool$ToolType;)V
    .param p1    # Lcom/vblast/fclib/canvas/tools/Tool$ToolType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
