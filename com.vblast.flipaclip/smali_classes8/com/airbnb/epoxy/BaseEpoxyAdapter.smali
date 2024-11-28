.class public abstract Lcom/airbnb/epoxy/BaseEpoxyAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/epoxy/stickyheader/StickyHeaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/airbnb/epoxy/EpoxyViewHolder;",
        ">;",
        "Lcom/airbnb/epoxy/stickyheader/StickyHeaderCallbacks;"
    }
.end annotation


# static fields
.field private static final SAVED_STATE_ARG_VIEW_HOLDERS:Ljava/lang/String; = "saved_state_view_holders"


# instance fields
.field private final boundViewHolders:Lcom/airbnb/epoxy/BoundViewHolders;

.field private spanCount:I

.field private final spanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

.field private viewHolderState:Lcom/airbnb/epoxy/ViewHolderState;

.field private final viewTypeManager:Lcom/airbnb/epoxy/v;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->spanCount:I

    .line 7
    .line 8
    new-instance v1, Lcom/airbnb/epoxy/v;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lcom/airbnb/epoxy/v;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->viewTypeManager:Lcom/airbnb/epoxy/v;

    .line 14
    .line 15
    new-instance v1, Lcom/airbnb/epoxy/BoundViewHolders;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Lcom/airbnb/epoxy/BoundViewHolders;-><init>()V

    .line 19
    .line 20
    iput-object v1, p0, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->boundViewHolders:Lcom/airbnb/epoxy/BoundViewHolders;

    .line 21
    .line 22
    new-instance v1, Lcom/airbnb/epoxy/ViewHolderState;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Lcom/airbnb/epoxy/ViewHolderState;-><init>()V

    .line 26
    .line 27
    iput-object v1, p0, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->viewHolderState:Lcom/airbnb/epoxy/ViewHolderState;

    .line 28
    .line 29
    new-instance v1, Lcom/airbnb/epoxy/BaseEpoxyAdapter$a;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/airbnb/epoxy/BaseEpoxyAdapter$a;-><init>(Lcom/airbnb/epoxy/BaseEpoxyAdapter;)V

    .line 33
    .line 34
    iput-object v1, p0, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->spanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->setSpanIndexCacheEnabled(Z)V

    .line 41
    return-void
.end method

