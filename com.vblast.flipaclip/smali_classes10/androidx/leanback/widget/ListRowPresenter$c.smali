.class Landroidx/leanback/widget/ListRowPresenter$c;
.super Landroidx/leanback/widget/ItemBridgeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/ListRowPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field A:Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

.field final synthetic B:Landroidx/leanback/widget/ListRowPresenter;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/ListRowPresenter;Landroidx/leanback/widget/ListRowPresenter$ViewHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/ListRowPresenter$c;->B:Landroidx/leanback/widget/ListRowPresenter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/leanback/widget/ItemBridgeAdapter;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/leanback/widget/ListRowPresenter$c;->A:Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    .line 8
    return-void
.end method


# virtual methods
.method public onAddPresenter(Landroidx/leanback/widget/Presenter;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ListRowPresenter$c;->A:Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/leanback/widget/ListRowPresenter$c;->B:Landroidx/leanback/widget/ListRowPresenter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/ListRowPresenter;->getRecycledPoolSize(Landroidx/leanback/widget/Presenter;)I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 20
    return-void
.end method

.method public onAttachedToWindow(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ListRowPresenter$c;->B:Landroidx/leanback/widget/ListRowPresenter;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/leanback/widget/ListRowPresenter$c;->A:Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    .line 5
    .line 6
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/ListRowPresenter;->applySelectLevelToChild(Landroidx/leanback/widget/ListRowPresenter$ViewHolder;Landroid/view/View;)V

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/leanback/widget/ListRowPresenter$c;->A:Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->syncActivatedStatus(Landroid/view/View;)V

    .line 17
    return-void
.end method

.method public onBind(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ListRowPresenter$c;->A:Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getOnItemViewClickedListener()Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 13
    .line 14
    new-instance v1, Landroidx/leanback/widget/ListRowPresenter$c$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Landroidx/leanback/widget/ListRowPresenter$c$a;-><init>(Landroidx/leanback/widget/ListRowPresenter$c;Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_0
    return-void
.end method

.method protected onCreate(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    .line 4
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/leanback/transition/TransitionHelper;->setTransitionGroup(Landroid/view/ViewGroup;Z)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/ListRowPresenter$c;->B:Landroidx/leanback/widget/ListRowPresenter;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/leanback/widget/ListRowPresenter;->mShadowOverlayHelper:Landroidx/leanback/widget/ShadowOverlayHelper;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ShadowOverlayHelper;->onViewCreated(Landroid/view/View;)V

    .line 24
    :cond_1
    return-void
.end method

.method public onUnbind(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ListRowPresenter$c;->A:Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getOnItemViewClickedListener()Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_0
    return-void
.end method
