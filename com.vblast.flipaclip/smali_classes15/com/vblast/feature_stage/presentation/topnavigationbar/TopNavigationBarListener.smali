.class public interface abstract Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0003H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0008\u0010\n\u001a\u00020\u0003H&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/topnavigationbar/TopNavigationBarListener;",
        "",
        "onCloseClick",
        "",
        "onFitClick",
        "onFlipaClipPlusClick",
        "onMoreBounds",
        "bounds",
        "Landroidx/compose/ui/unit/IntRect;",
        "onMoreClicked",
        "onShareClick",
        "onStageUiModeChanged",
        "newState",
        "Lcom/vblast/core_ui/presentation/type/StageUiMode;",
        "feature_stage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onCloseClick()V
.end method

.method public abstract onFitClick()V
.end method

.method public abstract onFlipaClipPlusClick()V
.end method

.method public abstract onMoreBounds(Landroidx/compose/ui/unit/IntRect;)V
    .param p1    # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onMoreClicked()V
.end method

.method public abstract onShareClick()V
.end method

.method public abstract onStageUiModeChanged(Lcom/vblast/core_ui/presentation/type/StageUiMode;)V
    .param p1    # Lcom/vblast/core_ui/presentation/type/StageUiMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
