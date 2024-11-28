.class public Lcom/airbnb/epoxy/EpoxyModelGroup;
.super Lcom/airbnb/epoxy/EpoxyModelWithHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/EpoxyModelGroup$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder<",
        "Lcom/airbnb/epoxy/ModelGroupHolder;",
        ">;"
    }
.end annotation


# instance fields
.field protected final models:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;"
        }
    .end annotation
.end field

.field private shouldSaveViewState:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private shouldSaveViewStateDefault:Z


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyModelGroup;->shouldSaveViewStateDefault:Z

    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/airbnb/epoxy/EpoxyModelGroup;->shouldSaveViewState:Ljava/lang/Boolean;

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/airbnb/epoxy/EpoxyModelGroup;->models:Ljava/util/List;

    .line 18
    iput-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyModelGroup;->shouldSaveViewStateDefault:Z

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 19
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModelGroup;-><init>()V

    .line 20
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->layout(I)Lcom/airbnb/epoxy/EpoxyModel;

    return-void
.end method

.method public constructor <init>(ILjava/util/Collection;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p1, v0}, Lcom/airbnb/epoxy/EpoxyModelGroup;-><init>(ILjava/util/List;)V

    return-void
.end method

.method private constructor <init>(ILjava/util/List;)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyModelGroup;->shouldSaveViewStateDefault:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/airbnb/epoxy/EpoxyModelGroup;->shouldSaveViewState:Ljava/lang/Boolean;

    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iput-object p2, p0, Lcom/airbnb/epoxy/EpoxyModelGroup;->models:Ljava/util/List;

    .line 8
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->layout(I)Lcom/airbnb/epoxy/EpoxyModel;

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/epoxy/EpoxyModel;

    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyModel;->id()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/airbnb/epoxy/EpoxyModel;->id(J)Lcom/airbnb/epoxy/EpoxyModel;

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/epoxy/EpoxyModel;

    .line 11
    invoke-virtual {p2}, Lcom/airbnb/epoxy/EpoxyModel;->shouldSaveViewState()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 12
    :cond_1
    iput-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyModelGroup;->shouldSaveViewStateDefault:Z

    return-void

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Models cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs constructor <init>(I[Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p1, v0}, Lcom/airbnb/epoxy/EpoxyModelGroup;-><init>(ILjava/util/List;)V

    return-void
.end method

.method static synthetic access$000(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyViewHolder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/airbnb/epoxy/EpoxyModelGroup;->setViewVisibility(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyViewHolder;)V

    .line 4
    return-void
.end method

.method private iterateModels(Lcom/airbnb/epoxy/ModelGroupHolder;Lcom/airbnb/epoxy/EpoxyModelGroup$f;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/airbnb/epoxy/ModelGroupHolder;->bindGroupIfNeeded(Lcom/airbnb/epoxy/EpoxyModelGroup;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyModelGroup;->models:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/airbnb/epoxy/EpoxyModelGroup;->models:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lcom/airbnb/epoxy/EpoxyModel;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/airbnb/epoxy/ModelGroupHolder;->getViewHolders()Ljava/util/ArrayList;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Lcom/airbnb/epoxy/EpoxyViewHolder;

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v2, v3, v1}, Lcom/airbnb/epoxy/EpoxyModelGroup$f;->a(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyViewHolder;I)V

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method private static setViewVisibility(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyViewHolder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->isShown()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    .line 17
    const/16 p1, 0x8

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :goto_0
    return-void
.end method


# virtual methods
.method protected addModel(Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 2
    .param p1    # Lcom/airbnb/epoxy/EpoxyModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyModelGroup;->shouldSaveViewStateDefault:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyModel;->shouldSaveViewState()Z

    .line 6
    move-result v1

    .line 7
    or-int/2addr v0, v1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyModelGroup;->shouldSaveViewStateDefault:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyModelGroup;->models:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public bridge synthetic bind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0
    .param p1    # Lcom/airbnb/epoxy/EpoxyHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    check-cast p1, Lcom/airbnb/epoxy/ModelGroupHolder;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyModelGroup;->bind(Lcom/airbnb/epoxy/ModelGroupHolder;)V

    return-void
.end method

.method public bridge synthetic bind(Lcom/airbnb/epoxy/EpoxyHolder;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0
    .param p1    # Lcom/airbnb/epoxy/EpoxyHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/airbnb/epoxy/EpoxyModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    check-cast p1, Lcom/airbnb/epoxy/ModelGroupHolder;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModelGroup;->bind(Lcom/airbnb/epoxy/ModelGroupHolder;Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public bridge synthetic bind(Lcom/airbnb/epoxy/EpoxyHolder;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/airbnb/epoxy/EpoxyHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 3
    check-cast p1, Lcom/airbnb/epoxy/ModelGroupHolder;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModelGroup;->bind(Lcom/airbnb/epoxy/ModelGroupHolder;Ljava/util/List;)V

    return-void
.end method

.method public bind(Lcom/airbnb/epoxy/ModelGroupHolder;)V
    .locals 1
    .param p1    # Lcom/airbnb/epoxy/ModelGroupHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 7
    new-instance v0, Lcom/airbnb/epoxy/EpoxyModelGroup$a;

    invoke-direct {v0, p0}, Lcom/airbnb/epoxy/EpoxyModelGroup$a;-><init>(Lcom/airbnb/epoxy/EpoxyModelGroup;)V

    invoke-direct {p0, p1, v0}, Lcom/airbnb/epoxy/EpoxyModelGroup;->iterateModels(Lcom/airbnb/epoxy/ModelGroupHolder;Lcom/airbnb/epoxy/EpoxyModelGroup$f;)V

    return-void
.end method

.method public bind(Lcom/airbnb/epoxy/ModelGroupHolder;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 1
    .param p1    # Lcom/airbnb/epoxy/ModelGroupHolder;
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
            "Lcom/airbnb/epoxy/ModelGroupHolder;",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 9
    instance-of v0, p2, Lcom/airbnb/epoxy/EpoxyModelGroup;

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyModelGroup;->bind(Lcom/airbnb/epoxy/ModelGroupHolder;)V

    return-void

    .line 11
    :cond_0
    check-cast p2, Lcom/airbnb/epoxy/EpoxyModelGroup;

    .line 12
    new-instance v0, Lcom/airbnb/epoxy/EpoxyModelGroup$c;

    invoke-direct {v0, p0, p2}, Lcom/airbnb/epoxy/EpoxyModelGroup$c;-><init>(Lcom/airbnb/epoxy/EpoxyModelGroup;Lcom/airbnb/epoxy/EpoxyModelGroup;)V

    invoke-direct {p0, p1, v0}, Lcom/airbnb/epoxy/EpoxyModelGroup;->iterateModels(Lcom/airbnb/epoxy/ModelGroupHolder;Lcom/airbnb/epoxy/EpoxyModelGroup$f;)V

    return-void
.end method

.method public bind(Lcom/airbnb/epoxy/ModelGroupHolder;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/airbnb/epoxy/ModelGroupHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/ModelGroupHolder;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 8
    new-instance p2, Lcom/airbnb/epoxy/EpoxyModelGroup$b;

    invoke-direct {p2, p0}, Lcom/airbnb/epoxy/EpoxyModelGroup$b;-><init>(Lcom/airbnb/epoxy/EpoxyModelGroup;)V

    invoke-direct {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModelGroup;->iterateModels(Lcom/airbnb/epoxy/ModelGroupHolder;Lcom/airbnb/epoxy/EpoxyModelGroup$f;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 4
    check-cast p1, Lcom/airbnb/epoxy/ModelGroupHolder;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyModelGroup;->bind(Lcom/airbnb/epoxy/ModelGroupHolder;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/airbnb/epoxy/EpoxyModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    check-cast p1, Lcom/airbnb/epoxy/ModelGroupHolder;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModelGroup;->bind(Lcom/airbnb/epoxy/ModelGroupHolder;Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 6
    check-cast p1, Lcom/airbnb/epoxy/ModelGroupHolder;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModelGroup;->bind(Lcom/airbnb/epoxy/ModelGroupHolder;Ljava/util/List;)V

    return-void
.end method

.method protected bridge synthetic createNewHolder(Landroid/view/ViewParent;)Lcom/airbnb/epoxy/EpoxyHolder;
    .locals 0
    .param p1    # Landroid/view/ViewParent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyModelGroup;->createNewHolder(Landroid/view/ViewParent;)Lcom/airbnb/epoxy/ModelGroupHolder;

    move-result-object p1

    return-object p1
.end method

.method protected final createNewHolder(Landroid/view/ViewParent;)Lcom/airbnb/epoxy/ModelGroupHolder;
    .locals 1
    .param p1    # Landroid/view/ViewParent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/airbnb/epoxy/ModelGroupHolder;

    invoke-direct {v0, p1}, Lcom/airbnb/epoxy/ModelGroupHolder;-><init>(Landroid/view/ViewParent;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lcom/airbnb/epoxy/EpoxyModelGroup;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    return v1

    .line 18
    .line 19
    :cond_2
    check-cast p1, Lcom/airbnb/epoxy/EpoxyModelGroup;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyModelGroup;->models:Ljava/util/List;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/airbnb/epoxy/EpoxyModelGroup;->models:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method protected final getDefaultLayout()I
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "You should set a layout with layout(...) instead of using this."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public getSpanSize(III)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyModelGroup;->models:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/airbnb/epoxy/EpoxyModel;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->spanSize(III)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyModelGroup;->models:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public bridge synthetic onViewAttachedToWindow(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    check-cast p1, Lcom/airbnb/epoxy/ModelGroupHolder;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyModelGroup;->onViewAttachedToWindow(Lcom/airbnb/epoxy/ModelGroupHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/airbnb/epoxy/ModelGroupHolder;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 3
    new-instance v0, Lcom/airbnb/epoxy/EpoxyModelGroup$d;

    invoke-direct {v0, p0}, Lcom/airbnb/epoxy/EpoxyModelGroup$d;-><init>(Lcom/airbnb/epoxy/EpoxyModelGroup;)V

    invoke-direct {p0, p1, v0}, Lcom/airbnb/epoxy/EpoxyModelGroup;->iterateModels(Lcom/airbnb/epoxy/ModelGroupHolder;Lcom/airbnb/epoxy/EpoxyModelGroup$f;)V

    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 2
    check-cast p1, Lcom/airbnb/epoxy/ModelGroupHolder;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyModelGroup;->onViewAttachedToWindow(Lcom/airbnb/epoxy/ModelGroupHolder;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    check-cast p1, Lcom/airbnb/epoxy/ModelGroupHolder;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyModelGroup;->onViewDetachedFromWindow(Lcom/airbnb/epoxy/ModelGroupHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/airbnb/epoxy/ModelGroupHolder;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 3
    new-instance v0, Lcom/airbnb/epoxy/EpoxyModelGroup$e;

    invoke-direct {v0, p0}, Lcom/airbnb/epoxy/EpoxyModelGroup$e;-><init>(Lcom/airbnb/epoxy/EpoxyModelGroup;)V

    invoke-direct {p0, p1, v0}, Lcom/airbnb/epoxy/EpoxyModelGroup;->iterateModels(Lcom/airbnb/epoxy/ModelGroupHolder;Lcom/airbnb/epoxy/EpoxyModelGroup$f;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 2
    check-cast p1, Lcom/airbnb/epoxy/ModelGroupHolder;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyModelGroup;->onViewDetachedFromWindow(Lcom/airbnb/epoxy/ModelGroupHolder;)V

    return-void
.end method

.method public shouldSaveViewState(Z)Lcom/airbnb/epoxy/EpoxyModelGroup;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyModelGroup;->shouldSaveViewState:Ljava/lang/Boolean;

    return-object p0
.end method

.method public shouldSaveViewState()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyModelGroup;->shouldSaveViewState:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyModelGroup;->shouldSaveViewStateDefault:Z

    return v0
.end method

.method public bridge synthetic unbind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0
    .param p1    # Lcom/airbnb/epoxy/EpoxyHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    check-cast p1, Lcom/airbnb/epoxy/ModelGroupHolder;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyModelGroup;->unbind(Lcom/airbnb/epoxy/ModelGroupHolder;)V

    return-void
.end method

.method public unbind(Lcom/airbnb/epoxy/ModelGroupHolder;)V
    .locals 0
    .param p1    # Lcom/airbnb/epoxy/ModelGroupHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/airbnb/epoxy/ModelGroupHolder;->unbindGroup()V

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 2
    check-cast p1, Lcom/airbnb/epoxy/ModelGroupHolder;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyModelGroup;->unbind(Lcom/airbnb/epoxy/ModelGroupHolder;)V

    return-void
.end method

.method protected useViewStubLayoutParams(Lcom/airbnb/epoxy/EpoxyModel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;I)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
