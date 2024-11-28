.class public Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;
.super Landroidx/leanback/widget/RowPresenter$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder$DetailsOverviewRowListener;
    }
.end annotation


# instance fields
.field mActionBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

.field final mActionsRow:Landroidx/leanback/widget/HorizontalGridView;

.field final mChildSelectedListener:Landroidx/leanback/widget/OnChildSelectedListener;

.field final mDetailsDescriptionFrame:Landroid/view/ViewGroup;

.field final mDetailsDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

.field final mDetailsLogoViewHolder:Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;

.field final mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field mNumItems:I

.field final mOverviewFrame:Landroid/widget/FrameLayout;

.field final mOverviewRoot:Landroid/view/ViewGroup;

.field protected final mRowListener:Landroidx/leanback/widget/DetailsOverviewRow$Listener;

.field final mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field mState:I

.field final mUpdateDrawableCallback:Ljava/lang/Runnable;

.field final synthetic this$0:Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;Landroid/view/View;Landroidx/leanback/widget/Presenter;Landroidx/leanback/widget/DetailsOverviewLogoPresenter;)V
    .locals 6

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->this$0:Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/leanback/widget/RowPresenter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->createRowListener()Landroidx/leanback/widget/DetailsOverviewRow$Listener;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mRowListener:Landroidx/leanback/widget/DetailsOverviewRow$Listener;

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput p1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mState:I

    .line 15
    .line 16
    new-instance v0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder$a;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder$a;-><init>(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;)V

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mUpdateDrawableCallback:Ljava/lang/Runnable;

    .line 22
    .line 23
    new-instance v0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder$b;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder$b;-><init>(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;)V

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 29
    .line 30
    new-instance v0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder$c;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder$c;-><init>(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;)V

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mChildSelectedListener:Landroidx/leanback/widget/OnChildSelectedListener;

    .line 36
    .line 37
    new-instance v1, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder$d;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder$d;-><init>(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;)V

    .line 41
    .line 42
    iput-object v1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 43
    .line 44
    sget v2, Landroidx/leanback/R$id;->details_root:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Landroid/view/ViewGroup;

    .line 51
    .line 52
    iput-object v2, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mOverviewRoot:Landroid/view/ViewGroup;

    .line 53
    .line 54
    sget v3, Landroidx/leanback/R$id;->details_frame:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    check-cast v3, Landroid/widget/FrameLayout;

    .line 61
    .line 62
    iput-object v3, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mOverviewFrame:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    sget v4, Landroidx/leanback/R$id;->details_overview_description:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    check-cast v4, Landroid/view/ViewGroup;

    .line 71
    .line 72
    iput-object v4, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mDetailsDescriptionFrame:Landroid/view/ViewGroup;

    .line 73
    .line 74
    sget v5, Landroidx/leanback/R$id;->details_overview_actions:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    check-cast v3, Landroidx/leanback/widget/HorizontalGridView;

    .line 81
    .line 82
    iput-object v3, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mActionsRow:Landroidx/leanback/widget/HorizontalGridView;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p1}, Landroidx/leanback/widget/BaseGridView;->setHasOverlappingRendering(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mActionBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Landroidx/leanback/widget/BaseGridView;->setOnChildSelectedListener(Landroidx/leanback/widget/OnChildSelectedListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    sget p2, Landroidx/leanback/R$dimen;->lb_details_overview_actions_fade_size:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    move-result p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p1}, Landroidx/leanback/widget/HorizontalGridView;->setFadingRightEdgeLength(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, p1}, Landroidx/leanback/widget/HorizontalGridView;->setFadingLeftEdgeLength(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, v4}, Landroidx/leanback/widget/Presenter;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    iput-object p1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mDetailsDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 119
    .line 120
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4, v2}, Landroidx/leanback/widget/DetailsOverviewLogoPresenter;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    check-cast p1, Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;

    .line 130
    .line 131
    iput-object p1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mDetailsLogoViewHolder:Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;

    .line 132
    .line 133
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    return-void
.end method


# virtual methods
.method bindActions(Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mActionBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mActionsRow:Landroidx/leanback/widget/HorizontalGridView;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mActionBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mActionBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter;->getItemCount()I

    .line 18
    move-result p1

    .line 19
    .line 20
    iput p1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mNumItems:I

    .line 21
    return-void
.end method

.method checkFirstAndLastPosition(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mActionsRow:Landroidx/leanback/widget/HorizontalGridView;

    .line 3
    .line 4
    iget v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mNumItems:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 18
    move-result p1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mActionsRow:Landroidx/leanback/widget/HorizontalGridView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 24
    move-result v0

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mActionsRow:Landroidx/leanback/widget/HorizontalGridView;

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 39
    :cond_1
    return-void
.end method

.method protected createRowListener()Landroidx/leanback/widget/DetailsOverviewRow$Listener;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder$DetailsOverviewRowListener;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder$DetailsOverviewRowListener;-><init>(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;)V

    .line 6
    return-object v0
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
    iget-object v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mActionsRow:Landroidx/leanback/widget/HorizontalGridView;

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
    iget-object p1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mActionsRow:Landroidx/leanback/widget/HorizontalGridView;

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

.method public final getActionsRow()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mActionsRow:Landroidx/leanback/widget/HorizontalGridView;

    .line 3
    return-object v0
.end method

.method public final getDetailsDescriptionFrame()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mDetailsDescriptionFrame:Landroid/view/ViewGroup;

    .line 3
    return-object v0
.end method

.method public final getDetailsDescriptionViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mDetailsDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 3
    return-object v0
.end method

.method public final getLogoViewHolder()Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mDetailsLogoViewHolder:Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;

    .line 3
    return-object v0
.end method

.method public final getOverviewView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mOverviewFrame:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mState:I

    .line 3
    return v0
.end method

.method onBind()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getRow()Landroidx/leanback/widget/Row;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/leanback/widget/DetailsOverviewRow;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/leanback/widget/DetailsOverviewRow;->getActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->bindActions(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mRowListener:Landroidx/leanback/widget/DetailsOverviewRow$Listener;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/DetailsOverviewRow;->addListener(Landroidx/leanback/widget/DetailsOverviewRow$Listener;)V

    .line 19
    return-void
.end method

.method onUnbind()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->unbindActions()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getRow()Landroidx/leanback/widget/Row;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroidx/leanback/widget/DetailsOverviewRow;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mRowListener:Landroidx/leanback/widget/DetailsOverviewRow$Listener;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/DetailsOverviewRow;->removeListener(Landroidx/leanback/widget/DetailsOverviewRow$Listener;)V

    .line 15
    .line 16
    sget-object v0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->sHandler:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mUpdateDrawableCallback:Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method unbindActions()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mActionBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ItemBridgeAdapter;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mActionsRow:Landroidx/leanback/widget/HorizontalGridView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mNumItems:I

    .line 15
    return-void
.end method
