.class public interface abstract Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView$MultiTrackViewListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_stage/presentation/view/audiotracks/MultiTrackView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MultiTrackViewListener"
.end annotation


# virtual methods
.method public abstract onAddClipModeEnded()V
.end method

.method public abstract onAddClipModeStarted()V
.end method

.method public abstract onPositionChanged(J)V
.end method

.method public abstract onTrackClick(I)V
.end method

.method public abstract onTrackClipClick(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;Lcom/vblast/fclib/audio/Clip;)V
    .param p1    # Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/fclib/audio/Clip;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onTrackClipLongClick(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;Lcom/vblast/fclib/audio/Clip;)Z
    .param p1    # Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/fclib/audio/Clip;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onTrackLongClick(I)Z
.end method

.method public abstract onTrackStateChanged(I)V
.end method
