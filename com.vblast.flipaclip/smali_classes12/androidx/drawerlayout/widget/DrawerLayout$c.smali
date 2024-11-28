.class Landroidx/drawerlayout/widget/DrawerLayout$c;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private final b:Landroid/graphics/Rect;

.field final synthetic c:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$c;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 6
    .line 7
    new-instance p1, Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$c;->b:Landroid/graphics/Rect;

    .line 13
    return-void
.end method

.method private a(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->includeChildForAccessibility(Landroid/view/View;)Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addChild(Landroid/view/View;)V

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method private b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$c;->b:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isVisibleToUser()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setVisibleToUser(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getPackageName()Ljava/lang/CharSequence;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setPackageName(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getClassName()Ljava/lang/CharSequence;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getContentDescription()Ljava/lang/CharSequence;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isEnabled()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isFocused()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setFocused(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isAccessibilityFocused()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setAccessibilityFocused(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isSelected()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setSelected(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getActions()I

    .line 68
    move-result p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 72
    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$c;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->findVisibleDrawer()Landroid/view/View;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$c;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerViewAbsoluteGravity(Landroid/view/View;)I

    .line 26
    move-result p2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$c;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerTitle(I)Ljava/lang/CharSequence;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->CAN_HIDE_DESCENDANTS:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->obtain(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, v0}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setSource(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getParentForAccessibility(Landroid/view/View;)Landroid/view/ViewParent;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    instance-of v2, v1, Landroid/view/View;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setParent(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-direct {p0, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout$c;->b(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->recycle()V

    .line 38
    .line 39
    check-cast p1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout$c;->a(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroid/view/ViewGroup;)V

    .line 43
    .line 44
    :goto_0
    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 48
    const/4 p1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setFocusable(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setFocused(Z)V

    .line 55
    .line 56
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z

    .line 60
    .line 61
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLEAR_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z

    .line 65
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->CAN_HIDE_DESCENDANTS:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->includeChildForAccessibility(Landroid/view/View;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method
