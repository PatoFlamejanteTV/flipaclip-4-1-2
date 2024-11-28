.class public Landroidx/leanback/widget/ListRowPresenter$ViewHolder;
.super Landroidx/leanback/widget/RowPresenter$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/ListRowPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field final mGridView:Landroidx/leanback/widget/HorizontalGridView;

.field final mHoverCardViewSwitcher:Landroidx/leanback/widget/HorizontalHoverCardSwitcher;

.field mItemBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

.field final mListRowPresenter:Landroidx/leanback/widget/ListRowPresenter;

.field final mPaddingBottom:I

.field final mPaddingLeft:I

.field final mPaddingRight:I

.field final mPaddingTop:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/leanback/widget/HorizontalGridView;Landroidx/leanback/widget/ListRowPresenter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    new-instance p1, Landroidx/leanback/widget/HorizontalHoverCardSwitcher;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/leanback/widget/HorizontalHoverCardSwitcher;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mHoverCardViewSwitcher:Landroidx/leanback/widget/HorizontalHoverCardSwitcher;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mGridView:Landroidx/leanback/widget/HorizontalGridView;

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mListRowPresenter:Landroidx/leanback/widget/ListRowPresenter;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 18
    move-result p1

    .line 19
    .line 20
    iput p1, p0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mPaddingTop:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    move-result p1

    .line 25
    .line 26
    iput p1, p0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mPaddingBottom:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    move-result p1

    .line 31
    .line 32
    iput p1, p0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mPaddingLeft:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 36
    move-result p1

    .line 37
    .line 38
    iput p1, p0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mPaddingRight:I

    .line 39
    return-void
.end method


# virtual methods
.method public final getBridgeAdapter()Landroidx/leanback/widget/ItemBridgeAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mItemBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 3
    return-object v0
.end method

.method public final getGridView()Landroidx/leanback/widget/HorizontalGridView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mGridView:Landroidx/leanback/widget/HorizontalGridView;

    .line 3
    return-object v0
.end method

.method public getItemViewHolder(I)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mGridView:Landroidx/leanback/widget/HorizontalGridView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final getListRowPresenter()Landroidx/leanback/widget/ListRowPresenter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mListRowPresenter:Landroidx/leanback/widget/ListRowPresenter;

    .line 3
    return-object v0
.end method

.method public getSelectedItem()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mGridView:Landroidx/leanback/widget/HorizontalGridView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getSelectedPosition()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public getSelectedItemViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getSelectedPosition()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getItemViewHolder(I)Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSelectedPosition()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mGridView:Landroidx/leanback/widget/HorizontalGridView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/BaseGridView;->getSelectedPosition()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
