.class public Landroidx/leanback/app/VerticalGridSupportFragment;
.super Landroidx/leanback/app/BaseSupportFragment;
.source "SourceFile"


# static fields
.field static final DEBUG:Z = false

.field static final TAG:Ljava/lang/String; = "VerticalGF"


# instance fields
.field final STATE_SET_ENTRANCE_START_STATE:Landroidx/leanback/util/StateMachine$State;

.field private mAdapter:Landroidx/leanback/widget/ObjectAdapter;

.field private final mChildLaidOutListener:Landroidx/leanback/widget/OnChildLaidOutListener;

.field private mGridPresenter:Landroidx/leanback/widget/VerticalGridPresenter;

.field mGridViewHolder:Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

.field private mOnItemViewClickedListener:Landroidx/leanback/widget/OnItemViewClickedListener;

.field mOnItemViewSelectedListener:Landroidx/leanback/widget/OnItemViewSelectedListener;

.field private mSceneAfterEntranceTransition:Ljava/lang/Object;

.field private mSelectedPosition:I

.field private final mViewSelectedListener:Landroidx/leanback/widget/OnItemViewSelectedListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/app/BaseSupportFragment;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mSelectedPosition:I

    .line 7
    .line 8
    new-instance v0, Landroidx/leanback/app/VerticalGridSupportFragment$a;

    .line 9
    .line 10
    const-string v1, "SET_ENTRANCE_START_STATE"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Landroidx/leanback/app/VerticalGridSupportFragment$a;-><init>(Landroidx/leanback/app/VerticalGridSupportFragment;Ljava/lang/String;)V

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->STATE_SET_ENTRANCE_START_STATE:Landroidx/leanback/util/StateMachine$State;

    .line 16
    .line 17
    new-instance v0, Landroidx/leanback/app/VerticalGridSupportFragment$b;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/leanback/app/VerticalGridSupportFragment$b;-><init>(Landroidx/leanback/app/VerticalGridSupportFragment;)V

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mViewSelectedListener:Landroidx/leanback/widget/OnItemViewSelectedListener;

    .line 23
    .line 24
    new-instance v0, Landroidx/leanback/app/VerticalGridSupportFragment$c;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/leanback/app/VerticalGridSupportFragment$c;-><init>(Landroidx/leanback/app/VerticalGridSupportFragment;)V

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mChildLaidOutListener:Landroidx/leanback/widget/OnChildLaidOutListener;

    .line 30
    return-void
.end method

.method private setupFocusSearchListener()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Landroidx/leanback/R$id;->grid_frame:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/leanback/app/BrandedSupportFragment;->getTitleHelper()Landroidx/leanback/widget/TitleHelper;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/leanback/widget/TitleHelper;->getOnFocusSearchListener()Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BrowseFrameLayout;->setOnFocusSearchListener(Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;)V

    .line 24
    return-void
.end method

