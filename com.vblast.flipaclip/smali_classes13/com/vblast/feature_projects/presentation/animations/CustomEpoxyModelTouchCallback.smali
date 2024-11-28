.class public abstract Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyModelTouchCallback;
.super Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelperCallback;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyDragCallback;
.implements Lcom/airbnb/epoxy/EpoxySwipeCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/airbnb/epoxy/EpoxyModel;",
        ">",
        "Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelperCallback;",
        "Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyDragCallback<",
        "TT;>;",
        "Lcom/airbnb/epoxy/EpoxySwipeCallback<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final TOUCH_DEBOUNCE_MILLIS:I = 0x12c


# instance fields
.field private final controller:Lcom/airbnb/epoxy/EpoxyController;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private holderBeingDragged:Lcom/airbnb/epoxy/EpoxyViewHolder;

.field private holderBeingSwiped:Lcom/airbnb/epoxy/EpoxyViewHolder;

.field private final targetModelClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/epoxy/EpoxyController;Ljava/lang/Class;)V
    .locals 0
    .param p1    # Lcom/airbnb/epoxy/EpoxyController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyController;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelperCallback;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyModelTouchCallback;->controller:Lcom/airbnb/epoxy/EpoxyController;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyModelTouchCallback;->targetModelClass:Ljava/lang/Class;

    .line 8
    return-void
.end method

