.class Landroidx/customview/widget/ExploreByTouchHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/customview/widget/FocusStrategy$BoundsAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/customview/widget/ExploreByTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 4
    return-void
.end method

.method public bridge synthetic obtainBounds(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/ExploreByTouchHelper$a;->a(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroid/graphics/Rect;)V

    .line 6
    return-void
.end method
