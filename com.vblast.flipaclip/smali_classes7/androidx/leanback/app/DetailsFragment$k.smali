.class Landroidx/leanback/app/DetailsFragment$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/BaseOnItemViewSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/DetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/DetailsFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/DetailsFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/DetailsFragment$k;->a:Landroidx/leanback/app/DetailsFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment$k;->a:Landroidx/leanback/app/DetailsFragment;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/leanback/app/a;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

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
    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment$k;->a:Landroidx/leanback/app/DetailsFragment;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/leanback/app/a;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/leanback/widget/BaseGridView;->getSelectedSubPosition()I

    .line 24
    move-result v1

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/leanback/app/DetailsFragment$k;->a:Landroidx/leanback/app/DetailsFragment;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroidx/leanback/app/DetailsFragment;->onRowSelected(II)V

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment$k;->a:Landroidx/leanback/app/DetailsFragment;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/leanback/app/DetailsFragment;->mExternalOnItemViewSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/leanback/widget/BaseOnItemViewSelectedListener;->onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 39
    :cond_0
    return-void
.end method
