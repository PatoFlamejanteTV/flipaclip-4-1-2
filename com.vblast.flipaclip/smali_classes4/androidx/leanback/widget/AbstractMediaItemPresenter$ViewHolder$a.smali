.class Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder$a;->a:Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder$a;->a:Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getOnItemViewClickedListener()Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder$a;->a:Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getOnItemViewClickedListener()Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder$a;->a:Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getRowObject()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v2, v2, v0, v1}, Landroidx/leanback/widget/BaseOnItemViewClickedListener;->onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 25
    :cond_0
    return-void
.end method
