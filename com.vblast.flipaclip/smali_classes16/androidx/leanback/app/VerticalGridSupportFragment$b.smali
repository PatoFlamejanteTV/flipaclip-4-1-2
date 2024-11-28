.class Landroidx/leanback/app/VerticalGridSupportFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/OnItemViewSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/VerticalGridSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/VerticalGridSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/VerticalGridSupportFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/VerticalGridSupportFragment$b;->a:Landroidx/leanback/app/VerticalGridSupportFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment$b;->a:Landroidx/leanback/app/VerticalGridSupportFragment;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/app/VerticalGridSupportFragment;->mGridViewHolder:Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/leanback/widget/BaseGridView;->getSelectedPosition()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/leanback/app/VerticalGridSupportFragment$b;->a:Landroidx/leanback/app/VerticalGridSupportFragment;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/leanback/app/VerticalGridSupportFragment;->gridOnItemSelected(I)V

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridSupportFragment$b;->a:Landroidx/leanback/app/VerticalGridSupportFragment;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/leanback/app/VerticalGridSupportFragment;->mOnItemViewSelectedListener:Landroidx/leanback/widget/OnItemViewSelectedListener;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/leanback/widget/BaseOnItemViewSelectedListener;->onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 27
    :cond_0
    return-void
.end method

.method public bridge synthetic onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p4, Landroidx/leanback/widget/Row;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/leanback/app/VerticalGridSupportFragment$b;->a(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V

    .line 6
    return-void
.end method
