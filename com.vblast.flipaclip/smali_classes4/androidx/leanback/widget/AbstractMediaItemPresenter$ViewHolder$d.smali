.class Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->onBindRowActions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/Presenter$ViewHolder;

.field final synthetic b:I

.field final synthetic c:Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;Landroidx/leanback/widget/Presenter$ViewHolder;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder$d;->c:Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder$d;->a:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 5
    .line 6
    iput p3, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder$d;->b:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder$d;->c:Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;

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
    iget-object p1, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder$d;->c:Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getOnItemViewClickedListener()Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder$d;->a:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder$d;->c:Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemRowActions:[Landroidx/leanback/widget/MultiActionsProvider$MultiAction;

    .line 21
    .line 22
    iget v3, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder$d;->b:I

    .line 23
    .line 24
    aget-object v2, v2, v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getRowObject()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0, v2, v1, v3}, Landroidx/leanback/widget/BaseOnItemViewClickedListener;->onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 32
    :cond_0
    return-void
.end method
