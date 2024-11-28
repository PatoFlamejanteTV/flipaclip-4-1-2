.class public interface abstract Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTrackViewHolder$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTrackViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onTrackClick(Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTrackViewHolder;)V
    .param p1    # Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTrackViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

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

.method public abstract onTrackLongClick(Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTrackViewHolder;)Z
    .param p1    # Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioTrackViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onTrackStateChanged(I)V
.end method
