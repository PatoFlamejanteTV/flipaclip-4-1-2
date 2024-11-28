.class public interface abstract Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyDragCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/airbnb/epoxy/EpoxyModel;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract synthetic clearView(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;)V
.end method

.method public abstract synthetic getMovementFlagsForModel(Lcom/airbnb/epoxy/EpoxyModel;I)I
.end method

.method public abstract onBeingDroppedOnPossible(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;Landroid/view/View;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onDragReleased(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onDragStarted(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract onDrop(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;Landroid/view/View;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onLongClick(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation
.end method

.method public abstract onModelMoved(IILcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onPositionMove(Lcom/airbnb/epoxy/EpoxyModel;FF)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;FF)V"
        }
    .end annotation
.end method

.method public abstract onRelease(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;FF)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            "FF)V"
        }
    .end annotation
.end method
