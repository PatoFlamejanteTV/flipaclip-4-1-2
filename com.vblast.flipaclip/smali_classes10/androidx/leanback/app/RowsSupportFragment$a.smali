.class Landroidx/leanback/app/RowsSupportFragment$a;
.super Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/RowsSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/RowsSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/RowsSupportFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/RowsSupportFragment$a;->a:Landroidx/leanback/app/RowsSupportFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAddPresenter(Landroidx/leanback/widget/Presenter;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$a;->a:Landroidx/leanback/app/RowsSupportFragment;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/app/RowsSupportFragment;->mExternalAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;->onAddPresenter(Landroidx/leanback/widget/Presenter;I)V

    .line 10
    :cond_0
    return-void
.end method

.method public onAttachedToWindow(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$a;->a:Landroidx/leanback/app/RowsSupportFragment;

    .line 3
    .line 4
    iget-boolean v0, v0, Landroidx/leanback/app/RowsSupportFragment;->mExpand:Z

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/leanback/app/RowsSupportFragment;->setRowViewExpanded(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getPresenter()Landroidx/leanback/widget/Presenter;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroidx/leanback/widget/RowPresenter;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/RowPresenter;->getRowViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/leanback/app/RowsSupportFragment$a;->a:Landroidx/leanback/app/RowsSupportFragment;

    .line 24
    .line 25
    iget-boolean v2, v2, Landroidx/leanback/app/RowsSupportFragment;->mAfterEntranceTransition:Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/RowPresenter;->setEntranceTransitionState(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/leanback/app/RowsSupportFragment$a;->a:Landroidx/leanback/app/RowsSupportFragment;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/leanback/app/RowsSupportFragment;->mOnItemViewSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->setOnItemViewSelectedListener(Landroidx/leanback/widget/BaseOnItemViewSelectedListener;)V

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/leanback/app/RowsSupportFragment$a;->a:Landroidx/leanback/app/RowsSupportFragment;

    .line 38
    .line 39
    iget-object v2, v2, Landroidx/leanback/app/RowsSupportFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->setOnItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/leanback/app/RowsSupportFragment$a;->a:Landroidx/leanback/app/RowsSupportFragment;

    .line 45
    .line 46
    iget-boolean v2, v2, Landroidx/leanback/app/RowsSupportFragment;->mFreezeRows:Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/RowPresenter;->freeze(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$a;->a:Landroidx/leanback/app/RowsSupportFragment;

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/leanback/app/RowsSupportFragment;->mExternalAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;->onAttachedToWindow(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 59
    :cond_0
    return-void
.end method

.method public onBind(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$a;->a:Landroidx/leanback/app/RowsSupportFragment;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/app/RowsSupportFragment;->mExternalAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;->onBind(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 10
    :cond_0
    return-void
.end method

.method public onCreate(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$a;->a:Landroidx/leanback/app/RowsSupportFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/app/b;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$a;->a:Landroidx/leanback/app/RowsSupportFragment;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/leanback/app/RowsSupportFragment;->setupSharedViewPool(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$a;->a:Landroidx/leanback/app/RowsSupportFragment;

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    iput-boolean v2, v0, Landroidx/leanback/app/RowsSupportFragment;->mViewsCreated:Z

    .line 23
    .line 24
    new-instance v0, Landroidx/leanback/app/RowsSupportFragment$c;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroidx/leanback/app/RowsSupportFragment$c;-><init>(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->setExtraObject(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1, v2}, Landroidx/leanback/app/RowsSupportFragment;->setRowViewSelected(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;ZZ)V

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$a;->a:Landroidx/leanback/app/RowsSupportFragment;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/leanback/app/RowsSupportFragment;->mExternalAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;->onCreate(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 43
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$a;->a:Landroidx/leanback/app/RowsSupportFragment;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/app/RowsSupportFragment;->mSelectedViewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v3}, Landroidx/leanback/app/RowsSupportFragment;->setRowViewSelected(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;ZZ)V

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$a;->a:Landroidx/leanback/app/RowsSupportFragment;

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/leanback/app/RowsSupportFragment;->mSelectedViewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getPresenter()Landroidx/leanback/widget/Presenter;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroidx/leanback/widget/RowPresenter;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/RowPresenter;->getRowViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->setOnItemViewSelectedListener(Landroidx/leanback/widget/BaseOnItemViewSelectedListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->setOnItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$a;->a:Landroidx/leanback/app/RowsSupportFragment;

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/leanback/app/RowsSupportFragment;->mExternalAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;->onDetachedFromWindow(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 46
    :cond_1
    return-void
.end method

.method public onUnbind(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Landroidx/leanback/app/RowsSupportFragment;->setRowViewSelected(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;ZZ)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$a;->a:Landroidx/leanback/app/RowsSupportFragment;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/leanback/app/RowsSupportFragment;->mExternalAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;->onUnbind(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 15
    :cond_0
    return-void
.end method
