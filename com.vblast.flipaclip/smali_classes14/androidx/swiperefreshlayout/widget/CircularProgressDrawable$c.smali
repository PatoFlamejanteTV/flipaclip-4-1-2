.class Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Landroid/graphics/RectF;

.field final b:Landroid/graphics/Paint;

.field final c:Landroid/graphics/Paint;

.field final d:Landroid/graphics/Paint;

.field e:F

.field f:F

.field g:F

.field h:F

.field i:[I

.field j:I

.field k:F

.field l:F

.field m:F

.field n:Z

.field o:Landroid/graphics/Path;

.field p:F

.field q:F

.field r:I

.field s:I

.field t:I

.field u:I


# direct methods
.method constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->a:Landroid/graphics/RectF;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->c:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance v2, Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 30
    .line 31
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->d:Landroid/graphics/Paint;

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    iput v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->e:F

    .line 35
    .line 36
    iput v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->f:F

    .line 37
    .line 38
    iput v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->g:F

    .line 39
    .line 40
    const/high16 v3, 0x40a00000    # 5.0f

    .line 41
    .line 42
    iput v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->h:F

    .line 43
    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    iput v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->p:F

    .line 47
    .line 48
    const/16 v3, 0xff

    .line 49
    .line 50
    iput v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->t:I

    .line 51
    .line 52
    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 56
    const/4 v3, 0x1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 60
    .line 61
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    .line 66
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 73
    const/4 v0, 0x0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    return-void
.end method


# virtual methods
.method A(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->d:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    return-void
.end method

.method B(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->q:F

    .line 3
    return-void
.end method

.method C(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->u:I

    .line 3
    return-void
.end method

.method D(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->b:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    return-void
.end method

.method E(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->j:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->i:[I

    .line 5
    .line 6
    aget p1, v0, p1

    .line 7
    .line 8
    iput p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->u:I

    .line 9
    return-void
.end method

.method F([I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->i:[I

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->E(I)V

    .line 7
    return-void
.end method

.method G(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->f:F

    .line 3
    return-void
.end method

.method H(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->g:F

    .line 3
    return-void
.end method

.method I(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->n:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->n:Z

    .line 7
    :cond_0
    return-void
.end method

.method J(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->e:F

    .line 3
    return-void
.end method

.method K(Landroid/graphics/Paint$Cap;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->b:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 6
    return-void
.end method

.method L(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->h:F

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->b:Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    return-void
.end method

.method M()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->e:F

    .line 3
    .line 4
    iput v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->k:F

    .line 5
    .line 6
    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->f:F

    .line 7
    .line 8
    iput v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->l:F

    .line 9
    .line 10
    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->g:F

    .line 11
    .line 12
    iput v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->m:F

    .line 13
    return-void
.end method

.method a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    .line 2
    iget-object v6, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->a:Landroid/graphics/RectF;

    .line 3
    .line 4
    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->q:F

    .line 5
    .line 6
    iget v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->h:F

    .line 7
    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    div-float/2addr v1, v2

    .line 10
    add-float/2addr v1, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    cmpg-float v0, v0, v3

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr v0, v2

    .line 30
    .line 31
    iget v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->r:I

    .line 32
    int-to-float v1, v1

    .line 33
    .line 34
    iget v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->p:F

    .line 35
    mul-float/2addr v1, v3

    .line 36
    div-float/2addr v1, v2

    .line 37
    .line 38
    iget v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->h:F

    .line 39
    div-float/2addr v3, v2

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 43
    move-result v1

    .line 44
    .line 45
    sub-float v1, v0, v1

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    sub-float/2addr v0, v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 55
    move-result v3

    .line 56
    int-to-float v3, v3

    .line 57
    sub-float/2addr v3, v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 61
    move-result v4

    .line 62
    int-to-float v4, v4

    .line 63
    add-float/2addr v4, v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 67
    move-result p2

    .line 68
    int-to-float p2, p2

    .line 69
    add-float/2addr p2, v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v0, v3, v4, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 73
    .line 74
    iget p2, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->e:F

    .line 75
    .line 76
    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->g:F

    .line 77
    add-float/2addr p2, v0

    .line 78
    .line 79
    const/high16 v1, 0x43b40000    # 360.0f

    .line 80
    mul-float/2addr p2, v1

    .line 81
    .line 82
    iget v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->f:F

    .line 83
    add-float/2addr v3, v0

    .line 84
    mul-float/2addr v3, v1

    .line 85
    .line 86
    sub-float v7, v3, p2

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->b:Landroid/graphics/Paint;

    .line 89
    .line 90
    iget v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->u:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->b:Landroid/graphics/Paint;

    .line 96
    .line 97
    iget v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->t:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 101
    .line 102
    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->h:F

    .line 103
    div-float/2addr v0, v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 110
    move-result v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 114
    move-result v3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 118
    move-result v4

    .line 119
    div-float/2addr v4, v2

    .line 120
    .line 121
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->d:Landroid/graphics/Paint;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1, v3, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 125
    neg-float v0, v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 129
    const/4 v4, 0x0

    .line 130
    .line 131
    iget-object v5, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->b:Landroid/graphics/Paint;

    .line 132
    move-object v0, p1

    .line 133
    move-object v1, v6

    .line 134
    move v2, p2

    .line 135
    move v3, v7

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1, p2, v7, v6}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->b(Landroid/graphics/Canvas;FFLandroid/graphics/RectF;)V

    .line 142
    return-void
.end method

.method b(Landroid/graphics/Canvas;FFLandroid/graphics/RectF;)V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->n:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->o:Landroid/graphics/Path;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Path;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->o:Landroid/graphics/Path;

    .line 16
    .line 17
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 36
    move-result v0

    .line 37
    .line 38
    const/high16 v1, 0x40000000    # 2.0f

    .line 39
    div-float/2addr v0, v1

    .line 40
    .line 41
    iget v2, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->r:I

    .line 42
    int-to-float v2, v2

    .line 43
    .line 44
    iget v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->p:F

    .line 45
    mul-float/2addr v2, v3

    .line 46
    div-float/2addr v2, v1

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->o:Landroid/graphics/Path;

    .line 49
    const/4 v4, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->o:Landroid/graphics/Path;

    .line 55
    .line 56
    iget v5, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->r:I

    .line 57
    int-to-float v5, v5

    .line 58
    .line 59
    iget v6, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->p:F

    .line 60
    mul-float/2addr v5, v6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    .line 65
    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->o:Landroid/graphics/Path;

    .line 66
    .line 67
    iget v4, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->r:I

    .line 68
    int-to-float v4, v4

    .line 69
    .line 70
    iget v5, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->p:F

    .line 71
    mul-float/2addr v4, v5

    .line 72
    div-float/2addr v4, v1

    .line 73
    .line 74
    iget v6, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->s:I

    .line 75
    int-to-float v6, v6

    .line 76
    mul-float/2addr v6, v5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    .line 81
    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->o:Landroid/graphics/Path;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    .line 85
    move-result v4

    .line 86
    add-float/2addr v0, v4

    .line 87
    sub-float/2addr v0, v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    .line 91
    move-result v2

    .line 92
    .line 93
    iget v4, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->h:F

    .line 94
    div-float/2addr v4, v1

    .line 95
    add-float/2addr v2, v4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 99
    .line 100
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->o:Landroid/graphics/Path;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 104
    .line 105
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->c:Landroid/graphics/Paint;

    .line 106
    .line 107
    iget v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->u:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    .line 112
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->c:Landroid/graphics/Paint;

    .line 113
    .line 114
    iget v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->t:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 121
    add-float/2addr p2, p3

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    .line 125
    move-result p3

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    .line 129
    move-result p4

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 133
    .line 134
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->o:Landroid/graphics/Path;

    .line 135
    .line 136
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->c:Landroid/graphics/Paint;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 143
    :cond_1
    return-void
.end method

.method c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->t:I

    .line 3
    return v0
.end method

.method d()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->s:I

    .line 3
    int-to-float v0, v0

    .line 4
    return v0
.end method

.method e()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->p:F

    .line 3
    return v0
.end method

.method f()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->r:I

    .line 3
    int-to-float v0, v0

    .line 4
    return v0
.end method

.method g()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->d:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method h()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->q:F

    .line 3
    return v0
.end method

.method i()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->i:[I

    .line 3
    return-object v0
.end method

.method j()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->f:F

    .line 3
    return v0
.end method

.method k()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->i:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->l()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    return v0
.end method

.method l()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->j:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->i:[I

    .line 7
    array-length v1, v1

    .line 8
    rem-int/2addr v0, v1

    .line 9
    return v0
.end method

.method m()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->g:F

    .line 3
    return v0
.end method

.method n()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->n:Z

    .line 3
    return v0
.end method

.method o()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->e:F

    .line 3
    return v0
.end method

.method p()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->i:[I

    .line 3
    .line 4
    iget v1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->j:I

    .line 5
    .line 6
    aget v0, v0, v1

    .line 7
    return v0
.end method

.method q()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->l:F

    .line 3
    return v0
.end method

.method r()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->m:F

    .line 3
    return v0
.end method

.method s()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->k:F

    .line 3
    return v0
.end method

.method t()Landroid/graphics/Paint$Cap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->b:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method u()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->h:F

    .line 3
    return v0
.end method

.method v()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->l()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->E(I)V

    .line 8
    return-void
.end method

.method w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->k:F

    .line 4
    .line 5
    iput v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->l:F

    .line 6
    .line 7
    iput v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->m:F

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->J(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->G(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->H(F)V

    .line 17
    return-void
.end method

.method x(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->t:I

    .line 3
    return-void
.end method

.method y(FF)V
    .locals 0

    .line 1
    float-to-int p1, p1

    .line 2
    .line 3
    iput p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->r:I

    .line 4
    float-to-int p1, p2

    .line 5
    .line 6
    iput p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->s:I

    .line 7
    return-void
.end method

.method z(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->p:F

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$c;->p:F

    .line 9
    :cond_0
    return-void
.end method
