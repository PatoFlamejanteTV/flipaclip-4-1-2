.class Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$b;->onBind(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

.field final synthetic b:Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$b;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$b;Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$b$a;->b:Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$b;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$b$a;->a:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$b$a;->b:Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$b;

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$b;->A:Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getOnItemViewClickedListener()Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$b$a;->b:Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$b;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$b;->A:Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getOnItemViewClickedListener()Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$b$a;->a:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$b$a;->a:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$b$a;->b:Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$b;

    .line 33
    .line 34
    iget-object v2, v2, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$b;->A:Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getRow()Landroidx/leanback/widget/Row;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0, v1, v2, v3}, Landroidx/leanback/widget/BaseOnItemViewClickedListener;->onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$b$a;->b:Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$b;

    .line 44
    .line 45
    iget-object p1, p1, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$b;->B:Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;

    .line 46
    .line 47
    iget-object p1, p1, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->mActionClickedListener:Landroidx/leanback/widget/OnActionClickedListener;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$b$a;->a:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Landroidx/leanback/widget/Action;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Landroidx/leanback/widget/OnActionClickedListener;->onActionClicked(Landroidx/leanback/widget/Action;)V

    .line 61
    :cond_1
    return-void
.end method