.method private updateAdapter()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridViewHolder:Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridPresenter:Landroidx/leanback/widget/VerticalGridPresenter;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Landroidx/leanback/widget/VerticalGridPresenter;->onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V

    .line 12
    .line 13
    iget v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mSelectedPosition:I

    .line 14
    const/4 v1, -0x1

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridViewHolder:Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget v1, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mSelectedPosition:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method protected createEntranceTransition()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Landroidx/leanback/R$transition;->lb_vertical_grid_entrance_transition:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/leanback/transition/TransitionHelper;->loadTransition(Landroid/content/Context;I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method createStateMachineStates()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/leanback/app/BaseSupportFragment;->createStateMachineStates()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->STATE_SET_ENTRANCE_START_STATE:Landroidx/leanback/util/StateMachine$State;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->addState(Landroidx/leanback/util/StateMachine$State;)V

    .line 11
    return-void
.end method

.method createStateMachineTransitions()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/leanback/app/BaseSupportFragment;->createStateMachineTransitions()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/app/BaseSupportFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/leanback/app/BaseSupportFragment;->STATE_ENTRANCE_ON_PREPARED:Landroidx/leanback/util/StateMachine$State;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->STATE_SET_ENTRANCE_START_STATE:Landroidx/leanback/util/StateMachine$State;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/leanback/app/BaseSupportFragment;->EVT_ON_CREATEVIEW:Landroidx/leanback/util/StateMachine$Event;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 15
    return-void
.end method

.method public getAdapter()Landroidx/leanback/widget/ObjectAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 3
    return-object v0
.end method

.method public getGridPresenter()Landroidx/leanback/widget/VerticalGridPresenter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridPresenter:Landroidx/leanback/widget/VerticalGridPresenter;

    .line 3
    return-object v0
.end method

.method public getOnItemViewClickedListener()Landroidx/leanback/widget/OnItemViewClickedListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/OnItemViewClickedListener;

    .line 3
    return-object v0
.end method

.method gridOnItemSelected(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mSelectedPosition:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mSelectedPosition:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/leanback/app/VerticalGridSupportFragment;->showOrHideTitle()V

    .line 10
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroidx/leanback/R$layout;->lb_vertical_grid_fragment:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    check-cast p2, Landroid/view/ViewGroup;

    .line 10
    .line 11
    sget v0, Landroidx/leanback/R$id;->grid_frame:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, p3}, Landroidx/leanback/app/BrandedSupportFragment;->installTitleView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/leanback/app/BaseSupportFragment;->getProgressBarManager()Landroidx/leanback/app/ProgressBarManager;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/leanback/app/ProgressBarManager;->setRootView(Landroid/view/ViewGroup;)V

    .line 28
    .line 29
    sget p1, Landroidx/leanback/R$id;->browse_grid_dock:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    iget-object p3, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridPresenter:Landroidx/leanback/widget/VerticalGridPresenter;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1}, Landroidx/leanback/widget/VerticalGridPresenter;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    iput-object p3, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridViewHolder:Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    .line 44
    .line 45
    iget-object p3, p3, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    iget-object p3, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridViewHolder:Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 54
    move-result-object p3

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mChildLaidOutListener:Landroidx/leanback/widget/OnChildLaidOutListener;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v0}, Landroidx/leanback/widget/BaseGridView;->setOnChildLaidOutListener(Landroidx/leanback/widget/OnChildLaidOutListener;)V

    .line 60
    .line 61
    new-instance p3, Landroidx/leanback/app/VerticalGridSupportFragment$d;

    .line 62
    .line 63
    .line 64
    invoke-direct {p3, p0}, Landroidx/leanback/app/VerticalGridSupportFragment$d;-><init>(Landroidx/leanback/app/VerticalGridSupportFragment;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p3}, Landroidx/leanback/transition/TransitionHelper;->createScene(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iput-object p1, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mSceneAfterEntranceTransition:Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Landroidx/leanback/app/VerticalGridSupportFragment;->updateAdapter()V

    .line 74
    return-object p2
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/leanback/app/BaseSupportFragment;->onDestroyView()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridViewHolder:Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    .line 15
    .line 16
    iput-object v2, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridViewHolder:Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    .line 17
    .line 18
    iput-object v2, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mSceneAfterEntranceTransition:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/leanback/app/BrandedSupportFragment;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/leanback/app/VerticalGridSupportFragment;->setupFocusSearchListener()V

    .line 7
    return-void
.end method

.method protected runEntranceTransition(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mSceneAfterEntranceTransition:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/leanback/transition/TransitionHelper;->runTransition(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/leanback/app/VerticalGridSupportFragment;->updateAdapter()V

    .line 6
    return-void
.end method

.method setEntranceTransitionState(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridPresenter:Landroidx/leanback/widget/VerticalGridPresenter;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridViewHolder:Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/leanback/widget/VerticalGridPresenter;->setEntranceTransitionState(Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;Z)V

    .line 8
    return-void
.end method

.method public setGridPresenter(Landroidx/leanback/widget/VerticalGridPresenter;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridPresenter:Landroidx/leanback/widget/VerticalGridPresenter;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mViewSelectedListener:Landroidx/leanback/widget/OnItemViewSelectedListener;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/VerticalGridPresenter;->setOnItemViewSelectedListener(Landroidx/leanback/widget/OnItemViewSelectedListener;)V

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/OnItemViewClickedListener;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridPresenter:Landroidx/leanback/widget/VerticalGridPresenter;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/VerticalGridPresenter;->setOnItemViewClickedListener(Landroidx/leanback/widget/OnItemViewClickedListener;)V

    .line 19
    :cond_0
    return-void

    .line 20
    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Grid presenter may not be null"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public setOnItemViewClickedListener(Landroidx/leanback/widget/OnItemViewClickedListener;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/OnItemViewClickedListener;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridPresenter:Landroidx/leanback/widget/VerticalGridPresenter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/VerticalGridPresenter;->setOnItemViewClickedListener(Landroidx/leanback/widget/OnItemViewClickedListener;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setOnItemViewSelectedListener(Landroidx/leanback/widget/OnItemViewSelectedListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mOnItemViewSelectedListener:Landroidx/leanback/widget/OnItemViewSelectedListener;

    .line 3
    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mSelectedPosition:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridViewHolder:Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridViewHolder:Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/BaseGridView;->setSelectedPositionSmooth(I)V

    .line 26
    :cond_0
    return-void
.end method

.method showOrHideTitle()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridViewHolder:Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mSelectedPosition:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridViewHolder:Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget v1, p0, Landroidx/leanback/app/VerticalGridSupportFragment;->mSelectedPosition:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->hasPreviousViewInSameRow(I)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrandedSupportFragment;->showTitle(Z)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrandedSupportFragment;->showTitle(Z)V

    .line 39
    :goto_0
    return-void
.end method
