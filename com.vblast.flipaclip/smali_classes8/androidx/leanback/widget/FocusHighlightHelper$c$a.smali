.class Landroidx/leanback/widget/FocusHighlightHelper$c$a;
.super Landroidx/leanback/widget/FocusHighlightHelper$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/FocusHighlightHelper$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field k:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;


# direct methods
.method constructor <init>(Landroid/view/View;FI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/leanback/widget/FocusHighlightHelper$b;-><init>(Landroid/view/View;FZI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    instance-of p3, p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 23
    .line 24
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/leanback/widget/FocusHighlightHelper$c$a;->k:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 33
    :cond_2
    return-void
.end method


# virtual methods
.method c(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/FocusHighlightHelper$c$a;->k:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getPresenter()Landroidx/leanback/widget/Presenter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Landroidx/leanback/widget/RowHeaderPresenter;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroidx/leanback/widget/RowHeaderPresenter;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/leanback/widget/FocusHighlightHelper$c$a;->k:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroidx/leanback/widget/RowHeaderPresenter;->setSelectLevel(Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1}, Landroidx/leanback/widget/FocusHighlightHelper$b;->c(F)V

    .line 27
    return-void
.end method
