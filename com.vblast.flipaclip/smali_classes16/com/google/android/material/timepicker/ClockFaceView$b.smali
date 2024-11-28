.class Lcom/google/android/material/timepicker/ClockFaceView$b;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/ClockFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/timepicker/ClockFaceView;


# direct methods
.method constructor <init>(Lcom/google/android/material/timepicker/ClockFaceView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView$b;->b:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 4
    .line 5
    sget v0, Lcom/google/android/material/R$id;->material_value_index:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v3

    .line 16
    .line 17
    if-lez v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView$b;->b:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/material/timepicker/ClockFaceView;->k(Lcom/google/android/material/timepicker/ClockFaceView;)Landroid/util/SparseArray;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    add-int/lit8 v1, v3, -0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroid/view/View;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTraversalAfter(Landroid/view/View;)V

    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 39
    move-result v6

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v4, 0x1

    .line 43
    .line 44
    .line 45
    invoke-static/range {v1 .. v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 50
    const/4 p1, 0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 54
    .line 55
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 59
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 10

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    move-result-wide p2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView$b;->b:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/material/timepicker/ClockFaceView;->l(Lcom/google/android/material/timepicker/ClockFaceView;)Landroid/graphics/Rect;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView$b;->b:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/material/timepicker/ClockFaceView;->l(Lcom/google/android/material/timepicker/ClockFaceView;)Landroid/graphics/Rect;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 27
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView$b;->b:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/material/timepicker/ClockFaceView;->l(Lcom/google/android/material/timepicker/ClockFaceView;)Landroid/graphics/Rect;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView$b;->b:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/android/material/timepicker/ClockFaceView;->i(Lcom/google/android/material/timepicker/ClockFaceView;)Lcom/google/android/material/timepicker/ClockHandView;

    .line 45
    move-result-object v9

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    move-wide v1, p2

    .line 49
    move-wide v3, p2

    .line 50
    move v6, p1

    .line 51
    move v7, v0

    .line 52
    .line 53
    .line 54
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v1}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView$b;->b:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/google/android/material/timepicker/ClockFaceView;->i(Lcom/google/android/material/timepicker/ClockFaceView;)Lcom/google/android/material/timepicker/ClockHandView;

    .line 64
    move-result-object v9

    .line 65
    const/4 v5, 0x1

    .line 66
    move-wide v1, p2

    .line 67
    .line 68
    .line 69
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, p1}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 74
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 79
    move-result p1

    .line 80
    return p1
.end method
