.class Landroidx/leanback/widget/VerticalGridPresenter$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/VerticalGridPresenter$b;->onBind(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

.field final synthetic b:Landroidx/leanback/widget/VerticalGridPresenter$b;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/VerticalGridPresenter$b;Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/VerticalGridPresenter$b$a;->b:Landroidx/leanback/widget/VerticalGridPresenter$b;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/leanback/widget/VerticalGridPresenter$b$a;->a:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/widget/VerticalGridPresenter$b$a;->b:Landroidx/leanback/widget/VerticalGridPresenter$b;

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/leanback/widget/VerticalGridPresenter$b;->A:Landroidx/leanback/widget/VerticalGridPresenter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/leanback/widget/VerticalGridPresenter;->getOnItemViewClickedListener()Landroidx/leanback/widget/OnItemViewClickedListener;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/leanback/widget/VerticalGridPresenter$b$a;->b:Landroidx/leanback/widget/VerticalGridPresenter$b;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/leanback/widget/VerticalGridPresenter$b;->A:Landroidx/leanback/widget/VerticalGridPresenter;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/leanback/widget/VerticalGridPresenter;->getOnItemViewClickedListener()Landroidx/leanback/widget/OnItemViewClickedListener;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/leanback/widget/VerticalGridPresenter$b$a;->a:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mItem:Ljava/lang/Object;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1, v0, v2, v2}, Landroidx/leanback/widget/BaseOnItemViewClickedListener;->onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 29
    :cond_0
    return-void
.end method
