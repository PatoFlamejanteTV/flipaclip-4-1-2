.class Landroidx/leanback/app/HeadersSupportFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/HeadersSupportFragment$a;->onCreate(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

.field final synthetic b:Landroidx/leanback/app/HeadersSupportFragment$a;


# direct methods
.method constructor <init>(Landroidx/leanback/app/HeadersSupportFragment$a;Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/HeadersSupportFragment$a$a;->b:Landroidx/leanback/app/HeadersSupportFragment$a;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/leanback/app/HeadersSupportFragment$a$a;->a:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/app/HeadersSupportFragment$a$a;->b:Landroidx/leanback/app/HeadersSupportFragment$a;

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/leanback/app/HeadersSupportFragment$a;->a:Landroidx/leanback/app/HeadersSupportFragment;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/leanback/app/HeadersSupportFragment;->mOnHeaderClickedListener:Landroidx/leanback/app/HeadersSupportFragment$OnHeaderClickedListener;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/app/HeadersSupportFragment$a$a;->a:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/leanback/app/HeadersSupportFragment$a$a;->a:Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Landroidx/leanback/widget/Row;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Landroidx/leanback/app/HeadersSupportFragment$OnHeaderClickedListener;->onHeaderClicked(Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V

    .line 28
    :cond_0
    return-void
.end method
