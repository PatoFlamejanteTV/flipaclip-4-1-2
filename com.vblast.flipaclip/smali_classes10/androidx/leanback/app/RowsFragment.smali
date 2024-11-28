.class public Landroidx/leanback/app/RowsFragment;
.super Landroidx/leanback/app/a;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapterProvider;
.implements Landroidx/leanback/app/BrowseFragment$MainFragmentAdapterProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/RowsFragment$MainFragmentRowsAdapter;,
        Landroidx/leanback/app/RowsFragment$MainFragmentAdapter;,
        Landroidx/leanback/app/RowsFragment$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final ALIGN_TOP_NOT_SET:I = -0x80000000

.field static final DEBUG:Z = false

.field static final TAG:Ljava/lang/String; = "RowsFragment"


# instance fields
.field mAfterEntranceTransition:Z

.field private mAlignedTop:I

.field private final mBridgeAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

.field mExpand:Z

.field mExternalAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

.field mFreezeRows:Z

.field private mMainFragmentAdapter:Landroidx/leanback/app/RowsFragment$MainFragmentAdapter;

.field private mMainFragmentRowsAdapter:Landroidx/leanback/app/RowsFragment$MainFragmentRowsAdapter;

.field mOnItemViewClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

.field mOnItemViewSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

.field private mPresenterMapper:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/leanback/widget/Presenter;",
            ">;"
        }
    .end annotation
.end field

.field private mRecycledViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

.field mSelectedViewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

.field private mSubPosition:I

.field mViewsCreated:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/app/a;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/leanback/app/RowsFragment;->mExpand:Z

    .line 7
    .line 8
    const/high16 v1, -0x80000000

    .line 9
    .line 10
    iput v1, p0, Landroidx/leanback/app/RowsFragment;->mAlignedTop:I

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/leanback/app/RowsFragment;->mAfterEntranceTransition:Z

    .line 13
    .line 14
    new-instance v0, Landroidx/leanback/app/RowsFragment$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/leanback/app/RowsFragment$a;-><init>(Landroidx/leanback/app/RowsFragment;)V

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/leanback/app/RowsFragment;->mBridgeAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    .line 20
    return-void
.end method

