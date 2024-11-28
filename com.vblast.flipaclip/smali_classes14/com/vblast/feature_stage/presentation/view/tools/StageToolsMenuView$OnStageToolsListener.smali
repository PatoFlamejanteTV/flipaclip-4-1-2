.class public interface abstract Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$OnStageToolsListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnStageToolsListener"
.end annotation


# virtual methods
.method public abstract onMenuToolClick(Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;)V
    .param p1    # Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onMenuToolDoubleClick(Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;)V
    .param p1    # Lcom/vblast/feature_stage/presentation/view/tools/StageToolsMenuView$Tool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
