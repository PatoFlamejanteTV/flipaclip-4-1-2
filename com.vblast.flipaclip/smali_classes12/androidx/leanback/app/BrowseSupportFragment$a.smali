.class Landroidx/leanback/app/BrowseSupportFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/app/HeadersSupportFragment$OnHeaderClickedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BrowseSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/BrowseSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/BrowseSupportFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$a;->a:Landroidx/leanback/app/BrowseSupportFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onHeaderClicked(Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$a;->a:Landroidx/leanback/app/BrowseSupportFragment;

    .line 3
    .line 4
    iget-boolean p2, p1, Landroidx/leanback/app/BrowseSupportFragment;->mCanShowHeaders:Z

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    iget-boolean p2, p1, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/leanback/app/BrowseSupportFragment;->isInHeadersTransition()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$a;->a:Landroidx/leanback/app/BrowseSupportFragment;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragment:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$a;->a:Landroidx/leanback/app/BrowseSupportFragment;

    .line 33
    const/4 p2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroidx/leanback/app/BrowseSupportFragment;->startHeadersTransitionInternal(Z)V

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$a;->a:Landroidx/leanback/app/BrowseSupportFragment;

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragment:Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 48
    :cond_2
    :goto_0
    return-void
.end method
