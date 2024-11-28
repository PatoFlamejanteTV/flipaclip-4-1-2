.class public interface abstract Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelperListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onMinimizedTimelineScrolled(I)V
.end method

.method public abstract onTimelineActiveFrameClick(Landroid/view/View;Lcom/vblast/core_data/frames/domain/entity/Frame;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core_data/frames/domain/entity/Frame;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onTimelineAddFrameClick()V
.end method

.method public abstract onTimelineAddFrameLongClick()Z
.end method

.method public abstract onTimelineAudioClick()V
.end method

.method public abstract onTimelineAudioScrolled(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;J)V
    .param p1    # Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onTimelineFrameLongClick(Landroid/view/View;Lcom/vblast/core_data/frames/domain/entity/Frame;)Z
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core_data/frames/domain/entity/Frame;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onTimelineFrameScrolled(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;I)V
    .param p1    # Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onTimelineScrollEnded(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;)V
    .param p1    # Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onTimelineScrollStarted(Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;)V
    .param p1    # Lcom/vblast/feature_stage/presentation/view/timeline/TimelineHelper$ScrollType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
