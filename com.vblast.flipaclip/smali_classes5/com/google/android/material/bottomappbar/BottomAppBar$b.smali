.class Lcom/google/android/material/bottomappbar/BottomAppBar$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/animation/TransformationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$500(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$400(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    .line 31
    return-void
.end method

.method public b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$400(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$600(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->getHorizontalOffset()F

    .line 24
    move-result v1

    .line 25
    .line 26
    cmpl-float v1, v1, v0

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$600(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->setHorizontalOffset(F)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$500(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 50
    move-result v0

    .line 51
    neg-float v0, v0

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 56
    move-result v0

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$600(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->getCradleVerticalOffset()F

    .line 66
    move-result v2

    .line 67
    .line 68
    cmpl-float v2, v2, v0

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$600(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->setCradleVerticalOffset(F)V

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$500(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$500(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 98
    move-result v2

    .line 99
    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 104
    move-result v1

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    .line 108
    return-void
.end method

.method public bridge synthetic onScaleChanged(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 6
    return-void
.end method

.method public bridge synthetic onTranslationChanged(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 6
    return-void
.end method
