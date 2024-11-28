.class Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$b;
.super Landroidx/leanback/widget/ItemBridgeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field A:Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;

.field final synthetic B:Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$b;->B:Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/leanback/widget/ItemBridgeAdapter;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$b;->A:Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;

    .line 8
    return-void
.end method


# virtual methods
.method public onAttachedToWindow(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$b;->A:Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$b;->A:Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 19
    return-void
.end method

.method public onBind(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$b;->A:Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getOnItemViewClickedListener()Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$b;->B:Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->mActionClickedListener:Landroidx/leanback/widget/OnActionClickedListener;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getPresenter()Landroidx/leanback/widget/Presenter;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    new-instance v2, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$b$a;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p0, p1}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$b$a;-><init>(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$b;Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/Presenter;->setOnClickListener(Landroidx/leanback/widget/Presenter$ViewHolder;Landroid/view/View$OnClickListener;)V

    .line 31
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$b;->A:Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$b;->A:Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->checkFirstAndLastPosition(Z)V

    .line 16
    return-void
.end method

.method public onUnbind(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$b;->A:Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getOnItemViewClickedListener()Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$b;->B:Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->mActionClickedListener:Landroidx/leanback/widget/OnActionClickedListener;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getPresenter()Landroidx/leanback/widget/Presenter;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Landroidx/leanback/widget/Presenter;->setOnClickListener(Landroidx/leanback/widget/Presenter$ViewHolder;Landroid/view/View$OnClickListener;)V

    .line 27
    :cond_1
    return-void
.end method
