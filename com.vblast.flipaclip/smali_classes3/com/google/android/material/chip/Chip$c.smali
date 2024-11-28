.class Lcom/google/android/material/chip/Chip$c;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/Chip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/chip/Chip;


# direct methods
.method constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/Chip$c;->b:Lcom/google/android/material/chip/Chip;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected getVirtualViewAt(FF)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$c;->b:Lcom/google/android/material/chip/Chip;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/chip/Chip;->access$100(Lcom/google/android/material/chip/Chip;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$c;->b:Lcom/google/android/material/chip/Chip;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/material/chip/Chip;->access$200(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method protected getVisibleVirtualViews(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$c;->b:Lcom/google/android/material/chip/Chip;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/material/chip/Chip;->access$100(Lcom/google/android/material/chip/Chip;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$c;->b:Lcom/google/android/material/chip/Chip;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->isCloseIconVisible()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$c;->b:Lcom/google/android/material/chip/Chip;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/material/chip/Chip;->access$300(Lcom/google/android/material/chip/Chip;)Landroid/view/View$OnClickListener;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_0
    return-void
.end method

.method protected onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    .line 2
    const/16 p3, 0x10

    .line 3
    .line 4
    if-ne p2, p3, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$c;->b:Lcom/google/android/material/chip/Chip;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p2, 0x1

    .line 15
    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$c;->b:Lcom/google/android/material/chip/Chip;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->performCloseIconClick()Z

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method protected onPopulateNodeForHost(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$c;->b:Lcom/google/android/material/chip/Chip;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->isCheckable()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCheckable(Z)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$c;->b:Lcom/google/android/material/chip/Chip;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$c;->b:Lcom/google/android/material/chip/Chip;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$c;->b:Lcom/google/android/material/chip/Chip;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    .line 37
    return-void
.end method

.method protected onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne p1, v1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$c;->b:Lcom/google/android/material/chip/Chip;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$c;->b:Lcom/google/android/material/chip/Chip;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/material/chip/Chip$c;->b:Lcom/google/android/material/chip/Chip;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    sget v3, Lcom/google/android/material/R$string;->mtrl_chip_close_icon_content_description:I

    .line 32
    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    move-object v0, p1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    .line 43
    aput-object v0, v1, p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$c;->b:Lcom/google/android/material/chip/Chip;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->access$500(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 64
    .line 65
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$c;->b:Lcom/google/android/material/chip/Chip;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 74
    move-result p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setEnabled(Z)V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/material/chip/Chip;->access$600()Landroid/graphics/Rect;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 89
    :goto_1
    return-void
.end method

.method protected onVirtualViewKeyboardFocusChanged(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$c;->b:Lcom/google/android/material/chip/Chip;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/android/material/chip/Chip;->access$402(Lcom/google/android/material/chip/Chip;Z)Z

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$c;->b:Lcom/google/android/material/chip/Chip;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    .line 14
    :cond_0
    return-void
.end method
