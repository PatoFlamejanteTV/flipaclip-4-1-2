.class Landroidx/leanback/widget/ListRowPresenter$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/ListRowPresenter$c;->onBind(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

.field final synthetic b:Landroidx/leanback/widget/ListRowPresenter$c;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/ListRowPresenter$c;Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/ListRowPresenter$c$a;->b:Landroidx/leanback/widget/ListRowPresenter$c;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/leanback/widget/ListRowPresenter$c$a;->a:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

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
    iget-object p1, p0, Landroidx/leanback/widget/ListRowPresenter$c$a;->b:Landroidx/leanback/widget/ListRowPresenter$c;

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/leanback/widget/ListRowPresenter$c;->A:Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->mGridView:Landroidx/leanback/widget/HorizontalGridView;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/widget/ListRowPresenter$c$a;->a:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/leanback/widget/ListRowPresenter$c$a;->b:Landroidx/leanback/widget/ListRowPresenter$c;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/leanback/widget/ListRowPresenter$c;->A:Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getOnItemViewClickedListener()Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/leanback/widget/ListRowPresenter$c$a;->b:Landroidx/leanback/widget/ListRowPresenter$c;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/leanback/widget/ListRowPresenter$c;->A:Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getOnItemViewClickedListener()Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/leanback/widget/ListRowPresenter$c$a;->a:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 37
    .line 38
    iget-object v1, v1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mItem:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/leanback/widget/ListRowPresenter$c$a;->b:Landroidx/leanback/widget/ListRowPresenter$c;

    .line 43
    .line 44
    iget-object v2, v2, Landroidx/leanback/widget/ListRowPresenter$c;->A:Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    .line 45
    .line 46
    iget-object v3, v2, Landroidx/leanback/widget/RowPresenter$ViewHolder;->mRow:Landroidx/leanback/widget/Row;

    .line 47
    .line 48
    check-cast v3, Landroidx/leanback/widget/ListRow;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1, p1, v2, v3}, Landroidx/leanback/widget/BaseOnItemViewClickedListener;->onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 52
    :cond_0
    return-void
.end method
