.class public Lcom/google/firebase/inappmessaging/display/internal/layout/util/MeasureUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static measure(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    .line 12
    const-string v2, "\tdesired (w,h)"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logdPair(Ljava/lang/String;FF)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 19
    move-result v0

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    const/4 p1, 0x0

    .line 25
    move p2, p1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p1, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    move-result p1

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    move-result p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    move-result p1

    .line 41
    int-to-float p1, p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    move-result p0

    .line 46
    int-to-float p0, p0

    .line 47
    .line 48
    const-string p2, "\tactual (w,h)"

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1, p0}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logdPair(Ljava/lang/String;FF)V

    .line 52
    return-void
.end method

.method public static measureAtMost(Landroid/view/View;II)V
    .locals 1

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2, v0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/MeasureUtils;->measure(Landroid/view/View;IIII)V

    .line 6
    return-void
.end method

.method public static measureExactly(Landroid/view/View;II)V
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2, v0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/MeasureUtils;->measure(Landroid/view/View;IIII)V

    .line 6
    return-void
.end method

.method public static measureFullHeight(Landroid/view/View;II)V
    .locals 2

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/MeasureUtils;->measure(Landroid/view/View;IIII)V

    .line 8
    return-void
.end method

.method public static measureFullWidth(Landroid/view/View;II)V
    .locals 2

    .line 1
    .line 2
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/MeasureUtils;->measure(Landroid/view/View;IIII)V

    .line 8
    return-void
.end method
