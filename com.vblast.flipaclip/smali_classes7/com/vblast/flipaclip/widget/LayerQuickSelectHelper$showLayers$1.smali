.class public final Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper$showLayers$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->showLayers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/vblast/flipaclip/widget/LayerQuickSelectHelper$showLayers$1",
        "Landroid/view/animation/Animation$AnimationListener;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/view/animation/Animation;",
        "onAnimationRepeat",
        "onAnimationStart",
        "app_googleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper$showLayers$1;->this$0:Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "animation"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper$showLayers$1;->this$0:Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->access$getRecyclerView$p(Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;)Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper$showLayers$1;->this$0:Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->access$getRecyclerView$p(Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;)Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 30
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "animation"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper$showLayers$1;->this$0:Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;->access$getRecyclerView$p(Lcom/vblast/flipaclip/widget/LayerQuickSelectHelper;)Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 19
    :goto_0
    return-void
.end method
