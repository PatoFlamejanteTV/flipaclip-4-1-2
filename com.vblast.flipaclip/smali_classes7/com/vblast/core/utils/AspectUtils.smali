.class public Lcom/vblast/core/utils/AspectUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/core/utils/AspectUtils$Size;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBestRatioBlock(IIII)I
    .locals 0

    .line 1
    int-to-float p2, p2

    .line 2
    int-to-float p0, p0

    .line 3
    div-float/2addr p2, p0

    .line 4
    float-to-int p0, p2

    .line 5
    .line 6
    div-int/lit8 p0, p0, 0x2

    .line 7
    int-to-float p2, p3

    .line 8
    int-to-float p1, p1

    .line 9
    div-float/2addr p2, p1

    .line 10
    float-to-int p1, p2

    .line 11
    .line 12
    div-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result p0

    .line 17
    .line 18
    mul-int/lit8 p0, p0, 0x2

    .line 19
    return p0
.end method

.method public static scaleCenterCrop(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p0, v1

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 7
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 8
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 9
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr p1, p0

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    iput v0, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p0

    .line 10
    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 12
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 13
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 14
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr p1, p0

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    iput v0, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p0

    .line 15
    iput v0, p2, Landroid/graphics/Rect;->right:I

    :goto_0
    return-object p2
.end method

.method public static scaleCenterCrop(IIII)Lcom/vblast/core/utils/AspectUtils$Size;
    .locals 2

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    int-to-float p1, p2

    int-to-float v0, p3

    div-float v1, p1, v0

    cmpl-float v1, v1, p0

    if-ltz v1, :cond_0

    .line 1
    new-instance p3, Lcom/vblast/core/utils/AspectUtils$Size;

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-direct {p3, p2, p0}, Lcom/vblast/core/utils/AspectUtils$Size;-><init>(II)V

    return-object p3

    .line 2
    :cond_0
    new-instance p1, Lcom/vblast/core/utils/AspectUtils$Size;

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-direct {p1, p0, p3}, Lcom/vblast/core/utils/AspectUtils$Size;-><init>(II)V

    return-object p1
.end method

.method public static scaleCenterInside(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-instance p2, Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 16
    move-result p0

    .line 17
    int-to-float p0, p0

    .line 18
    div-float/2addr v0, p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    div-float/2addr p0, v1

    .line 30
    .line 31
    cmpl-float p0, p0, v0

    .line 32
    .line 33
    if-ltz p0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 37
    move-result p0

    .line 38
    int-to-float p0, p0

    .line 39
    mul-float/2addr p0, v0

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 43
    move-result p0

    .line 44
    .line 45
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 57
    move-result p1

    .line 58
    sub-int/2addr p1, p0

    .line 59
    .line 60
    div-int/lit8 p1, p1, 0x2

    .line 61
    add-int/2addr v0, p1

    .line 62
    .line 63
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 64
    add-int/2addr v0, p0

    .line 65
    .line 66
    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 71
    move-result p0

    .line 72
    int-to-float p0, p0

    .line 73
    div-float/2addr p0, v0

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 77
    move-result p0

    .line 78
    .line 79
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 86
    .line 87
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 91
    move-result p1

    .line 92
    sub-int/2addr p1, p0

    .line 93
    .line 94
    div-int/lit8 p1, p1, 0x2

    .line 95
    add-int/2addr v0, p1

    .line 96
    .line 97
    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 98
    add-int/2addr v0, p0

    .line 99
    .line 100
    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 101
    :goto_0
    return-object p2
.end method

.method public static transformToRatio([IF)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget v1, p0, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    int-to-float v4, v3

    .line 8
    mul-float/2addr v4, p1

    .line 9
    float-to-int v4, v4

    .line 10
    .line 11
    if-le v4, v1, :cond_0

    .line 12
    int-to-float v3, v1

    .line 13
    div-float/2addr v3, p1

    .line 14
    float-to-int v3, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v4

    .line 17
    .line 18
    :goto_0
    aput v1, p0, v0

    .line 19
    .line 20
    aput v3, p0, v2

    .line 21
    return-void
.end method
