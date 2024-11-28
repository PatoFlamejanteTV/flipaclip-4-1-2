.class Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/BaseGridView$OnUnhandledKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->createRowViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/RowPresenter$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;

.field final synthetic b:Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$a;->b:Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$a;->a:Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onUnhandledKey(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$a;->a:Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getOnKeyListener()Landroid/view/View$OnKeyListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$a;->a:Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getOnKeyListener()Landroid/view/View$OnKeyListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$a;->a:Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2, p1}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method
