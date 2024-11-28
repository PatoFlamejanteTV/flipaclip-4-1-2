.class public Landroidx/leanback/app/RowsFragment$MainFragmentAdapter;
.super Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/RowsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MainFragmentAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter<",
        "Landroidx/leanback/app/RowsFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/leanback/app/RowsFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;-><init>(Landroid/app/Fragment;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->setScalingEnabled(Z)V

    .line 8
    return-void
.end method


# virtual methods
.method public isScrolling()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->getFragment()Landroid/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/leanback/app/RowsFragment;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/leanback/app/RowsFragment;->isScrolling()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onTransitionEnd()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->getFragment()Landroid/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/leanback/app/RowsFragment;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/leanback/app/RowsFragment;->onTransitionEnd()V

    .line 10
    return-void
.end method

.method public onTransitionPrepare()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->getFragment()Landroid/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/leanback/app/RowsFragment;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/leanback/app/RowsFragment;->onTransitionPrepare()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onTransitionStart()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->getFragment()Landroid/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/leanback/app/RowsFragment;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/leanback/app/RowsFragment;->onTransitionStart()V

    .line 10
    return-void
.end method

.method public setAlignment(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->getFragment()Landroid/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/leanback/app/RowsFragment;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/leanback/app/RowsFragment;->setAlignment(I)V

    .line 10
    return-void
.end method

.method public setEntranceTransitionState(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->getFragment()Landroid/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/leanback/app/RowsFragment;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/leanback/app/RowsFragment;->setEntranceTransitionState(Z)V

    .line 10
    return-void
.end method

.method public setExpand(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->getFragment()Landroid/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/leanback/app/RowsFragment;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/leanback/app/RowsFragment;->setExpand(Z)V

    .line 10
    return-void
.end method
