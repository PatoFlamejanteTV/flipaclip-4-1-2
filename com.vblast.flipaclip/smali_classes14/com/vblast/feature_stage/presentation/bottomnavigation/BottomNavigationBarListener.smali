.class public interface abstract Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0016\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0008\u0010\n\u001a\u00020\u0003H&J\u0008\u0010\u000b\u001a\u00020\u0003H&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\u0003H&J\u0008\u0010\u0010\u001a\u00020\u0003H&J\u0008\u0010\u0011\u001a\u00020\u0003H&J\u0008\u0010\u0012\u001a\u00020\u0003H&J\u0008\u0010\u0013\u001a\u00020\u0003H&\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/bottomnavigation/BottomNavigationBarListener;",
        "",
        "onAudioClicked",
        "",
        "onAudioLongClicked",
        "onBoundsChanged",
        "bounds",
        "",
        "Landroidx/compose/ui/unit/IntRect;",
        "onCopyClicked",
        "onForwardClicked",
        "onLayerClicked",
        "onLayerEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "onPasteClicked",
        "onPlayClicked",
        "onRedoClicked",
        "onRewindClicked",
        "onUndoClicked",
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
.method public abstract onAudioClicked()V
.end method

.method public abstract onAudioLongClicked()V
.end method

.method public abstract onBoundsChanged(Ljava/util/List;)V
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

.method public abstract onCopyClicked()V
.end method

.method public abstract onForwardClicked()V
.end method

.method public abstract onLayerClicked()V
.end method

.method public abstract onLayerEvent(Landroid/view/MotionEvent;)V
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onPasteClicked()V
.end method

.method public abstract onPlayClicked()V
.end method

.method public abstract onRedoClicked()V
.end method

.method public abstract onRewindClicked()V
.end method

.method public abstract onUndoClicked()V
.end method
