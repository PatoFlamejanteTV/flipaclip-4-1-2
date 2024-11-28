.class public interface abstract Lcom/vblast/feature_stage/presentation/view/timeline/frames/FramesTimelineAdapterListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onAddFrameClick()V
.end method

.method public abstract onAddFrameLongClick()Z
.end method

.method public abstract onFrameClick(Landroid/view/View;Lcom/vblast/core_data/frames/domain/entity/Frame;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core_data/frames/domain/entity/Frame;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onFrameLongClick(Landroid/view/View;Lcom/vblast/core_data/frames/domain/entity/Frame;)Z
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core_data/frames/domain/entity/Frame;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
