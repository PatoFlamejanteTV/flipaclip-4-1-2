.class Landroidx/leanback/widget/VerticalGridPresenter$b;
.super Landroidx/leanback/widget/ItemBridgeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/VerticalGridPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic A:Landroidx/leanback/widget/VerticalGridPresenter;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/VerticalGridPresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/VerticalGridPresenter$b;->A:Landroidx/leanback/widget/VerticalGridPresenter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/leanback/widget/ItemBridgeAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAttachedToWindow(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 7
    return-void
.end method

.method public onBind(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/VerticalGridPresenter$b;->A:Landroidx/leanback/widget/VerticalGridPresenter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridPresenter;->getOnItemViewClickedListener()Landroidx/leanback/widget/OnItemViewClickedListener;

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
    new-instance v1, Landroidx/leanback/widget/VerticalGridPresenter$b$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Landroidx/leanback/widget/VerticalGridPresenter$b$a;-><init>(Landroidx/leanback/widget/VerticalGridPresenter$b;Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

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
    iget-object v0, p0, Landroidx/leanback/widget/VerticalGridPresenter$b;->A:Landroidx/leanback/widget/VerticalGridPresenter;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/leanback/widget/VerticalGridPresenter;->mShadowOverlayHelper:Landroidx/leanback/widget/ShadowOverlayHelper;

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
    iget-object v0, p0, Landroidx/leanback/widget/VerticalGridPresenter$b;->A:Landroidx/leanback/widget/VerticalGridPresenter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridPresenter;->getOnItemViewClickedListener()Landroidx/leanback/widget/OnItemViewClickedListener;

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
