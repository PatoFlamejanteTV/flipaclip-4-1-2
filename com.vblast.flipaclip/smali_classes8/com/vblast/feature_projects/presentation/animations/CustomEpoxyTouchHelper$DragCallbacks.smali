.class public abstract Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper$DragCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/epoxy/EpoxyDragCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DragCallbacks"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/airbnb/epoxy/EpoxyModel;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/airbnb/epoxy/EpoxyDragCallback<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearView(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final getMovementFlagsForModel(Lcom/airbnb/epoxy/EpoxyModel;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public isDragEnabledForModel(Lcom/airbnb/epoxy/EpoxyModel;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public abstract onBeingDroppedPossible(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;Landroid/view/View;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation
.end method

.method public onDragReleased(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onDragStarted(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    return-void
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

.method public abstract onDropCandidatesEmpty()V
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
