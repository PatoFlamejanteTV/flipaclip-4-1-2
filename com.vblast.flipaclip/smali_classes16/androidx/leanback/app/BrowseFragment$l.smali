.class Landroidx/leanback/app/BrowseFragment$l;
.super Landroidx/leanback/transition/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/BrowseFragment;->createHeadersTransition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/BrowseFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/BrowseFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment$l;->a:Landroidx/leanback/app/BrowseFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/leanback/transition/TransitionListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onTransitionEnd(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment$l;->a:Landroidx/leanback/app/BrowseFragment;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput-object v0, p1, Landroidx/leanback/app/BrowseFragment;->mHeadersTransition:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/leanback/app/BrowseFragment;->mMainFragmentAdapter:Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/leanback/app/BrowseFragment$MainFragmentAdapter;->onTransitionEnd()V

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment$l;->a:Landroidx/leanback/app/BrowseFragment;

    .line 15
    .line 16
    iget-boolean v0, p1, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/leanback/app/BrowseFragment;->mMainFragment:Landroid/app/Fragment;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment$l;->a:Landroidx/leanback/app/BrowseFragment;

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/leanback/app/HeadersFragment;->onTransitionEnd()V

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment$l;->a:Landroidx/leanback/app/BrowseFragment;

    .line 49
    .line 50
    iget-boolean v0, p1, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object p1, p1, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/leanback/app/a;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment$l;->a:Landroidx/leanback/app/BrowseFragment;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/leanback/app/BrowseFragment;->updateTitleViewVisibility()V

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment$l;->a:Landroidx/leanback/app/BrowseFragment;

    .line 77
    .line 78
    iget-object v0, p1, Landroidx/leanback/app/BrowseFragment;->mBrowseTransitionListener:Landroidx/leanback/app/BrowseFragment$BrowseTransitionListener;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-boolean p1, p1, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroidx/leanback/app/BrowseFragment$BrowseTransitionListener;->onHeadersTransitionStop(Z)V

    .line 86
    :cond_2
    return-void
.end method

.method public onTransitionStart(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