.method static synthetic access$000(Lcom/airbnb/epoxy/BaseEpoxyAdapter;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->spanCount:I

    .line 3
    return p0
.end method


# virtual methods
.method diffPayloadsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getBoundViewHolders()Lcom/airbnb/epoxy/BoundViewHolders;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->boundViewHolders:Lcom/airbnb/epoxy/BoundViewHolders;

    .line 3
    return-object v0
.end method

.method abstract getCurrentModels()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;"
        }
    .end annotation
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->getCurrentModels()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->getCurrentModels()Ljava/util/List;

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
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyModel;->id()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->viewTypeManager:Lcom/airbnb/epoxy/v;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->getModelForPosition(I)Lcom/airbnb/epoxy/EpoxyModel;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/v;->c(Lcom/airbnb/epoxy/EpoxyModel;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method getModelForPosition(I)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1
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
    invoke-virtual {p0}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->getCurrentModels()Ljava/util/List;

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

.method protected getModelPosition(Lcom/airbnb/epoxy/EpoxyModel;)I
    .locals 3
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
    invoke-virtual {p0}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->getCurrentModels()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->getCurrentModels()Ljava/util/List;

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
    if-ne p1, v2, :cond_0

    .line 22
    return v1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method public getSpanCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->spanCount:I

    .line 3
    return v0
.end method

.method public getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->spanSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 3
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->getCurrentModels()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isMultiSpan()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->spanCount:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public isStickyHeader(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/epoxy/EpoxyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->onBindViewHolder(Lcom/airbnb/epoxy/EpoxyViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/airbnb/epoxy/EpoxyViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->onBindViewHolder(Lcom/airbnb/epoxy/EpoxyViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/airbnb/epoxy/EpoxyViewHolder;I)V
    .locals 1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->onBindViewHolder(Lcom/airbnb/epoxy/EpoxyViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/airbnb/epoxy/EpoxyViewHolder;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p2}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->getModelForPosition(I)Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->diffPayloadsEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->getItemId(I)J

    move-result-wide v1

    invoke-static {p3, v1, v2}, Lcom/airbnb/epoxy/DiffPayload;->getModelFromPayload(Ljava/util/List;J)Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1, v0, v1, p3, p2}, Lcom/airbnb/epoxy/EpoxyViewHolder;->bind(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyModel;Ljava/util/List;I)V

    .line 8
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->viewHolderState:Lcom/airbnb/epoxy/ViewHolderState;

    invoke-virtual {v2, p1}, Lcom/airbnb/epoxy/ViewHolderState;->a(Lcom/airbnb/epoxy/EpoxyViewHolder;)V

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->boundViewHolders:Lcom/airbnb/epoxy/BoundViewHolders;

    invoke-virtual {v2, p1}, Lcom/airbnb/epoxy/BoundViewHolders;->put(Lcom/airbnb/epoxy/EpoxyViewHolder;)V

    .line 11
    invoke-virtual {p0}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->diffPayloadsEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->onModelBound(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/EpoxyModel;ILcom/airbnb/epoxy/EpoxyModel;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->onModelBound(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/EpoxyModel;ILjava/util/List;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/airbnb/epoxy/EpoxyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/airbnb/epoxy/EpoxyViewHolder;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->viewTypeManager:Lcom/airbnb/epoxy/v;

    invoke-virtual {v0, p0, p2}, Lcom/airbnb/epoxy/v;->a(Lcom/airbnb/epoxy/BaseEpoxyAdapter;I)Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Lcom/airbnb/epoxy/EpoxyModel;->buildView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/airbnb/epoxy/EpoxyViewHolder;

    invoke-virtual {p2}, Lcom/airbnb/epoxy/EpoxyModel;->shouldSaveViewState()Z

    move-result p2

    invoke-direct {v1, p1, v0, p2}, Lcom/airbnb/epoxy/EpoxyViewHolder;-><init>(Landroid/view/ViewParent;Landroid/view/View;Z)V

    return-object v1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->viewTypeManager:Lcom/airbnb/epoxy/v;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput-object v0, p1, Lcom/airbnb/epoxy/v;->a:Lcom/airbnb/epoxy/EpoxyModel;

    .line 6
    return-void
.end method

.method protected onExceptionSwallowed(Ljava/lang/RuntimeException;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    check-cast p1, Lcom/airbnb/epoxy/EpoxyViewHolder;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->onFailedToRecycleView(Lcom/airbnb/epoxy/EpoxyViewHolder;)Z

    move-result p1

    return p1
.end method

.method public onFailedToRecycleView(Lcom/airbnb/epoxy/EpoxyViewHolder;)Z
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->objectToBind()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->onFailedToRecycleView(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected onModelBound(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/EpoxyModel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyViewHolder;",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method onModelBound(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/EpoxyModel;ILcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0
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

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->onModelBound(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/EpoxyModel;I)V

    return-void
.end method

.method protected onModelBound(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/EpoxyModel;ILjava/util/List;)V
    .locals 0
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyViewHolder;",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->onModelBound(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/EpoxyModel;I)V

    return-void
.end method

.method protected onModelUnbound(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyViewHolder;",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->boundViewHolders:Lcom/airbnb/epoxy/BoundViewHolders;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/epoxy/BoundViewHolders;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gtz v0, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "saved_state_view_holders"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/airbnb/epoxy/ViewHolderState;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->viewHolderState:Lcom/airbnb/epoxy/ViewHolderState;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Tried to restore instance state, but onSaveInstanceState was never called."

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    return-void

    .line 34
    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "State cannot be restored once views have been bound. It should be done before adding the adapter to the recycler view."

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->boundViewHolders:Lcom/airbnb/epoxy/BoundViewHolders;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/epoxy/BoundViewHolders;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/airbnb/epoxy/EpoxyViewHolder;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->viewHolderState:Lcom/airbnb/epoxy/ViewHolderState;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/airbnb/epoxy/ViewHolderState;->b(Lcom/airbnb/epoxy/EpoxyViewHolder;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->viewHolderState:Lcom/airbnb/epoxy/ViewHolderState;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "Must have stable ids when saving view holder state"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    const-string/jumbo v0, "saved_state_view_holders"

    .line 51
    .line 52
    iget-object v1, p0, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->viewHolderState:Lcom/airbnb/epoxy/ViewHolderState;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    check-cast p1, Lcom/airbnb/epoxy/EpoxyViewHolder;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->onViewAttachedToWindow(Lcom/airbnb/epoxy/EpoxyViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/airbnb/epoxy/EpoxyViewHolder;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->objectToBind()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->onViewAttachedToWindow(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    check-cast p1, Lcom/airbnb/epoxy/EpoxyViewHolder;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->onViewDetachedFromWindow(Lcom/airbnb/epoxy/EpoxyViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/airbnb/epoxy/EpoxyViewHolder;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->objectToBind()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->onViewDetachedFromWindow(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/epoxy/EpoxyViewHolder;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->onViewRecycled(Lcom/airbnb/epoxy/EpoxyViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/airbnb/epoxy/EpoxyViewHolder;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->viewHolderState:Lcom/airbnb/epoxy/ViewHolderState;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/ViewHolderState;->b(Lcom/airbnb/epoxy/EpoxyViewHolder;)V

    .line 3
    iget-object v0, p0, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->boundViewHolders:Lcom/airbnb/epoxy/BoundViewHolders;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/BoundViewHolders;->remove(Lcom/airbnb/epoxy/EpoxyViewHolder;)V

    .line 4
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->unbind()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->onModelUnbound(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public setSpanCount(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->spanCount:I

    .line 3
    return-void
.end method

.method public setupStickyHeaderView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public teardownStickyHeaderView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method
