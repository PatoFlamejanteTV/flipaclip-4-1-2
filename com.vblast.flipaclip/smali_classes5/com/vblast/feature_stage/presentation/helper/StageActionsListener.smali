.class public interface abstract Lcom/vblast/feature_stage/presentation/helper/StageActionsListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0016\u0010\t\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH&J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0008H&J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0008H&J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013H&J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0013H&J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0013H&J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0013H&J@\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u0013H&J\u0010\u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u0008H&J\u0010\u0010\"\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013H&J \u0010#\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u0013H&J\u0010\u0010%\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u0013H&J\u0018\u0010&\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\u0003H&J\u0010\u0010)\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u000cH&J\u0016\u0010*\u001a\u00020\u00052\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0\u000bH&J\u0016\u0010-\u001a\u00020\u00052\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0\u000bH&J\u0010\u0010.\u001a\u00020\u00052\u0006\u0010/\u001a\u000200H&J\u0010\u00101\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013H&J\u0010\u00102\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0013H&J0\u00103\u001a\u00020\u00052\u0006\u00104\u001a\u0002052\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u00106\u001a\u00020\u0008H&J\u0010\u00107\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u0008H&J\u0008\u00108\u001a\u00020\u0005H&J\u0008\u00109\u001a\u00020\u0005H&J\u0008\u0010:\u001a\u00020\u0005H&\u00a8\u0006;"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/helper/StageActionsListener;",
        "",
        "getFrameOptionsMenuFrame",
        "Lcom/vblast/core_data/frames/domain/entity/Frame;",
        "hideFrameOptionsMenu",
        "",
        "hideHelperMenu",
        "isFrameOptionsMenuShown",
        "",
        "onBottomNavigationBarBoundsChanged",
        "newBounds",
        "",
        "Landroidx/compose/ui/unit/IntRect;",
        "onUserSubscribed",
        "subscribed",
        "onViewScaled",
        "scaled",
        "setBrushAlpha",
        "alpha",
        "",
        "setBrushBlur",
        "blur",
        "setBrushSize",
        "size",
        "setBrushSmudge",
        "smudge",
        "setBrushState",
        "brushId",
        "",
        "color",
        "",
        "iconStrokeSizePercent",
        "setDrawToolsMenuVisible",
        "visible",
        "setFillAlpha",
        "setFillState",
        "threshold",
        "setFillThreshold",
        "setFrameOptionsMenuFrame",
        "frameBounds",
        "frame",
        "setFrameOptionsMenuFrameBounds",
        "setFrameOptionsMenuItems",
        "items",
        "Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;",
        "setHelperMenuItems",
        "setSelectedTool",
        "toolState",
        "Lcom/vblast/feature_stage/presentation/entity/ToolState;",
        "setTextAlpha",
        "setTextSize",
        "setTextState",
        "typeface",
        "Landroid/graphics/Typeface;",
        "isEditActive",
        "setTopNavigationBarVisible",
        "showFrameOptionsMenu",
        "showHelperMenu",
        "toggleRuler",
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
.method public abstract getFrameOptionsMenuFrame()Lcom/vblast/core_data/frames/domain/entity/Frame;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract hideFrameOptionsMenu()V
.end method

.method public abstract hideHelperMenu()V
.end method

.method public abstract isFrameOptionsMenuShown()Z
.end method

.method public abstract onBottomNavigationBarBoundsChanged(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/unit/IntRect;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onUserSubscribed(Z)V
.end method

.method public abstract onViewScaled(Z)V
.end method

.method public abstract setBrushAlpha(F)V
.end method

.method public abstract setBrushBlur(F)V
.end method

.method public abstract setBrushSize(F)V
.end method

.method public abstract setBrushSmudge(F)V
.end method

.method public abstract setBrushState(Ljava/lang/String;FIFFFF)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setDrawToolsMenuVisible(Z)V
.end method

.method public abstract setFillAlpha(F)V
.end method

.method public abstract setFillState(IFF)V
.end method

.method public abstract setFillThreshold(F)V
.end method

.method public abstract setFrameOptionsMenuFrame(Landroidx/compose/ui/unit/IntRect;Lcom/vblast/core_data/frames/domain/entity/Frame;)V
    .param p1    # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core_data/frames/domain/entity/Frame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setFrameOptionsMenuFrameBounds(Landroidx/compose/ui/unit/IntRect;)V
    .param p1    # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setFrameOptionsMenuItems(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setHelperMenuItems(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vblast/core_ui/presentation/entity/HelperMenuButtonItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setSelectedTool(Lcom/vblast/feature_stage/presentation/entity/ToolState;)V
    .param p1    # Lcom/vblast/feature_stage/presentation/entity/ToolState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setTextAlpha(F)V
.end method

.method public abstract setTextSize(F)V
.end method

.method public abstract setTextState(Landroid/graphics/Typeface;FIFZ)V
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setTopNavigationBarVisible(Z)V
.end method

.method public abstract showFrameOptionsMenu()V
.end method

.method public abstract showHelperMenu()V
.end method

.method public abstract toggleRuler()V
.end method
