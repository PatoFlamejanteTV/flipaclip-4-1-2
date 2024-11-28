.class public Landroidx/leanback/app/RowsSupportFragment$MainFragmentAdapter;
.super Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/RowsSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MainFragmentAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter<",
        "Landroidx/leanback/app/RowsSupportFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/leanback/app/RowsSupportFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->setScalingEnabled(Z)V

    .line 8
    return-void
.end method


# virtual methods
.method public isScrolling()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/leanback/app/RowsSupportFragment;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/leanback/app/RowsSupportFragment;->isScrolling()Z

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
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/leanback/app/RowsSupportFragment;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/leanback/app/RowsSupportFragment;->onTransitionEnd()V

    .line 10
    return-void
.end method

.method public onTransitionPrepare()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/leanback/app/RowsSupportFragment;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/leanback/app/RowsSupportFragment;->onTransitionPrepare()Z

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
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/leanback/app/RowsSupportFragment;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/leanback/app/RowsSupportFragment;->onTransitionStart()V

    .line 10
    return-void
.end method

.method public setAlignment(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/leanback/app/RowsSupportFragment;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/leanback/app/RowsSupportFragment;->setAlignment(I)V

    .line 10
    return-void
.end method

.method public setEntranceTransitionState(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/leanback/app/RowsSupportFragment;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/leanback/app/RowsSupportFragment;->setEntranceTransitionState(Z)V

    .line 10
    return-void
.end method

.method public setExpand(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/leanback/app/RowsSupportFragment;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/leanback/app/RowsSupportFragment;->setExpand(Z)V

    .line 10
    return-void
.end method
