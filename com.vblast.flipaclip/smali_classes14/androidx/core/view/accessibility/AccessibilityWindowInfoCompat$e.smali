.class abstract Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method static a(Landroid/view/accessibility/AccessibilityWindowInfo;)I
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getDisplayId()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static b(Landroid/view/accessibility/AccessibilityWindowInfo;Landroid/graphics/Region;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRegionInScreen(Landroid/graphics/Region;)V

    .line 4
    return-void
.end method

.method public static c(Ljava/lang/Object;I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    check-cast p0, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrapNonNullInstance(Ljava/lang/Object;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
