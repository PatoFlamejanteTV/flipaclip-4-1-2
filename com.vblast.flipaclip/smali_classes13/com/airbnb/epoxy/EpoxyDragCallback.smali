.class public interface abstract Lcom/airbnb/epoxy/EpoxyDragCallback;
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

.method public abstract onModelMoved(IILcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation
.end method
