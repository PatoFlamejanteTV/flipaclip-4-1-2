.class Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder4$a;
.super Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyModelTouchCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder4;->andCallbacks(Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragCallbacks;)Lcom/vblast/feature_projects/presentation/animations/CustomItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragCallbacks;

.field final synthetic b:Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder4;


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder4;Lcom/airbnb/epoxy/EpoxyController;Ljava/lang/Class;Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragCallbacks;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder4$a;->b:Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder4;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder4$a;->a:Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragCallbacks;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyModelTouchCallback;-><init>(Lcom/airbnb/epoxy/EpoxyController;Ljava/lang/Class;)V

    .line 8
    return-void
.end method


# virtual methods
.method public clearView(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder4$a;->a:Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragCallbacks;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragCallbacks;->clearView(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public getMovementFlagsForModel(Lcom/airbnb/epoxy/EpoxyModel;I)I
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder4$a;->b:Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder4;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder4;->a(Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder4;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected isTouchableModel(Lcom/airbnb/epoxy/EpoxyModel;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder4$a;->b:Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder4;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder4;->b(Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder4;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyModelTouchCallback;->isTouchableModel(Lcom/airbnb/epoxy/EpoxyModel;)Z

    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder4$a;->b:Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder4;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder4;->b(Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder4;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder4$a;->a:Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragCallbacks;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragCallbacks;->isDragEnabledForModel(Lcom/airbnb/epoxy/EpoxyModel;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_1
    return v1
.end method

.method public onBeingDroppedOnPossible(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder4$a;->a:Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragCallbacks;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragCallbacks;->onBeingDroppedPossible(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public onDragReleased(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder4$a;->a:Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragCallbacks;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragCallbacks;->onDragReleased(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public onDragStarted(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder4$a;->a:Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragCallbacks;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragCallbacks;->onDragStarted(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;I)V

    .line 6
    return-void
.end method

.method public onDrop(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder4$a;->a:Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragCallbacks;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragCallbacks;->onDrop(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public onDropCandidatesEmpty()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder4$a;->a:Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragCallbacks;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragCallbacks;->onDropCandidatesEmpty()V

    .line 6
    return-void
.end method

.method public onLongClick(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder4$a;->a:Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragCallbacks;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragCallbacks;->onLongClick(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;Z)V

    .line 6
    return-void
.end method

.method public onModelMoved(IILcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder4$a;->a:Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragCallbacks;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragCallbacks;->onModelMoved(IILcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public onPositionMove(Lcom/airbnb/epoxy/EpoxyModel;FF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder4$a;->a:Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragCallbacks;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragCallbacks;->onPositionMove(Lcom/airbnb/epoxy/EpoxyModel;FF)V

    .line 6
    return-void
.end method

.method public onRelease(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;FF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragBuilder4$a;->a:Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragCallbacks;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragCallbacks;->onRelease(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;FF)V

    .line 6
    return-void
.end method
