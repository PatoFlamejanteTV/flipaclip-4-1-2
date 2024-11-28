.class public interface abstract Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipsAdapter$AudioClipsAdapterListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_stage/presentation/view/audiotracks/adapter/AudioClipsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AudioClipsAdapterListener"
.end annotation


# virtual methods
.method public abstract onClipClick(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;II)V
    .param p1    # Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onClipLongClick(Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;II)Z
    .param p1    # Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioClipView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
