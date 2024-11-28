.class public Lcom/inmobi/media/e7;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "p"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of p1, p1, Lcom/inmobi/media/d7;

    .line 8
    return p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "p"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/inmobi/media/d7;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/inmobi/media/d7;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge p2, p1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object p3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result p4

    .line 16
    .line 17
    const/16 p5, 0x8

    .line 18
    .line 19
    if-eq p4, p5, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object p4

    .line 24
    .line 25
    const-string/jumbo p5, "null cannot be cast to non-null type com.inmobi.ads.viewsv2.NativeContainerLayout.LayoutParams"

    .line 26
    .line 27
    .line 28
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    check-cast p4, Lcom/inmobi/media/d7;

    .line 31
    .line 32
    iget p5, p4, Lcom/inmobi/media/d7;->a:I

    .line 33
    .line 34
    iget v0, p4, Lcom/inmobi/media/d7;->b:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, p5

    .line 40
    .line 41
    iget p4, p4, Lcom/inmobi/media/d7;->b:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, p4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p5, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 50
    .line 51
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    move v3, v2

    .line 11
    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v5

    .line 21
    .line 22
    const/16 v6, 0x8

    .line 23
    .line 24
    if-eq v5, v6, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    const-string/jumbo v6, "null cannot be cast to non-null type com.inmobi.ads.viewsv2.NativeContainerLayout.LayoutParams"

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    check-cast v5, Lcom/inmobi/media/d7;

    .line 36
    .line 37
    iget v6, v5, Lcom/inmobi/media/d7;->a:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    move-result v7

    .line 42
    add-int/2addr v7, v6

    .line 43
    .line 44
    iget v5, v5, Lcom/inmobi/media/d7;->b:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    move-result v4

    .line 49
    add-int/2addr v4, v5

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 53
    move-result v3

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result v2

    .line 58
    .line 59
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 64
    move-result v0

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 72
    move-result v1

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 76
    move-result v1

    .line 77
    .line 78
    .line 79
    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    .line 80
    move-result p1

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 84
    move-result p2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 88
    return-void
.end method