.method private freezeRows(Z)V
    .locals 5

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/leanback/app/RowsFragment;->mFreezeRows:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/leanback/app/a;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getPresenter()Landroidx/leanback/widget/Presenter;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    check-cast v4, Landroidx/leanback/widget/RowPresenter;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, Landroidx/leanback/widget/RowPresenter;->getRowViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3, p1}, Landroidx/leanback/widget/RowPresenter;->freeze(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method static getRowViewHolder(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getPresenter()Landroidx/leanback/widget/Presenter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/RowPresenter;

    .line 5
    invoke-virtual {p0}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/leanback/widget/RowPresenter;->getRowViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method static setRowViewExpanded(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getPresenter()Landroidx/leanback/widget/Presenter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/leanback/widget/RowPresenter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroidx/leanback/widget/RowPresenter;->setRowViewExpanded(Landroidx/leanback/widget/Presenter$ViewHolder;Z)V

    .line 14
    return-void
.end method

.method static setRowViewSelected(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;ZZ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getExtraObject()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/leanback/app/RowsFragment$c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/app/RowsFragment$c;->a(ZZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getPresenter()Landroidx/leanback/widget/Presenter;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    check-cast p2, Landroidx/leanback/widget/RowPresenter;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p0, p1}, Landroidx/leanback/widget/RowPresenter;->setRowViewSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Z)V

    .line 23
    return-void
.end method


# virtual methods
.method public enableRowScaling(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method protected findGridViewFromRoot(Landroid/view/View;)Landroidx/leanback/widget/VerticalGridView;
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/leanback/R$id;->container_list:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 9
    return-object p1
.end method

.method public findRowViewHolderByPosition(I)Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/a;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/leanback/app/RowsFragment;->getRowViewHolder(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method getLayoutResourceId()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/leanback/R$layout;->lb_rows_fragment:I

    .line 3
    return v0
.end method

.method public getMainFragmentAdapter()Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment;->mMainFragmentAdapter:Landroidx/leanback/app/RowsFragment$MainFragmentAdapter;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/leanback/app/RowsFragment$MainFragmentAdapter;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/leanback/app/RowsFragment$MainFragmentAdapter;-><init>(Landroidx/leanback/app/RowsFragment;)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/leanback/app/RowsFragment;->mMainFragmentAdapter:Landroidx/leanback/app/RowsFragment$MainFragmentAdapter;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment;->mMainFragmentAdapter:Landroidx/leanback/app/RowsFragment$MainFragmentAdapter;

    .line 14
    return-object v0
.end method

.method public getMainFragmentRowsAdapter()Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/RowsFragment$MainFragmentRowsAdapter;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/leanback/app/RowsFragment$MainFragmentRowsAdapter;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/leanback/app/RowsFragment$MainFragmentRowsAdapter;-><init>(Landroidx/leanback/app/RowsFragment;)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/leanback/app/RowsFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/RowsFragment$MainFragmentRowsAdapter;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment;->mMainFragmentRowsAdapter:Landroidx/leanback/app/RowsFragment$MainFragmentRowsAdapter;

    .line 14
    return-object v0
.end method

.method public getOnItemViewClickedListener()Landroidx/leanback/widget/BaseOnItemViewClickedListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    .line 3
    return-object v0
.end method

.method public getOnItemViewSelectedListener()Landroidx/leanback/widget/BaseOnItemViewSelectedListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment;->mOnItemViewSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    .line 3
    return-object v0
.end method

.method public getRowViewHolder(I)Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/a;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 3
    invoke-static {p1}, Landroidx/leanback/app/RowsFragment;->getRowViewHolder(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getSelectedPosition()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/leanback/app/a;->getSelectedPosition()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isScrolling()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/a;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/a;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/leanback/app/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/leanback/app/RowsFragment;->mViewsCreated:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/leanback/app/RowsFragment;->mSelectedViewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/leanback/app/RowsFragment;->mRecycledViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroidx/leanback/app/a;->onDestroyView()V

    .line 12
    return-void
.end method

.method onRowSelected(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/app/RowsFragment;->mSelectedViewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    iget v2, p0, Landroidx/leanback/app/RowsFragment;->mSubPosition:I

    .line 9
    .line 10
    if-eq v2, p4, :cond_2

    .line 11
    .line 12
    :cond_0
    iput p4, p0, Landroidx/leanback/app/RowsFragment;->mSubPosition:I

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1, v1}, Landroidx/leanback/app/RowsFragment;->setRowViewSelected(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;ZZ)V

    .line 18
    .line 19
    :cond_1
    check-cast p2, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/leanback/app/RowsFragment;->mSelectedViewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0, v1}, Landroidx/leanback/app/RowsFragment;->setRowViewSelected(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;ZZ)V

    .line 27
    .line 28
    :cond_2
    iget-object p1, p0, Landroidx/leanback/app/RowsFragment;->mMainFragmentAdapter:Landroidx/leanback/app/RowsFragment$MainFragmentAdapter;

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->getFragmentHost()Landroidx/leanback/app/BrowseFragment$FragmentHost;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-gtz p3, :cond_3

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move v0, v1

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {p1, v0}, Landroidx/leanback/app/BrowseFragment$FragmentHost;->showTitleView(Z)V

    .line 42
    :cond_4
    return-void
.end method

.method public bridge synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/leanback/app/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public onTransitionEnd()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/leanback/app/a;->onTransitionEnd()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/leanback/app/RowsFragment;->freezeRows(Z)V

    .line 8
    return-void
.end method

.method public onTransitionPrepare()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/leanback/app/a;->onTransitionPrepare()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Landroidx/leanback/app/RowsFragment;->freezeRows(Z)V

    .line 11
    :cond_0
    return v0
.end method

.method public bridge synthetic onTransitionStart()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/leanback/app/a;->onTransitionStart()V

    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/leanback/app/a;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    sget p2, Landroidx/leanback/R$id;->row_content:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/BaseGridView;->setItemAlignmentViewId(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/leanback/app/a;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/BaseGridView;->setSaveChildrenPolicy(I)V

    .line 21
    .line 22
    iget p1, p0, Landroidx/leanback/app/RowsFragment;->mAlignedTop:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/leanback/app/RowsFragment;->setAlignment(I)V

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/leanback/app/RowsFragment;->mRecycledViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/leanback/app/RowsFragment;->mPresenterMapper:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/leanback/app/RowsFragment;->mMainFragmentAdapter:Landroidx/leanback/app/RowsFragment$MainFragmentAdapter;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->getFragmentHost()Landroidx/leanback/app/BrowseFragment$FragmentHost;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iget-object p2, p0, Landroidx/leanback/app/RowsFragment;->mMainFragmentAdapter:Landroidx/leanback/app/RowsFragment$MainFragmentAdapter;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2}, Landroidx/leanback/app/BrowseFragment$FragmentHost;->notifyViewCreated(Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;)V

    .line 44
    :cond_0
    return-void
.end method

.method public setAlignment(I)V
    .locals 3

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Landroidx/leanback/app/RowsFragment;->mAlignedTop:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/leanback/app/a;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/BaseGridView;->setItemAlignmentOffset(I)V

    .line 18
    .line 19
    const/high16 v1, -0x40800000    # -1.0f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/BaseGridView;->setItemAlignmentOffsetPercent(F)V

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/BaseGridView;->setItemAlignmentOffsetWithPadding(Z)V

    .line 27
    .line 28
    iget v2, p0, Landroidx/leanback/app/RowsFragment;->mAlignedTop:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/BaseGridView;->setWindowAlignmentOffset(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/BaseGridView;->setWindowAlignmentOffsetPercent(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/BaseGridView;->setWindowAlignment(I)V

    .line 38
    :cond_1
    return-void
.end method

.method public setEntranceTransitionState(Z)V
    .locals 5

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/leanback/app/RowsFragment;->mAfterEntranceTransition:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/leanback/app/a;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getPresenter()Landroidx/leanback/widget/Presenter;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Landroidx/leanback/widget/RowPresenter;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroidx/leanback/widget/RowPresenter;->getRowViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    iget-boolean v4, p0, Landroidx/leanback/app/RowsFragment;->mAfterEntranceTransition:Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2, v4}, Landroidx/leanback/widget/RowPresenter;->setEntranceTransitionState(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public setExpand(Z)V
    .locals 4

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/leanback/app/RowsFragment;->mExpand:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/leanback/app/a;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 26
    .line 27
    iget-boolean v3, p0, Landroidx/leanback/app/RowsFragment;->mExpand:Z

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Landroidx/leanback/app/RowsFragment;->setRowViewExpanded(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;Z)V

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method setExternalAdapterListener(Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/RowsFragment;->mExternalAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    .line 3
    return-void
.end method

.method public setOnItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/RowsFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/leanback/app/RowsFragment;->mViewsCreated:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Item clicked listener must be set before views are created"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public setOnItemViewSelectedListener(Landroidx/leanback/widget/BaseOnItemViewSelectedListener;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/RowsFragment;->mOnItemViewSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/leanback/app/a;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Landroidx/leanback/app/RowsFragment;->getRowViewHolder(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/leanback/app/RowsFragment;->mOnItemViewSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->setOnItemViewSelectedListener(Landroidx/leanback/widget/BaseOnItemViewSelectedListener;)V

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public bridge synthetic setSelectedPosition(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/app/a;->setSelectedPosition(I)V

    return-void
.end method

.method public bridge synthetic setSelectedPosition(IZ)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/a;->setSelectedPosition(IZ)V

    return-void
.end method

.method public setSelectedPosition(IZLandroidx/leanback/widget/Presenter$ViewHolderTask;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/a;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    new-instance v1, Landroidx/leanback/app/RowsFragment$b;

    invoke-direct {v1, p0, p3}, Landroidx/leanback/app/RowsFragment$b;-><init>(Landroidx/leanback/app/RowsFragment;Landroidx/leanback/widget/Presenter$ViewHolderTask;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/leanback/widget/BaseGridView;->setSelectedPositionSmooth(ILandroidx/leanback/widget/ViewHolderTask;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v0, p1, v1}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(ILandroidx/leanback/widget/ViewHolderTask;)V

    :goto_1
    return-void
.end method

.method setupSharedViewPool(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getPresenter()Landroidx/leanback/widget/Presenter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/leanback/widget/RowPresenter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/RowPresenter;->getRowViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    instance-of v0, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/leanback/app/RowsFragment;->mRecycledViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Landroidx/leanback/app/RowsFragment;->mRecycledViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getBridgeAdapter()Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/leanback/app/RowsFragment;->mPresenterMapper:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter;->getPresenterMapper()Ljava/util/ArrayList;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iput-object p1, p0, Landroidx/leanback/app/RowsFragment;->mPresenterMapper:Ljava/util/ArrayList;

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ItemBridgeAdapter;->setPresenterMapper(Ljava/util/ArrayList;)V

    .line 57
    :cond_2
    :goto_1
    return-void
.end method

.method updateAdapter()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/leanback/app/a;->updateAdapter()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/leanback/app/RowsFragment;->mSelectedViewHolder:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/leanback/app/RowsFragment;->mViewsCreated:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/leanback/app/a;->getBridgeAdapter()Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/leanback/app/RowsFragment;->mBridgeAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ItemBridgeAdapter;->setAdapterListener(Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;)V

    .line 21
    :cond_0
    return-void
.end method
