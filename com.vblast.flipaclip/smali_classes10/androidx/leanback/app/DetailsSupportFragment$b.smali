.class Landroidx/leanback/app/DetailsSupportFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/BrowseFrameLayout$OnChildFocusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/DetailsSupportFragment;->setupDpadNavigation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/DetailsSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/DetailsSupportFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment$b;->a:Landroidx/leanback/app/DetailsSupportFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onRequestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/leanback/app/DetailsSupportFragment$b;->a:Landroidx/leanback/app/DetailsSupportFragment;

    .line 3
    .line 4
    iget-object p2, p2, Landroidx/leanback/app/DetailsSupportFragment;->mRootView:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    if-eq p1, p2, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    move-result p2

    .line 15
    .line 16
    sget v0, Landroidx/leanback/R$id;->details_fragment_root:I

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment$b;->a:Landroidx/leanback/app/DetailsSupportFragment;

    .line 22
    .line 23
    iget-boolean p2, p1, Landroidx/leanback/app/DetailsSupportFragment;->mPendingFocusOnVideo:Z

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/leanback/app/DetailsSupportFragment;->slideInGridView()V

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment$b;->a:Landroidx/leanback/app/DetailsSupportFragment;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroidx/leanback/app/BrandedSupportFragment;->showTitle(Z)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 38
    move-result p1

    .line 39
    .line 40
    sget p2, Landroidx/leanback/R$id;->video_surface_container:I

    .line 41
    .line 42
    if-ne p1, p2, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment$b;->a:Landroidx/leanback/app/DetailsSupportFragment;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/leanback/app/DetailsSupportFragment;->slideOutGridView()V

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment$b;->a:Landroidx/leanback/app/DetailsSupportFragment;

    .line 50
    const/4 p2, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroidx/leanback/app/BrandedSupportFragment;->showTitle(Z)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment$b;->a:Landroidx/leanback/app/DetailsSupportFragment;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroidx/leanback/app/BrandedSupportFragment;->showTitle(Z)V

    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
