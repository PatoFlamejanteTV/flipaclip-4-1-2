.class public Lcom/airbnb/epoxy/EpoxyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private epoxyHolder:Lcom/airbnb/epoxy/EpoxyHolder;

.field private epoxyModel:Lcom/airbnb/epoxy/EpoxyModel;

.field initialViewState:Lcom/airbnb/epoxy/ViewHolderState$ViewState;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private parent:Landroid/view/ViewParent;

.field private payloads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewParent;Landroid/view/View;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyViewHolder;->parent:Landroid/view/ViewParent;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/airbnb/epoxy/ViewHolderState$ViewState;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Lcom/airbnb/epoxy/ViewHolderState$ViewState;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyViewHolder;->initialViewState:Lcom/airbnb/epoxy/ViewHolderState$ViewState;

    .line 15
    .line 16
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/airbnb/epoxy/ViewHolderState$ViewState;->save(Landroid/view/View;)V

    .line 20
    :cond_0
    return-void
.end method

.method private assertBound()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyViewHolder;->epoxyModel:Lcom/airbnb/epoxy/EpoxyModel;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "This holder is not currently bound."

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method


# virtual methods
.method public bind(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyModel;Ljava/util/List;I)V
    .locals 2
    .param p2    # Lcom/airbnb/epoxy/EpoxyModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel;",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p3, p0, Lcom/airbnb/epoxy/EpoxyViewHolder;->payloads:Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyViewHolder;->epoxyHolder:Lcom/airbnb/epoxy/EpoxyHolder;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p1, Lcom/airbnb/epoxy/EpoxyModelWithHolder;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    move-object v0, p1

    .line 12
    .line 13
    check-cast v0, Lcom/airbnb/epoxy/EpoxyModelWithHolder;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyViewHolder;->parent:Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;->createNewHolder(Landroid/view/ViewParent;)Lcom/airbnb/epoxy/EpoxyHolder;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyViewHolder;->epoxyHolder:Lcom/airbnb/epoxy/EpoxyHolder;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyHolder;->bindView(Landroid/view/View;)V

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyViewHolder;->parent:Landroid/view/ViewParent;

    .line 30
    .line 31
    instance-of v0, p1, Lcom/airbnb/epoxy/GeneratedModel;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    move-object v0, p1

    .line 35
    .line 36
    check-cast v0, Lcom/airbnb/epoxy/GeneratedModel;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyViewHolder;->objectToBind()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p0, v1, p4}, Lcom/airbnb/epoxy/GeneratedModel;->handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyViewHolder;->objectToBind()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, p2}, Lcom/airbnb/epoxy/EpoxyModel;->preBind(Ljava/lang/Object;Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyViewHolder;->objectToBind()Ljava/lang/Object;

    .line 56
    move-result-object p3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3, p2}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 64
    move-result p2

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyViewHolder;->objectToBind()Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyViewHolder;->objectToBind()Ljava/lang/Object;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;Ljava/util/List;)V

    .line 82
    .line 83
    :goto_0
    instance-of p2, p1, Lcom/airbnb/epoxy/GeneratedModel;

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    move-object p2, p1

    .line 87
    .line 88
    check-cast p2, Lcom/airbnb/epoxy/GeneratedModel;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyViewHolder;->objectToBind()Ljava/lang/Object;

    .line 92
    move-result-object p3

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, p3, p4}, Lcom/airbnb/epoxy/GeneratedModel;->handlePostBind(Ljava/lang/Object;I)V

    .line 96
    .line 97
    :cond_4
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyViewHolder;->epoxyModel:Lcom/airbnb/epoxy/EpoxyModel;

    .line 98
    return-void
.end method

.method public getHolder()Lcom/airbnb/epoxy/EpoxyHolder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyViewHolder;->assertBound()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyViewHolder;->epoxyHolder:Lcom/airbnb/epoxy/EpoxyHolder;

    .line 6
    return-object v0
.end method

.method public getModel()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyViewHolder;->assertBound()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyViewHolder;->epoxyModel:Lcom/airbnb/epoxy/EpoxyModel;

    .line 6
    return-object v0
.end method

.method public getPayloads()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyViewHolder;->assertBound()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyViewHolder;->payloads:Ljava/util/List;

    .line 6
    return-object v0
.end method

.method objectToBind()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyViewHolder;->epoxyHolder:Lcom/airbnb/epoxy/EpoxyHolder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    :goto_0
    return-object v0
.end method

.method restoreInitialViewState()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyViewHolder;->initialViewState:Lcom/airbnb/epoxy/ViewHolderState$ViewState;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/ViewHolderState$ViewState;->restore(Landroid/view/View;)V

    .line 10
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "EpoxyViewHolder{epoxyModel="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyViewHolder;->epoxyModel:Lcom/airbnb/epoxy/EpoxyModel;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", view="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", super="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const/16 v1, 0x7d

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public unbind()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyViewHolder;->assertBound()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyViewHolder;->epoxyModel:Lcom/airbnb/epoxy/EpoxyModel;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyViewHolder;->objectToBind()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyModel;->unbind(Ljava/lang/Object;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyViewHolder;->epoxyModel:Lcom/airbnb/epoxy/EpoxyModel;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyViewHolder;->payloads:Ljava/util/List;

    .line 18
    return-void
.end method

.method public visibilityChanged(FFII)V
    .locals 6
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyViewHolder;->assertBound()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyViewHolder;->epoxyModel:Lcom/airbnb/epoxy/EpoxyModel;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyViewHolder;->objectToBind()Ljava/lang/Object;

    .line 9
    move-result-object v5

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move v4, p4

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/airbnb/epoxy/EpoxyModel;->onVisibilityChanged(FFIILjava/lang/Object;)V

    .line 17
    return-void
.end method

.method public visibilityStateChanged(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyViewHolder;->assertBound()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyViewHolder;->epoxyModel:Lcom/airbnb/epoxy/EpoxyModel;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyViewHolder;->objectToBind()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/airbnb/epoxy/EpoxyModel;->onVisibilityStateChanged(ILjava/lang/Object;)V

    .line 13
    return-void
.end method
