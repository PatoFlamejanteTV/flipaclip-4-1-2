.class Landroidx/leanback/app/BrowseFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/BrowseFrameLayout$OnChildFocusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BrowseFragment;
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
    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment$h;->a:Landroidx/leanback/app/BrowseFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onRequestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/leanback/app/BrowseFragment$h;->a:Landroidx/leanback/app/BrowseFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/app/FragmentManager;->isDestroyed()Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object p2, p0, Landroidx/leanback/app/BrowseFragment$h;->a:Landroidx/leanback/app/BrowseFragment;

    .line 16
    .line 17
    iget-boolean v0, p2, Landroidx/leanback/app/BrowseFragment;->mCanShowHeaders:Z

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/leanback/app/BrowseFragment;->isInHeadersTransition()Z

    .line 23
    move-result p2

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 30
    move-result p1

    .line 31
    .line 32
    sget p2, Landroidx/leanback/R$id;->browse_container_dock:I

    .line 33
    .line 34
    if-ne p1, p2, :cond_2

    .line 35
    .line 36
    iget-object p2, p0, Landroidx/leanback/app/BrowseFragment$h;->a:Landroidx/leanback/app/BrowseFragment;

    .line 37
    .line 38
    iget-boolean v0, p2, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    const/4 p1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroidx/leanback/app/BrowseFragment;->startHeadersTransitionInternal(Z)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    sget p2, Landroidx/leanback/R$id;->browse_headers_dock:I

    .line 48
    .line 49
    if-ne p1, p2, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/leanback/app/BrowseFragment$h;->a:Landroidx/leanback/app/BrowseFragment;

    .line 52
    .line 53
    iget-boolean p2, p1, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    .line 54
    .line 55
    if-nez p2, :cond_3

    .line 56
    const/4 p2, 0x1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroidx/leanback/app/BrowseFragment;->startHeadersTransitionInternal(Z)V

    .line 60
    :cond_3
    :goto_0
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$h;->a:Landroidx/leanback/app/BrowseFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/FragmentManager;->isDestroyed()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return v1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$h;->a:Landroidx/leanback/app/BrowseFragment;

    .line 17
    .line 18
    iget-boolean v2, v0, Landroidx/leanback/app/BrowseFragment;->mCanShowHeaders:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-boolean v2, v0, Landroidx/leanback/app/BrowseFragment;->mShowingHeaders:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$h;->a:Landroidx/leanback/app/BrowseFragment;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    return v1

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$h;->a:Landroidx/leanback/app/BrowseFragment;

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/leanback/app/BrowseFragment;->mMainFragment:Landroid/app/Fragment;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$h;->a:Landroidx/leanback/app/BrowseFragment;

    .line 64
    .line 65
    iget-object v0, v0, Landroidx/leanback/app/BrowseFragment;->mMainFragment:Landroid/app/Fragment;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    return v1

    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$h;->a:Landroidx/leanback/app/BrowseFragment;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/leanback/app/BrandedFragment;->getTitleView()Landroid/view/View;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$h;->a:Landroidx/leanback/app/BrowseFragment;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/leanback/app/BrandedFragment;->getTitleView()Landroid/view/View;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const/4 v1, 0x0

    .line 99
    :goto_0
    return v1
.end method
