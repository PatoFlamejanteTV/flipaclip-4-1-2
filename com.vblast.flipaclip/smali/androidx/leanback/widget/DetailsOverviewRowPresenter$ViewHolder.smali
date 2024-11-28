.class public final Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;
.super Landroidx/leanback/widget/RowPresenter$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/DetailsOverviewRowPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field mActionBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

.field final mActionsRow:Landroidx/leanback/widget/HorizontalGridView;

.field final mChildSelectedListener:Landroidx/leanback/widget/OnChildSelectedListener;

.field final mDetailsDescriptionFrame:Landroid/widget/FrameLayout;

.field public final mDetailsDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

.field final mHandler:Landroid/os/Handler;

.field final mImageView:Landroid/widget/ImageView;

.field final mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field final mListener:Landroidx/leanback/widget/DetailsOverviewRow$Listener;

.field mNumItems:I

.field final mOverviewFrame:Landroid/widget/FrameLayout;

.field final mOverviewView:Landroid/view/ViewGroup;

.field final mRightPanel:Landroid/view/ViewGroup;

.field final mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field mShowMoreLeft:Z

.field mShowMoreRight:Z

.field final mUpdateDrawableCallback:Ljava/lang/Runnable;

.field final synthetic this$0:Landroidx/leanback/widget/DetailsOverviewRowPresenter;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/DetailsOverviewRowPresenter;Landroid/view/View;Landroidx/leanback/widget/Presenter;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->this$0:Landroidx/leanback/widget/DetailsOverviewRowPresenter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/leanback/widget/RowPresenter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    new-instance p1, Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mHandler:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0}, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder$a;-><init>(Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;)V

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mUpdateDrawableCallback:Ljava/lang/Runnable;

    .line 20
    .line 21
    new-instance p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0}, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder$b;-><init>(Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;)V

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mListener:Landroidx/leanback/widget/DetailsOverviewRow$Listener;

    .line 27
    .line 28
    new-instance p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder$c;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0}, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder$c;-><init>(Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;)V

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 34
    .line 35
    new-instance p1, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder$d;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p0}, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder$d;-><init>(Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;)V

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mChildSelectedListener:Landroidx/leanback/widget/OnChildSelectedListener;

    .line 41
    .line 42
    new-instance v0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder$e;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0}, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder$e;-><init>(Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;)V

    .line 46
    .line 47
    iput-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 48
    .line 49
    sget v1, Landroidx/leanback/R$id;->details_frame:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    iput-object v1, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mOverviewFrame:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    sget v1, Landroidx/leanback/R$id;->details_overview:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Landroid/view/ViewGroup;

    .line 66
    .line 67
    iput-object v1, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mOverviewView:Landroid/view/ViewGroup;

    .line 68
    .line 69
    sget v1, Landroidx/leanback/R$id;->details_overview_image:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Landroid/widget/ImageView;

    .line 76
    .line 77
    iput-object v1, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 78
    .line 79
    sget v1, Landroidx/leanback/R$id;->details_overview_right_panel:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    check-cast v1, Landroid/view/ViewGroup;

    .line 86
    .line 87
    iput-object v1, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mRightPanel:Landroid/view/ViewGroup;

    .line 88
    .line 89
    sget v2, Landroidx/leanback/R$id;->details_overview_description:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    check-cast v2, Landroid/widget/FrameLayout;

    .line 96
    .line 97
    iput-object v2, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mDetailsDescriptionFrame:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    sget v3, Landroidx/leanback/R$id;->details_overview_actions:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    check-cast v1, Landroidx/leanback/widget/HorizontalGridView;

    .line 106
    .line 107
    iput-object v1, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mActionsRow:Landroidx/leanback/widget/HorizontalGridView;

    .line 108
    const/4 v3, 0x0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroidx/leanback/widget/BaseGridView;->setHasOverlappingRendering(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 115
    .line 116
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mActionBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/BaseGridView;->setOnChildSelectedListener(Landroidx/leanback/widget/OnChildSelectedListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    sget p2, Landroidx/leanback/R$dimen;->lb_details_overview_actions_fade_size:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    move-result p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/HorizontalGridView;->setFadingRightEdgeLength(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/HorizontalGridView;->setFadingLeftEdgeLength(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, v2}, Landroidx/leanback/widget/Presenter;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    iput-object p1, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mDetailsDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 145
    .line 146
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    return-void
.end method

.method private showMoreLeft(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mShowMoreLeft:Z

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mActionsRow:Landroidx/leanback/widget/HorizontalGridView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/HorizontalGridView;->setFadingLeftEdge(Z)V

    .line 10
    .line 11
    iput-boolean p1, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mShowMoreLeft:Z

    .line 12
    :cond_0
    return-void
.end method

.method private showMoreRight(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mShowMoreRight:Z

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mActionsRow:Landroidx/leanback/widget/HorizontalGridView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/HorizontalGridView;->setFadingRightEdge(Z)V

    .line 10
    .line 11
    iput-boolean p1, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mShowMoreRight:Z

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method bindActions(Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mActionBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mActionsRow:Landroidx/leanback/widget/HorizontalGridView;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mActionBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mActionBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter;->getItemCount()I

    .line 18
    move-result p1

    .line 19
    .line 20
    iput p1, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mNumItems:I

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    iput-boolean p1, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mShowMoreRight:Z

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    iput-boolean v0, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mShowMoreLeft:Z

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->showMoreLeft(Z)V

    .line 30
    return-void
.end method

.method checkFirstAndLastPosition(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mActionsRow:Landroidx/leanback/widget/HorizontalGridView;

    .line 3
    .line 4
    iget v0, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mNumItems:I

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 19
    move-result p1

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mActionsRow:Landroidx/leanback/widget/HorizontalGridView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-le p1, v2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move p1, v1

    .line 32
    .line 33
    :goto_1
    iget-object v2, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mActionsRow:Landroidx/leanback/widget/HorizontalGridView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 45
    move-result v2

    .line 46
    .line 47
    if-gez v2, :cond_2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v1, v0

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_2
    invoke-direct {p0, p1}, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->showMoreRight(Z)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v1}, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->showMoreLeft(Z)V

    .line 56
    return-void
.end method

.method dispatchItemSelection(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->isSelected()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mActionsRow:Landroidx/leanback/widget/HorizontalGridView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mActionsRow:Landroidx/leanback/widget/HorizontalGridView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/leanback/widget/BaseGridView;->getSelectedPosition()I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    :goto_0
    check-cast p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getOnItemViewSelectedListener()Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getOnItemViewSelectedListener()Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getRow()Landroidx/leanback/widget/Row;

    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1, v1, p0, v0}, Landroidx/leanback/widget/BaseOnItemViewSelectedListener;->onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getOnItemViewSelectedListener()Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getOnItemViewSelectedListener()Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getRow()Landroidx/leanback/widget/Row;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1, p1, p0, v2}, Landroidx/leanback/widget/BaseOnItemViewSelectedListener;->onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 75
    :cond_3
    :goto_1
    return-void
.end method

.method unbindActions()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mActionsRow:Landroidx/leanback/widget/HorizontalGridView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mActionBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ItemBridgeAdapter;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput v0, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->mNumItems:I

    .line 15
    return-void
.end method
