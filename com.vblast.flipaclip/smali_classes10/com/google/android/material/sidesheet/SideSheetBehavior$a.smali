.class Lcom/google/android/material/sidesheet/SideSheetBehavior$a;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/sidesheet/SideSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getExpandedOffset()I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->access$600(Lcom/google/android/material/sidesheet/SideSheetBehavior;)I

    .line 12
    move-result p3

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1, p3}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->access$600(Lcom/google/android/material/sidesheet/SideSheetBehavior;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onViewDragStateChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->access$400(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setStateInternal(I)V

    .line 17
    :cond_0
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 2

    .line 1
    .line 2
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->getCoplanarSiblingView()Landroid/view/View;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object p4

    .line 13
    .line 14
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    iget-object p5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 19
    .line 20
    .line 21
    invoke-static {p5}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->access$200(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Lcom/google/android/material/sidesheet/c;

    .line 22
    move-result-object p5

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5, p4, v0, v1}, Lcom/google/android/material/sidesheet/c;->j(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    :cond_0
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 39
    .line 40
    .line 41
    invoke-static {p3, p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->access$300(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/View;I)V

    .line 42
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->access$200(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Lcom/google/android/material/sidesheet/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/sidesheet/c;->c(Landroid/view/View;FF)I

    .line 10
    move-result p2

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->shouldSkipSmoothAnimation()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-static {p3, p1, p2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->access$500(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/View;IZ)V

    .line 20
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->access$000(Lcom/google/android/material/sidesheet/SideSheetBehavior;)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    return v0

    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->access$100(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->access$100(Lcom/google/android/material/sidesheet/SideSheetBehavior;)Ljava/lang/ref/WeakReference;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    if-ne p2, p1, :cond_1

    .line 32
    move v0, v1

    .line 33
    :cond_1
    return v0
.end method
