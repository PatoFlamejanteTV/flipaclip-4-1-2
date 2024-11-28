.class public interface abstract Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView$TrackViewListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioTrackView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TrackViewListener"
.end annotation


# virtual methods
.method public abstract onTrackClipClick(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;II)V
    .param p1    # Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onTrackClipLongClick(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;II)Z
    .param p1    # Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onTrackLockStateChanged(IZ)V
.end method

.method public abstract onTrackMuteStateChanged(IZ)V
.end method

.method public abstract onTrackVolumeChanged(IF)V
.end method
