.class Landroidx/core/widget/NestedScrollView$a;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/NestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    const-class v0, Landroid/widget/ScrollView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v0}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->setMaxScrollX(Landroid/view/accessibility/AccessibilityRecord;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 51
    move-result p1

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p1}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->setMaxScrollY(Landroid/view/accessibility/AccessibilityRecord;I)V

    .line 55
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 4
    .line 5
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    const-class v0, Landroid/widget/ScrollView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 42
    .line 43
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_UP:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 50
    move-result p1

    .line 51
    .line 52
    if-ge p1, v0, :cond_1

    .line 53
    .line 54
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 58
    .line 59
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_DOWN:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 63
    :cond_1
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 14
    move-result p3

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    return v1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 22
    move-result p3

    .line 23
    .line 24
    new-instance v2, Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 47
    move-result p3

    .line 48
    .line 49
    :cond_2
    const/16 v2, 0x1000

    .line 50
    .line 51
    if-eq p2, v2, :cond_5

    .line 52
    .line 53
    const/16 v2, 0x2000

    .line 54
    .line 55
    if-eq p2, v2, :cond_3

    .line 56
    .line 57
    .line 58
    const v2, 0x1020038

    .line 59
    .line 60
    if-eq p2, v2, :cond_3

    .line 61
    .line 62
    .line 63
    const v2, 0x102003a

    .line 64
    .line 65
    if-eq p2, v2, :cond_5

    .line 66
    return v1

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 70
    move-result p2

    .line 71
    sub-int/2addr p3, p2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 75
    move-result p2

    .line 76
    sub-int/2addr p3, p2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 80
    move-result p2

    .line 81
    sub-int/2addr p2, p3

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 85
    move-result p2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 89
    move-result p3

    .line 90
    .line 91
    if-eq p2, p3, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1, p2, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(IIZ)V

    .line 95
    return v0

    .line 96
    :cond_4
    return v1

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 100
    move-result p2

    .line 101
    sub-int/2addr p3, p2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 105
    move-result p2

    .line 106
    sub-int/2addr p3, p2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 110
    move-result p2

    .line 111
    add-int/2addr p2, p3

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 115
    move-result p3

    .line 116
    .line 117
    .line 118
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 119
    move-result p2

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 123
    move-result p3

    .line 124
    .line 125
    if-eq p2, p3, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1, p2, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(IIZ)V

    .line 129
    return v0

    .line 130
    :cond_6
    return v1
.end method
