.class public final Lcom/airbnb/epoxy/EpoxyControllerAdapter;
.super Lcom/airbnb/epoxy/BaseEpoxyAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/epoxy/a$e;


# static fields
.field private static final ITEM_CALLBACK:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final differ:Lcom/airbnb/epoxy/a;

.field private final epoxyController:Lcom/airbnb/epoxy/EpoxyController;

.field private itemCount:I

.field private final modelBuildListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/epoxy/OnModelBuildFinishedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final notifyBlocker:Lcom/airbnb/epoxy/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/airbnb/epoxy/EpoxyControllerAdapter$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/airbnb/epoxy/EpoxyControllerAdapter$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->ITEM_CALLBACK:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 8
    return-void
.end method

.method constructor <init>(Lcom/airbnb/epoxy/EpoxyController;Landroid/os/Handler;)V
    .locals 2
    .param p1    # Lcom/airbnb/epoxy/EpoxyController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/airbnb/epoxy/q;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/airbnb/epoxy/q;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->notifyBlocker:Lcom/airbnb/epoxy/q;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v1, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->modelBuildListeners:Ljava/util/List;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->epoxyController:Lcom/airbnb/epoxy/EpoxyController;

    .line 20
    .line 21
    new-instance p1, Lcom/airbnb/epoxy/a;

    .line 22
    .line 23
    sget-object v1, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->ITEM_CALLBACK:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2, p0, v1}, Lcom/airbnb/epoxy/a;-><init>(Landroid/os/Handler;Lcom/airbnb/epoxy/a$e;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 27
    .line 28
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->differ:Lcom/airbnb/epoxy/a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 32
    return-void
.end method


# virtual methods
.method public addModelBuildListener(Lcom/airbnb/epoxy/OnModelBuildFinishedListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->modelBuildListeners:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method diffPayloadsEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getBoundViewHolders()Lcom/airbnb/epoxy/BoundViewHolders;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->getBoundViewHolders()Lcom/airbnb/epoxy/BoundViewHolders;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCopyOfModels()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->getCurrentModels()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method getCurrentModels()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->differ:Lcom/airbnb/epoxy/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/epoxy/a;->f()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->itemCount:I

    .line 3
    return v0
.end method

.method public getModelAtPosition(I)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->getCurrentModels()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/airbnb/epoxy/EpoxyModel;

    .line 11
    return-object p1
.end method

.method public getModelById(J)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->getCurrentModels()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/airbnb/epoxy/EpoxyModel;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/airbnb/epoxy/EpoxyModel;->id()J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    cmp-long v2, v2, p1

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    return-object v1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public getModelPosition(Lcom/airbnb/epoxy/EpoxyModel;)I
    .locals 6
    .param p1    # Lcom/airbnb/epoxy/EpoxyModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->getCurrentModels()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->getCurrentModels()Ljava/util/List;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lcom/airbnb/epoxy/EpoxyModel;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyModel;->id()J

    .line 25
    move-result-wide v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyModel;->id()J

    .line 29
    move-result-wide v4

    .line 30
    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    return v1

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, -0x1

    .line 39
    return p1
.end method

.method public isDiffInProgress()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->differ:Lcom/airbnb/epoxy/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/epoxy/a;->g()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isStickyHeader(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->epoxyController:Lcom/airbnb/epoxy/EpoxyController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/EpoxyController;->isStickyHeader(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method moveModel(II)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->getCurrentModels()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lcom/airbnb/epoxy/EpoxyModel;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 19
    .line 20
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->notifyBlocker:Lcom/airbnb/epoxy/q;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/airbnb/epoxy/q;->a()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->notifyBlocker:Lcom/airbnb/epoxy/q;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/airbnb/epoxy/q;->b()V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->differ:Lcom/airbnb/epoxy/a;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/a;->e(Ljava/util/List;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->epoxyController:Lcom/airbnb/epoxy/EpoxyController;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyController;->requestModelBuild()V

    .line 45
    :cond_0
    return-void
.end method

.method notifyModelChanged(I)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->getCurrentModels()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->notifyBlocker:Lcom/airbnb/epoxy/q;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/airbnb/epoxy/q;->a()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->notifyBlocker:Lcom/airbnb/epoxy/q;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/airbnb/epoxy/q;->b()V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->differ:Lcom/airbnb/epoxy/a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/a;->e(Ljava/util/List;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->epoxyController:Lcom/airbnb/epoxy/EpoxyController;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyController;->requestModelBuild()V

    .line 36
    :cond_0
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->epoxyController:Lcom/airbnb/epoxy/EpoxyController;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/EpoxyController;->onAttachedToRecyclerViewInternal(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->epoxyController:Lcom/airbnb/epoxy/EpoxyController;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/EpoxyController;->onDetachedFromRecyclerViewInternal(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    return-void
.end method

.method protected onExceptionSwallowed(Ljava/lang/RuntimeException;)V
    .locals 1
    .param p1    # Ljava/lang/RuntimeException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->epoxyController:Lcom/airbnb/epoxy/EpoxyController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/EpoxyController;->onExceptionSwallowed(Ljava/lang/RuntimeException;)V

    .line 6
    return-void
.end method

.method protected onModelBound(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/EpoxyModel;ILcom/airbnb/epoxy/EpoxyModel;)V
    .locals 1
    .param p1    # Lcom/airbnb/epoxy/EpoxyViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/airbnb/epoxy/EpoxyModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/airbnb/epoxy/EpoxyModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyViewHolder;",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;I",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->epoxyController:Lcom/airbnb/epoxy/EpoxyController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/airbnb/epoxy/EpoxyController;->onModelBound(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/EpoxyModel;ILcom/airbnb/epoxy/EpoxyModel;)V

    .line 6
    return-void
.end method

.method protected onModelUnbound(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 1
    .param p1    # Lcom/airbnb/epoxy/EpoxyViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/airbnb/epoxy/EpoxyModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyViewHolder;",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->epoxyController:Lcom/airbnb/epoxy/EpoxyController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/epoxy/EpoxyController;->onModelUnbound(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 6
    return-void
.end method

.method public onResult(Lcom/airbnb/epoxy/DiffResult;)V
    .locals 2
    .param p1    # Lcom/airbnb/epoxy/DiffResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p1, Lcom/airbnb/epoxy/DiffResult;->newModels:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iput v0, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->itemCount:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->notifyBlocker:Lcom/airbnb/epoxy/q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/airbnb/epoxy/q;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/airbnb/epoxy/DiffResult;->dispatchTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->notifyBlocker:Lcom/airbnb/epoxy/q;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/airbnb/epoxy/q;->b()V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->modelBuildListeners:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    :goto_0
    if-ltz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->modelBuildListeners:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lcom/airbnb/epoxy/OnModelBuildFinishedListener;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, p1}, Lcom/airbnb/epoxy/OnModelBuildFinishedListener;->onModelBuildFinished(Lcom/airbnb/epoxy/DiffResult;)V

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/airbnb/epoxy/EpoxyViewHolder;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->onViewAttachedToWindow(Lcom/airbnb/epoxy/EpoxyViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/airbnb/epoxy/EpoxyViewHolder;)V
    .locals 2
    .param p1    # Lcom/airbnb/epoxy/EpoxyViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->onViewAttachedToWindow(Lcom/airbnb/epoxy/EpoxyViewHolder;)V

    .line 3
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->epoxyController:Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/airbnb/epoxy/EpoxyController;->onViewAttachedToWindow(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/airbnb/epoxy/EpoxyViewHolder;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->onViewDetachedFromWindow(Lcom/airbnb/epoxy/EpoxyViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/airbnb/epoxy/EpoxyViewHolder;)V
    .locals 2
    .param p1    # Lcom/airbnb/epoxy/EpoxyViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->onViewDetachedFromWindow(Lcom/airbnb/epoxy/EpoxyViewHolder;)V

    .line 3
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->epoxyController:Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/airbnb/epoxy/EpoxyController;->onViewDetachedFromWindow(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public removeModelBuildListener(Lcom/airbnb/epoxy/OnModelBuildFinishedListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->modelBuildListeners:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method setModels(Lcom/airbnb/epoxy/c;)V
    .locals 4
    .param p1    # Lcom/airbnb/epoxy/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->getCurrentModels()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Lcom/airbnb/epoxy/EpoxyModel;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyModel;->isDebugValidationEnabled()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 28
    .line 29
    if-ge v1, v2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lcom/airbnb/epoxy/EpoxyModel;

    .line 36
    .line 37
    const-string v3, "The model was changed between being bound and when models were rebuilt"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3, v1}, Lcom/airbnb/epoxy/EpoxyModel;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->differ:Lcom/airbnb/epoxy/a;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/a;->i(Ljava/util/List;)V

    .line 49
    return-void
.end method

.method public setupStickyHeaderView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->epoxyController:Lcom/airbnb/epoxy/EpoxyController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/EpoxyController;->setupStickyHeaderView(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public teardownStickyHeaderView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->epoxyController:Lcom/airbnb/epoxy/EpoxyController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/EpoxyController;->teardownStickyHeaderView(Landroid/view/View;)V

    .line 6
    return-void
.end method