.method static bridge synthetic a(Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyModelTouchCallback;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyModelTouchCallback;->clearRecyclerViewSelectionMarker(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private clearRecyclerViewSelectionMarker(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/airbnb/viewmodeladapter/R$id;->epoxy_touch_helper_selection_status:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    return-void
.end method

.method private markRecyclerViewHasSelection(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/airbnb/viewmodeladapter/R$id;->epoxy_touch_helper_selection_status:I

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method private recyclerViewHasSelection(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/airbnb/viewmodeladapter/R$id;->epoxy_touch_helper_selection_status:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method


# virtual methods
.method protected canDropOver(Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/EpoxyViewHolder;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyModelTouchCallback;->isTouchableModel(Lcom/airbnb/epoxy/EpoxyModel;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected clearView(Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;)V
    .locals 2

    .line 2
    invoke-super {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelperCallback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;)V

    .line 3
    invoke-virtual {p2}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object v0

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0, p2}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyModelTouchCallback;->clearView(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;)V

    .line 4
    new-instance p2, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyModelTouchCallback$a;

    invoke-direct {p2, p0, p1}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyModelTouchCallback$a;-><init>(Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyModelTouchCallback;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public clearView(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyModelTouchCallback;->holderBeingDragged:Lcom/airbnb/epoxy/EpoxyViewHolder;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyModelTouchCallback;->holderBeingSwiped:Lcom/airbnb/epoxy/EpoxyViewHolder;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyModelTouchCallback;->recyclerViewHasSelection(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyModelTouchCallback;->isTouchableModel(Lcom/airbnb/epoxy/EpoxyModel;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 29
    move-result p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyModelTouchCallback;->getMovementFlagsForModel(Lcom/airbnb/epoxy/EpoxyModel;I)I

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public abstract synthetic getMovementFlagsForModel(Lcom/airbnb/epoxy/EpoxyModel;I)I
.end method

.method protected isTouchableModel(Lcom/airbnb/epoxy/EpoxyModel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyModelTouchCallback;->targetModelClass:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onBeingDroppedOnPossible(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onBeingDroppedPossible(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object p1, p2

    .line 2
    .line 3
    check-cast p1, Lcom/airbnb/epoxy/EpoxyViewHolder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    .line 7
    move-result-object p1

    .line 8
    move-object v0, p3

    .line 9
    .line 10
    check-cast v0, Lcom/airbnb/epoxy/EpoxyViewHolder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17
    .line 18
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyModelTouchCallback;->onBeingDroppedOnPossible(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;Landroid/view/View;)V

    .line 22
    return-void
.end method

.method protected onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;FFIZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p7}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelperCallback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;FFIZ)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p3}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyModelTouchCallback;->isTouchableModel(Lcom/airbnb/epoxy/EpoxyModel;)Z

    .line 11
    move-result p6

    .line 12
    .line 13
    if-eqz p6, :cond_1

    .line 14
    .line 15
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 19
    move-result p6

    .line 20
    .line 21
    .line 22
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 23
    move-result p7

    .line 24
    .line 25
    cmpl-float p6, p6, p7

    .line 26
    .line 27
    if-lez p6, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 31
    move-result p5

    .line 32
    int-to-float p5, p5

    .line 33
    div-float/2addr p4, p5

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 38
    move-result p4

    .line 39
    int-to-float p4, p4

    .line 40
    .line 41
    div-float p4, p5, p4

    .line 42
    .line 43
    :goto_0
    const/high16 p5, 0x3f800000    # 1.0f

    .line 44
    .line 45
    .line 46
    invoke-static {p5, p4}, Ljava/lang/Math;->min(FF)F

    .line 47
    move-result p4

    .line 48
    .line 49
    const/high16 p5, -0x40800000    # -1.0f

    .line 50
    .line 51
    .line 52
    invoke-static {p5, p4}, Ljava/lang/Math;->max(FF)F

    .line 53
    move-result p4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyModelTouchCallback;->onSwipeProgressChanged(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;FLandroid/graphics/Canvas;)V

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    new-instance p3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    const-string p4, "A model was selected that is not a valid target: "

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    :goto_1
    return-void
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

.method public onDrop(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    :try_start_0
    move-object p1, p2

    check-cast p1, Lcom/airbnb/epoxy/EpoxyViewHolder;

    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object p1

    move-object v0, p3

    check-cast v0, Lcom/airbnb/epoxy/EpoxyViewHolder;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object v0

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyModelTouchCallback;->onDrop(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onDrop(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onLongClick(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/airbnb/epoxy/EpoxyViewHolder;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object v0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyModelTouchCallback;->onLongClick(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;Z)V

    return-void
.end method

.method public onLongClick(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onModelMoved(IILcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method protected onMove(Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/EpoxyViewHolder;)Z
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyModelTouchCallback;->controller:Lcom/airbnb/epoxy/EpoxyController;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 12
    move-result p3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyModelTouchCallback;->controller:Lcom/airbnb/epoxy/EpoxyController;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p3}, Lcom/airbnb/epoxy/EpoxyController;->moveModel(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyModelTouchCallback;->isTouchableModel(Lcom/airbnb/epoxy/EpoxyModel;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyModelTouchCallback;->onModelMoved(IILcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;)V

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string p3, "A model was dragged that is not a valid target: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "A controller must be provided in the constructor if dragging is enabled"

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
.end method

.method public onPositionMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FF)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p1, Lcom/airbnb/epoxy/EpoxyViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyDragCallback;->onPositionMove(Lcom/airbnb/epoxy/EpoxyModel;FF)V

    .line 10
    return-void
.end method

.method public onRelease(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FF)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/airbnb/epoxy/EpoxyViewHolder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, p1, p2, p3}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyDragCallback;->onRelease(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;FF)V

    .line 13
    return-void
.end method

.method protected onSelectedChanged(Lcom/airbnb/epoxy/EpoxyViewHolder;I)V
    .locals 2
    .param p1    # Lcom/airbnb/epoxy/EpoxyViewHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyTouchHelperCallback;->onSelectedChanged(Lcom/airbnb/epoxy/EpoxyViewHolder;I)V

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyModelTouchCallback;->markRecyclerViewHasSelection(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    if-ne p2, v1, :cond_0

    .line 32
    .line 33
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyModelTouchCallback;->holderBeingSwiped:Lcom/airbnb/epoxy/EpoxyViewHolder;

    .line 34
    .line 35
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 39
    move-result p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, p2, p1}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyModelTouchCallback;->onSwipeStarted(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;I)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x2

    .line 45
    .line 46
    if-ne p2, v1, :cond_3

    .line 47
    .line 48
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyModelTouchCallback;->holderBeingDragged:Lcom/airbnb/epoxy/EpoxyViewHolder;

    .line 49
    .line 50
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 54
    move-result p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, p2, p1}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyModelTouchCallback;->onDragStarted(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;I)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyModelTouchCallback;->holderBeingDragged:Lcom/airbnb/epoxy/EpoxyViewHolder;

    .line 61
    const/4 p2, 0x0

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyModelTouchCallback;->holderBeingDragged:Lcom/airbnb/epoxy/EpoxyViewHolder;

    .line 70
    .line 71
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, v0}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyModelTouchCallback;->onDragReleased(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;)V

    .line 75
    .line 76
    iput-object p2, p0, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyModelTouchCallback;->holderBeingDragged:Lcom/airbnb/epoxy/EpoxyViewHolder;

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_2
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyModelTouchCallback;->holderBeingSwiped:Lcom/airbnb/epoxy/EpoxyViewHolder;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyModelTouchCallback;->holderBeingSwiped:Lcom/airbnb/epoxy/EpoxyViewHolder;

    .line 88
    .line 89
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1, v0}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyModelTouchCallback;->onSwipeReleased(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;)V

    .line 93
    .line 94
    iput-object p2, p0, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyModelTouchCallback;->holderBeingSwiped:Lcom/airbnb/epoxy/EpoxyViewHolder;

    .line 95
    :cond_3
    :goto_0
    return-void
.end method

.method public onSwipeCompleted(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            "II)V"
        }
    .end annotation

    return-void
.end method

.method public onSwipeProgressChanged(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;FLandroid/graphics/Canvas;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/View;",
            "F",
            "Landroid/graphics/Canvas;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onSwipeReleased(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;)V
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

.method public onSwipeStarted(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;I)V
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

.method protected onSwiped(Lcom/airbnb/epoxy/EpoxyViewHolder;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyModelTouchCallback;->isTouchableModel(Lcom/airbnb/epoxy/EpoxyModel;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/vblast/feature_projects/presentation/animations/CustomEpoxyModelTouchCallback;->onSwipeCompleted(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;II)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v1, "A model was swiped that is not a valid target: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method
