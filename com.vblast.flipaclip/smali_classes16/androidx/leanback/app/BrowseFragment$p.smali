.class Landroidx/leanback/app/BrowseFragment$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/OnItemViewSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BrowseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "p"
.end annotation


# instance fields
.field a:Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;

.field final synthetic b:Landroidx/leanback/app/BrowseFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/BrowseFragment;Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment$p;->b:Landroidx/leanback/app/BrowseFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/leanback/app/BrowseFragment$p;->a:Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$p;->a:Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/app/BrowseFragment$MainFragmentRowsAdapter;->getSelectedPosition()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment$p;->b:Landroidx/leanback/app/BrowseFragment;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/leanback/app/BrowseFragment;->onRowSelected(I)V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$p;->b:Landroidx/leanback/app/BrowseFragment;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/leanback/app/BrowseFragment;->mExternalOnItemViewSelectedListener:Landroidx/leanback/widget/OnItemViewSelectedListener;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/leanback/widget/BaseOnItemViewSelectedListener;->onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 21
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
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/leanback/app/BrowseFragment$p;->a(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V

    .line 6
    return-void
.end method
