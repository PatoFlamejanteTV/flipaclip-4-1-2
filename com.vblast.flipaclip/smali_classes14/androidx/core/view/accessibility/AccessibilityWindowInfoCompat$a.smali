.class abstract Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/view/accessibility/AccessibilityWindowInfo;Landroid/graphics/Rect;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityWindowInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 4
    return-void
.end method

.method static b(Landroid/view/accessibility/AccessibilityWindowInfo;I)Landroid/view/accessibility/AccessibilityWindowInfo;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityWindowInfo;->getChild(I)Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static c(Landroid/view/accessibility/AccessibilityWindowInfo;)I
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getChildCount()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static d(Landroid/view/accessibility/AccessibilityWindowInfo;)I
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getId()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static e(Landroid/view/accessibility/AccessibilityWindowInfo;)I
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getLayer()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static f(Landroid/view/accessibility/AccessibilityWindowInfo;)Landroid/view/accessibility/AccessibilityWindowInfo;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getParent()Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static g(Landroid/view/accessibility/AccessibilityWindowInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static h(Landroid/view/accessibility/AccessibilityWindowInfo;)I
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getType()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static i(Landroid/view/accessibility/AccessibilityWindowInfo;)Z
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->isAccessibilityFocused()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static j(Landroid/view/accessibility/AccessibilityWindowInfo;)Z
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->isActive()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static k(Landroid/view/accessibility/AccessibilityWindowInfo;)Z
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->isFocused()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static l()Landroid/view/accessibility/AccessibilityWindowInfo;
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/view/accessibility/AccessibilityWindowInfo;->obtain()Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static m(Landroid/view/accessibility/AccessibilityWindowInfo;)Landroid/view/accessibility/AccessibilityWindowInfo;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->obtain(Landroid/view/accessibility/AccessibilityWindowInfo;)Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
