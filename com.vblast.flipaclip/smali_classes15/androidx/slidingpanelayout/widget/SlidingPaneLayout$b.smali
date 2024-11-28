.class Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final b:Landroid/graphics/Rect;

.field final synthetic c:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->c:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

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
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->b:Landroid/graphics/Rect;

    .line 13
    return-void
.end method

.method private a(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->b:Landroid/graphics/Rect;

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
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isClickable()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isFocusable()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setFocusable(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isFocused()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setFocused(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isAccessibilityFocused()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setAccessibilityFocused(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isSelected()Z

    .line 75
    move-result v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setSelected(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isLongClickable()Z

    .line 82
    move-result v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setLongClickable(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getActions()I

    .line 89
    move-result v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getMovementGranularities()I

    .line 96
    move-result p2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setMovementGranularities(I)V

    .line 100
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->c:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isDimmed(Landroid/view/View;)Z

    .line 6
    move-result p1

    .line 7
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
    const-string p1, "androidx.slidingpanelayout.widget.SlidingPaneLayout"

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
    .line 3
    invoke-static {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->obtain(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, v0}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->a(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->recycle()V

    .line 14
    .line 15
    const-string v0, "androidx.slidingpanelayout.widget.SlidingPaneLayout"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setSource(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getParentForAccessibility(Landroid/view/View;)Landroid/view/ViewParent;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    instance-of v0, p1, Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p1, Landroid/view/View;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setParent(Landroid/view/View;)V

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->c:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    :goto_0
    if-ge v0, p1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->c:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->b(Landroid/view/View;)Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 59
    move-result v2

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    const/4 v2, 0x1

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addChild(Landroid/view/View;)V

    .line 69
    .line 70
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->b(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method
