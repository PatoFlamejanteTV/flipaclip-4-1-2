.class Lcom/google/android/material/floatingactionbutton/c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/c$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/RectF;

.field private final f:Landroid/graphics/RectF;

.field private final g:Lcom/google/android/material/floatingactionbutton/c$b;

.field h:F

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field private p:Landroid/content/res/ColorStateList;


# direct methods
.method constructor <init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->getInstance()Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->a:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->d:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->e:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/RectF;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->f:Landroid/graphics/RectF;

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/material/floatingactionbutton/c$b;

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/floatingactionbutton/c$b;-><init>(Lcom/google/android/material/floatingactionbutton/c;Lcom/google/android/material/floatingactionbutton/c$a;)V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->g:Lcom/google/android/material/floatingactionbutton/c$b;

    .line 46
    const/4 v0, 0x1

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/c;->n:Z

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/c;->o:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 51
    .line 52
    new-instance p1, Landroid/graphics/Paint;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Landroid/graphics/Paint;

    .line 58
    .line 59
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    return-void
.end method

.method private a()Landroid/graphics/Shader;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/c;->d:Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    iget v2, v0, Lcom/google/android/material/floatingactionbutton/c;->h:F

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 13
    move-result v3

    .line 14
    int-to-float v3, v3

    .line 15
    div-float/2addr v2, v3

    .line 16
    .line 17
    iget v3, v0, Lcom/google/android/material/floatingactionbutton/c;->i:I

    .line 18
    .line 19
    iget v4, v0, Lcom/google/android/material/floatingactionbutton/c;->m:I

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 23
    move-result v5

    .line 24
    .line 25
    iget v3, v0, Lcom/google/android/material/floatingactionbutton/c;->j:I

    .line 26
    .line 27
    iget v4, v0, Lcom/google/android/material/floatingactionbutton/c;->m:I

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 31
    move-result v6

    .line 32
    .line 33
    iget v3, v0, Lcom/google/android/material/floatingactionbutton/c;->j:I

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 38
    move-result v3

    .line 39
    .line 40
    iget v7, v0, Lcom/google/android/material/floatingactionbutton/c;->m:I

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v7}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 44
    move-result v7

    .line 45
    .line 46
    iget v3, v0, Lcom/google/android/material/floatingactionbutton/c;->l:I

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 50
    move-result v3

    .line 51
    .line 52
    iget v8, v0, Lcom/google/android/material/floatingactionbutton/c;->m:I

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v8}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 56
    move-result v8

    .line 57
    .line 58
    iget v3, v0, Lcom/google/android/material/floatingactionbutton/c;->l:I

    .line 59
    .line 60
    iget v9, v0, Lcom/google/android/material/floatingactionbutton/c;->m:I

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v9}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 64
    move-result v9

    .line 65
    .line 66
    iget v3, v0, Lcom/google/android/material/floatingactionbutton/c;->k:I

    .line 67
    .line 68
    iget v10, v0, Lcom/google/android/material/floatingactionbutton/c;->m:I

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v10}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 72
    move-result v10

    .line 73
    .line 74
    .line 75
    filled-new-array/range {v5 .. v10}, [I

    .line 76
    move-result-object v16

    .line 77
    .line 78
    const/high16 v3, 0x3f800000    # 1.0f

    .line 79
    .line 80
    sub-float v5, v3, v2

    .line 81
    const/4 v6, 0x6

    .line 82
    .line 83
    new-array v6, v6, [F

    .line 84
    const/4 v7, 0x0

    .line 85
    .line 86
    aput v7, v6, v4

    .line 87
    const/4 v4, 0x1

    .line 88
    .line 89
    aput v2, v6, v4

    .line 90
    .line 91
    const/high16 v2, 0x3f000000    # 0.5f

    .line 92
    const/4 v4, 0x2

    .line 93
    .line 94
    aput v2, v6, v4

    .line 95
    const/4 v4, 0x3

    .line 96
    .line 97
    aput v2, v6, v4

    .line 98
    const/4 v2, 0x4

    .line 99
    .line 100
    aput v5, v6, v2

    .line 101
    const/4 v2, 0x5

    .line 102
    .line 103
    aput v3, v6, v2

    .line 104
    .line 105
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 106
    .line 107
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 108
    int-to-float v13, v3

    .line 109
    .line 110
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 111
    int-to-float v15, v1

    .line 112
    .line 113
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    move-object v11, v2

    .line 117
    .line 118
    move-object/from16 v17, v6

    .line 119
    .line 120
    .line 121
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 122
    return-object v2
.end method


# virtual methods
.method protected b()Landroid/graphics/RectF;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->f:Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->f:Landroid/graphics/RectF;

    .line 12
    return-object v0
.end method

.method c(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/c;->m:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/c;->m:I

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/c;->p:Landroid/content/res/ColorStateList;

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/c;->n:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    return-void
.end method

.method public d(F)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/c;->h:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/c;->h:F

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    const v1, 0x3faaa993    # 1.3333f

    .line 14
    mul-float/2addr p1, v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    const/4 p1, 0x1

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/c;->n:Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/c;->n:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/c;->a()Landroid/graphics/Shader;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/c;->n:Z

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Landroid/graphics/Paint;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 22
    move-result v0

    .line 23
    .line 24
    const/high16 v1, 0x40000000    # 2.0f

    .line 25
    div-float/2addr v0, v1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/c;->d:Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/c;->e:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/c;->d:Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/c;->o:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/c;->b()Landroid/graphics/RectF;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v3}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 51
    move-result v2

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/c;->e:Landroid/graphics/RectF;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 57
    move-result v3

    .line 58
    div-float/2addr v3, v1

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 62
    move-result v1

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/c;->o:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/c;->b()Landroid/graphics/RectF;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->isRoundRect(Landroid/graphics/RectF;)Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/c;->e:Landroid/graphics/RectF;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->e:Landroid/graphics/RectF;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Landroid/graphics/Paint;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 87
    :cond_1
    return-void
.end method

.method e(IIII)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/c;->i:I

    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/material/floatingactionbutton/c;->j:I

    .line 5
    .line 6
    iput p3, p0, Lcom/google/android/material/floatingactionbutton/c;->k:I

    .line 7
    .line 8
    iput p4, p0, Lcom/google/android/material/floatingactionbutton/c;->l:I

    .line 9
    return-void
.end method

.method public f(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/c;->o:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->g:Lcom/google/android/material/floatingactionbutton/c$b;

    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/c;->h:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    const/4 v0, -0x3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x2

    .line 11
    :goto_0
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->o:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/c;->b()Landroid/graphics/RectF;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->isRoundRect(Landroid/graphics/RectF;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->o:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/c;->b()Landroid/graphics/RectF;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->d:Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->e:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/c;->d:Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->a:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/c;->o:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/c;->e:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Landroid/graphics/Path;

    .line 55
    .line 56
    const/high16 v4, 0x3f800000    # 1.0f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->c:Landroid/graphics/Path;

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/google/android/material/drawable/DrawableUtils;->setOutlineToPath(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 65
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->o:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/c;->b()Landroid/graphics/RectF;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->isRoundRect(Landroid/graphics/RectF;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/c;->h:F

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->p:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/c;->n:Z

    .line 4
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->p:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/c;->m:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    move-result p1

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/c;->m:I

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/c;->n:Z

    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/c;->m:I

    .line 20
    .line 21
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/c;->n:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    .line 28
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/c;->n:Z

    .line 29
    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/c;->b:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method
