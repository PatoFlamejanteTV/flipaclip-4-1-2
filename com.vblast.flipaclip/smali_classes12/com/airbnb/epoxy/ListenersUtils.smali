.class public Lcom/airbnb/epoxy/ListenersUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static findParentRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    instance-of v1, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_1
    instance-of v1, p0, Landroid/view/View;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    check-cast p0, Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/airbnb/epoxy/ListenersUtils;->findParentRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    return-object v0
.end method

.method static getEpoxyHolderForChildView(Landroid/view/View;)Lcom/airbnb/epoxy/EpoxyViewHolder;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/airbnb/epoxy/ListenersUtils;->findParentRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    return-object v1

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Lcom/airbnb/epoxy/EpoxyViewHolder;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    return-object v1

    .line 21
    .line 22
    :cond_2
    check-cast p0, Lcom/airbnb/epoxy/EpoxyViewHolder;

    .line 23
    return-object p0
.end method
