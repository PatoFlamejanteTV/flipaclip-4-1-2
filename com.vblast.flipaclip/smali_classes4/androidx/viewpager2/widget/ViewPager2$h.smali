.class Landroidx/viewpager2/widget/ViewPager2$h;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$h;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;[I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$h;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOffscreenPageLimit()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;[I)V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$h;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getPageSize()I

    .line 19
    move-result p1

    .line 20
    mul-int/2addr p1, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    aput p1, p2, v0

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    aput p1, p2, v0

    .line 27
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$h;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p3}, Landroidx/viewpager2/widget/ViewPager2$e;->j(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 11
    return-void
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$h;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p3, p4}, Landroidx/viewpager2/widget/ViewPager2$e;->k(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 8
    return-void
.end method

.method public performAccessibilityAction(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$h;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p3}, Landroidx/viewpager2/widget/ViewPager2$e;->b(I)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$h;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroidx/viewpager2/widget/ViewPager2$e;->l(I)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->performAccessibilityAction(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;ILandroid/os/Bundle;)Z

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
