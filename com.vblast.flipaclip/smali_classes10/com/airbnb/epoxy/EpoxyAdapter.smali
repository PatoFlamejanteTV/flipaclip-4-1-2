.class public abstract Lcom/airbnb/epoxy/EpoxyAdapter;
.super Lcom/airbnb/epoxy/BaseEpoxyAdapter;
.source "SourceFile"


# instance fields
.field private diffHelper:Lcom/airbnb/epoxy/e;

.field private final hiddenModel:Lcom/airbnb/epoxy/j;

.field protected final models:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/airbnb/epoxy/j;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/airbnb/epoxy/j;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyAdapter;->hiddenModel:Lcom/airbnb/epoxy/j;

    .line 11
    .line 12
    new-instance v0, Lcom/airbnb/epoxy/n;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/airbnb/epoxy/n;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyAdapter;->models:Ljava/util/List;

    .line 18
    return-void
.end method

.method private pauseModelListNotifications()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyAdapter;->models:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Lcom/airbnb/epoxy/n;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/airbnb/epoxy/n;->A()V

    .line 8
    return-void
.end method

.method private resumeModelListNotifications()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyAdapter;->models:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Lcom/airbnb/epoxy/n;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/airbnb/epoxy/n;->C()V

    .line 8
    return-void
.end method


# virtual methods
.method protected addModel(Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyAdapter;->models:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyAdapter;->pauseModelListNotifications()V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyAdapter;->models:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyAdapter;->resumeModelListNotifications()V

    .line 18
    const/4 p1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 22
    return-void
.end method

.method protected addModels(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyAdapter;->models:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 9
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyAdapter;->pauseModelListNotifications()V

    .line 10
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyAdapter;->models:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyAdapter;->resumeModelListNotifications()V

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method protected varargs addModels([Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyAdapter;->models:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    array-length v1, p1

    .line 3
    iget-object v2, p0, Lcom/airbnb/epoxy/EpoxyAdapter;->models:Ljava/util/List;

    check-cast v2, Lcom/airbnb/epoxy/n;

    add-int v3, v0, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 4
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyAdapter;->pauseModelListNotifications()V

    .line 5
    iget-object v2, p0, Lcom/airbnb/epoxy/EpoxyAdapter;->models:Ljava/util/List;

    invoke-static {v2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 6
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyAdapter;->resumeModelListNotifications()V

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method protected enableDiffing()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyAdapter;->diffHelper:Lcom/airbnb/epoxy/e;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyAdapter;->models:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/airbnb/epoxy/e;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/airbnb/epoxy/e;-><init>(Lcom/airbnb/epoxy/BaseEpoxyAdapter;Z)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyAdapter;->diffHelper:Lcom/airbnb/epoxy/e;

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "You must have stable ids to use diffing"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "You must enable diffing before modifying models"

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    .line 45
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "Diffing was already enabled"

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method protected getAllModelsAfter(Lcom/airbnb/epoxy/EpoxyModel;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)",
            "Ljava/util/List<",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->getModelPosition(Lcom/airbnb/epoxy/EpoxyModel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyAdapter;->models:Ljava/util/List;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v2, "Model is not added: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method getCurrentModels()Ljava/util/List;
    .locals 1
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
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyAdapter;->models:Ljava/util/List;

    .line 3
    return-object v0
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
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyAdapter;->models:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/airbnb/epoxy/EpoxyModel;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyModel;->isShown()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyAdapter;->hiddenModel:Lcom/airbnb/epoxy/j;

    .line 18
    :goto_0
    return-object p1
.end method

.method protected hideAllAfterModel(Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyAdapter;->getAllModelsAfter(Lcom/airbnb/epoxy/EpoxyModel;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyAdapter;->hideModels(Ljava/lang/Iterable;)V

    .line 8
    return-void
.end method

.method protected hideModel(Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/epoxy/EpoxyAdapter;->showModel(Lcom/airbnb/epoxy/EpoxyModel;Z)V

    .line 5
    return-void
.end method

.method protected hideModels(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/epoxy/EpoxyAdapter;->showModels(Ljava/lang/Iterable;Z)V

    return-void
.end method

.method protected varargs hideModels([Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyAdapter;->hideModels(Ljava/lang/Iterable;)V

    return-void
.end method

.method protected insertModelAfter(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->getModelPosition(Lcom/airbnb/epoxy/EpoxyModel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyAdapter;->pauseModelListNotifications()V

    .line 13
    .line 14
    iget-object p2, p0, Lcom/airbnb/epoxy/EpoxyAdapter;->models:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyAdapter;->resumeModelListNotifications()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v1, "Model is not added: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method

.method protected insertModelBefore(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->getModelPosition(Lcom/airbnb/epoxy/EpoxyModel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyAdapter;->pauseModelListNotifications()V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/airbnb/epoxy/EpoxyAdapter;->models:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyAdapter;->resumeModelListNotifications()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v1, "Model is not added: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method

.method protected notifyModelChanged(Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/epoxy/EpoxyAdapter;->notifyModelChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    return-void
.end method

.method protected notifyModelChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->getModelPosition(Lcom/airbnb/epoxy/EpoxyModel;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected notifyModelsChanged()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyAdapter;->diffHelper:Lcom/airbnb/epoxy/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/airbnb/epoxy/e;->m()V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "You must enable diffing before notifying models changed"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method protected removeAllAfterModel(Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyAdapter;->getAllModelsAfter(Lcom/airbnb/epoxy/EpoxyModel;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyAdapter;->models:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyAdapter;->pauseModelListNotifications()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyAdapter;->resumeModelListNotifications()V

    .line 24
    sub-int/2addr v1, v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 28
    return-void
.end method

.method protected removeAllModels()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyAdapter;->models:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyAdapter;->pauseModelListNotifications()V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyAdapter;->models:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyAdapter;->resumeModelListNotifications()V

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 22
    return-void
.end method

.method protected removeModel(Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->getModelPosition(Lcom/airbnb/epoxy/EpoxyModel;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyAdapter;->pauseModelListNotifications()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyAdapter;->models:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyAdapter;->resumeModelListNotifications()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 22
    :cond_0
    return-void
.end method

.method protected showModel(Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/epoxy/EpoxyAdapter;->showModel(Lcom/airbnb/epoxy/EpoxyModel;Z)V

    return-void
.end method

.method protected showModel(Lcom/airbnb/epoxy/EpoxyModel;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyModel;->isShown()Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->show(Z)Lcom/airbnb/epoxy/EpoxyModel;

    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyAdapter;->notifyModelChanged(Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method protected showModels(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/epoxy/EpoxyAdapter;->showModels(Ljava/lang/Iterable;Z)V

    return-void
.end method

.method protected showModels(Ljava/lang/Iterable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/epoxy/EpoxyModel;

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/airbnb/epoxy/EpoxyAdapter;->showModel(Lcom/airbnb/epoxy/EpoxyModel;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected varargs showModels(Z[Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/airbnb/epoxy/EpoxyAdapter;->showModels(Ljava/lang/Iterable;Z)V

    return-void
.end method

.method protected varargs showModels([Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyAdapter;->showModels(Ljava/lang/Iterable;)V

    return-void
.end method
