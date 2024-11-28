.class Landroidx/leanback/app/SearchFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/OnItemViewSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/SearchFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/SearchFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/SearchFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/SearchFragment$g;->a:Landroidx/leanback/app/SearchFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment$g;->a:Landroidx/leanback/app/SearchFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/app/SearchFragment;->updateSearchBarVisibility()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment$g;->a:Landroidx/leanback/app/SearchFragment;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/leanback/app/SearchFragment;->mOnItemViewSelectedListener:Landroidx/leanback/widget/OnItemViewSelectedListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/leanback/widget/BaseOnItemViewSelectedListener;->onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 15
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
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/leanback/app/SearchFragment$g;->a(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V

    .line 6
    return-void
.end method
