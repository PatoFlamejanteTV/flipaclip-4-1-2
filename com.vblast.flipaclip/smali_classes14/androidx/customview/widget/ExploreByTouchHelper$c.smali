.class Landroidx/customview/widget/ExploreByTouchHelper$c;
.super Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/customview/widget/ExploreByTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroidx/customview/widget/ExploreByTouchHelper;


# direct methods
.method constructor <init>(Landroidx/customview/widget/ExploreByTouchHelper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper$c;->a:Landroidx/customview/widget/ExploreByTouchHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper$c;->a:Landroidx/customview/widget/ExploreByTouchHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->obtainAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->obtain(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public findFocus(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper$c;->a:Landroidx/customview/widget/ExploreByTouchHelper;

    .line 6
    .line 7
    iget p1, p1, Landroidx/customview/widget/ExploreByTouchHelper;->mAccessibilityFocusedVirtualViewId:I

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper$c;->a:Landroidx/customview/widget/ExploreByTouchHelper;

    .line 11
    .line 12
    iget p1, p1, Landroidx/customview/widget/ExploreByTouchHelper;->mKeyboardFocusedVirtualViewId:I

    .line 13
    .line 14
    :goto_0
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper$c;->createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper$c;->a:Landroidx/customview/widget/ExploreByTouchHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/customview/widget/ExploreByTouchHelper;->performAction(IILandroid/os/Bundle;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method