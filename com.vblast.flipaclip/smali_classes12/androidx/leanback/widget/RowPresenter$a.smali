.class Landroidx/leanback/widget/RowPresenter$a;
.super Landroidx/leanback/widget/Presenter$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/RowPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/leanback/widget/RowPresenter$ViewHolder;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/p;Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/leanback/widget/Presenter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object v0, p2, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/p;->b(Landroid/view/View;)V

    .line 9
    .line 10
    iget-object v0, p2, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mHeaderViewHolder:Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/p;->a(Landroid/view/View;)V

    .line 18
    .line 19
    :cond_0
    iput-object p2, p0, Landroidx/leanback/widget/RowPresenter$a;->a:Landroidx/leanback/widget/RowPresenter$ViewHolder;

    .line 20
    .line 21
    iput-object p0, p2, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mContainerViewHolder:Landroidx/leanback/widget/RowPresenter$a;

    .line 22
    return-void
.end method
