.class public Lcom/airbnb/epoxy/DiffResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final differResult:Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final newModels:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;"
        }
    .end annotation
.end field

.field final previousModels:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/DiffUtil$DiffResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/airbnb/epoxy/DiffResult;->previousModels:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/airbnb/epoxy/DiffResult;->newModels:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/airbnb/epoxy/DiffResult;->differResult:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 10
    return-void
.end method

.method static clear(Ljava/util/List;)Lcom/airbnb/epoxy/DiffResult;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;)",
            "Lcom/airbnb/epoxy/DiffResult;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/airbnb/epoxy/DiffResult;

    .line 3
    .line 4
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Lcom/airbnb/epoxy/DiffResult;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    .line 9
    return-object v0
.end method

.method static diff(Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)Lcom/airbnb/epoxy/DiffResult;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/DiffUtil$DiffResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
            ")",
            "Lcom/airbnb/epoxy/DiffResult;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/airbnb/epoxy/DiffResult;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/airbnb/epoxy/DiffResult;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    .line 6
    return-object v0
.end method

.method static inserted(Ljava/util/List;)Lcom/airbnb/epoxy/DiffResult;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;)",
            "Lcom/airbnb/epoxy/DiffResult;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/airbnb/epoxy/DiffResult;

    .line 3
    .line 4
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p0, v2}, Lcom/airbnb/epoxy/DiffResult;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    .line 9
    return-object v0
.end method

.method static noOp(Ljava/util/List;)Lcom/airbnb/epoxy/DiffResult;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;)",
            "Lcom/airbnb/epoxy/DiffResult;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/airbnb/epoxy/DiffResult;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p0, v1}, Lcom/airbnb/epoxy/DiffResult;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public dispatchTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/DiffResult;->differResult:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/DiffResult;->newModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/epoxy/DiffResult;->previousModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/airbnb/epoxy/DiffResult;->previousModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v1, v0}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/airbnb/epoxy/DiffResult;->newModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/epoxy/DiffResult;->previousModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/airbnb/epoxy/DiffResult;->newModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v1, v0}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public dispatchTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/AdapterListUpdateCallback;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/AdapterListUpdateCallback;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/DiffResult;->dispatchTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    return-void
.end method
