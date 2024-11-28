.class final Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/platform/MaterialContainerTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final A:Lcom/google/android/material/transition/platform/MaterialContainerTransform$c;

.field private final B:Lcom/google/android/material/transition/platform/a;

.field private final C:Lcom/google/android/material/transition/platform/d;

.field private final D:Z

.field private final E:Landroid/graphics/Paint;

.field private final F:Landroid/graphics/Path;

.field private G:Lcom/google/android/material/transition/platform/c;

.field private H:Lcom/google/android/material/transition/platform/f;

.field private I:Landroid/graphics/RectF;

.field private J:F

.field private K:F

.field private L:F

.field private final a:Landroid/view/View;

.field private final b:Landroid/graphics/RectF;

.field private final c:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field private final d:F

.field private final e:Landroid/view/View;

.field private final f:Landroid/graphics/RectF;

.field private final g:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field private final h:F

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Paint;

.field private final n:Lcom/google/android/material/transition/platform/g;

.field private final o:Landroid/graphics/PathMeasure;

.field private final p:F

.field private final q:[F

.field private final r:Z

.field private final s:F

.field private final t:F

.field private final u:Z

.field private final v:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private final w:Landroid/graphics/RectF;

.field private final x:Landroid/graphics/RectF;

.field private final y:Landroid/graphics/RectF;

.field private final z:Landroid/graphics/RectF;


# direct methods
.method private constructor <init>(Landroid/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;FIIIIZZLcom/google/android/material/transition/platform/a;Lcom/google/android/material/transition/platform/d;Lcom/google/android/material/transition/platform/MaterialContainerTransform$c;Z)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p3

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->i:Landroid/graphics/Paint;

    .line 4
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->j:Landroid/graphics/Paint;

    .line 5
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->k:Landroid/graphics/Paint;

    .line 6
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->l:Landroid/graphics/Paint;

    .line 7
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->m:Landroid/graphics/Paint;

    .line 8
    new-instance v6, Lcom/google/android/material/transition/platform/g;

    invoke-direct {v6}, Lcom/google/android/material/transition/platform/g;-><init>()V

    iput-object v6, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->n:Lcom/google/android/material/transition/platform/g;

    const/4 v6, 0x2

    .line 9
    new-array v7, v6, [F

    iput-object v7, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->q:[F

    .line 10
    new-instance v8, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v8}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v8, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->v:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 11
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    iput-object v9, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->E:Landroid/graphics/Paint;

    .line 12
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    iput-object v10, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->F:Landroid/graphics/Path;

    move-object v10, p2

    .line 13
    iput-object v10, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->a:Landroid/view/View;

    .line 14
    iput-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->b:Landroid/graphics/RectF;

    move-object/from16 v11, p4

    .line 15
    iput-object v11, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->c:Lcom/google/android/material/shape/ShapeAppearanceModel;

    move/from16 v11, p5

    .line 16
    iput v11, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->d:F

    move-object/from16 v11, p6

    .line 17
    iput-object v11, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->e:Landroid/view/View;

    move-object/from16 v11, p7

    .line 18
    iput-object v11, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->f:Landroid/graphics/RectF;

    move-object/from16 v12, p8

    .line 19
    iput-object v12, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->g:Lcom/google/android/material/shape/ShapeAppearanceModel;

    move/from16 v12, p9

    .line 20
    iput v12, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->h:F

    move/from16 v12, p14

    .line 21
    iput-boolean v12, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->r:Z

    move/from16 v12, p15

    .line 22
    iput-boolean v12, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->u:Z

    move-object/from16 v12, p16

    .line 23
    iput-object v12, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->B:Lcom/google/android/material/transition/platform/a;

    move-object/from16 v12, p17

    .line 24
    iput-object v12, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->C:Lcom/google/android/material/transition/platform/d;

    move-object/from16 v12, p18

    .line 25
    iput-object v12, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->A:Lcom/google/android/material/transition/platform/MaterialContainerTransform$c;

    move/from16 v12, p19

    .line 26
    iput-boolean v12, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->D:Z

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string/jumbo v12, "window"

    invoke-virtual {v10, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/WindowManager;

    .line 28
    new-instance v12, Landroid/util/DisplayMetrics;

    invoke-direct {v12}, Landroid/util/DisplayMetrics;-><init>()V

    .line 29
    invoke-interface {v10}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v10

    invoke-virtual {v10, v12}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 30
    iget v10, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v10, v10

    iput v10, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->s:F

    .line 31
    iget v10, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v10, v10

    iput v10, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->t:F

    move/from16 v10, p10

    .line 32
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v2, p11

    .line 33
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v2, p12

    .line 34
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    .line 35
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 36
    invoke-virtual {v8, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowCompatibilityMode(I)V

    .line 37
    invoke-virtual {v8, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowBitmapDrawingEnable(Z)V

    const v3, -0x777778

    .line 38
    invoke-virtual {v8, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowColor(I)V

    .line 39
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->w:Landroid/graphics/RectF;

    .line 40
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v4, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->x:Landroid/graphics/RectF;

    .line 41
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v4, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->y:Landroid/graphics/RectF;

    .line 42
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->z:Landroid/graphics/RectF;

    .line 43
    invoke-static/range {p3 .. p3}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->m(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v3

    .line 44
    invoke-static/range {p7 .. p7}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->m(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v4

    .line 45
    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v8, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    move-object v10, p1

    invoke-virtual {p1, v6, v3, v8, v4}, Landroid/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v3

    .line 46
    new-instance v4, Landroid/graphics/PathMeasure;

    invoke-direct {v4, v3, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v4, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->o:Landroid/graphics/PathMeasure;

    .line 47
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    iput v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->p:F

    .line 48
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    aput v3, v7, v2

    const/4 v2, 0x1

    .line 49
    iget v1, v1, Landroid/graphics/RectF;->top:F

    aput v1, v7, v2

    .line 50
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    invoke-static/range {p13 .. p13}, Lcom/google/android/material/transition/platform/k;->d(I)Landroid/graphics/Shader;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 52
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 53
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, v1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->p(F)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;FIIIIZZLcom/google/android/material/transition/platform/a;Lcom/google/android/material/transition/platform/d;Lcom/google/android/material/transition/platform/MaterialContainerTransform$c;ZLcom/google/android/material/transition/platform/MaterialContainerTransform$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p19}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;-><init>(Landroid/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;FIIIIZZLcom/google/android/material/transition/platform/a;Lcom/google/android/material/transition/platform/d;Lcom/google/android/material/transition/platform/MaterialContainerTransform$c;Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->o(F)V

    .line 4
    return-void
.end method

.method static synthetic b(Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->a:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->e:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method private static d(Landroid/graphics/RectF;F)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 4
    move-result p0

    .line 5
    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    div-float/2addr p1, v0

    .line 8
    div-float/2addr p0, p1

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    sub-float/2addr p0, p1

    .line 12
    .line 13
    .line 14
    const p1, 0x3e99999a    # 0.3f

    .line 15
    mul-float/2addr p0, p1

    .line 16
    return p0
.end method

.method private static e(Landroid/graphics/RectF;F)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 4
    move-result p0

    .line 5
    div-float/2addr p0, p1

    .line 6
    .line 7
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 8
    mul-float/2addr p0, p1

    .line 9
    return p0
.end method

.method private f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->m(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->L:F

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 15
    .line 16
    iget p1, p2, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 25
    .line 26
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->E:Landroid/graphics/Paint;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->E:Landroid/graphics/Paint;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 40
    :goto_0
    return-void
.end method

.method private g(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->E:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    iget-object p3, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->E:Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 11
    return-void
.end method

.method private h(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->n:Lcom/google/android/material/transition/platform/g;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/transition/platform/g;->d()Landroid/graphics/Path;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1c

    .line 19
    .line 20
    if-le v0, v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->j(Landroid/graphics/Canvas;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->i(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 31
    return-void
.end method

.method private i(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->v:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->I:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 7
    float-to-int v2, v2

    .line 8
    .line 9
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 10
    float-to-int v3, v3

    .line 11
    .line 12
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 13
    float-to-int v4, v4

    .line 14
    .line 15
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 16
    float-to-int v1, v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->v:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->J:F

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->v:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->K:F

    .line 31
    float-to-int v1, v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowVerticalOffset(I)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->v:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->n:Lcom/google/android/material/transition/platform/g;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/material/transition/platform/g;->c()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->v:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 51
    return-void
.end method

.method private j(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->n:Lcom/google/android/material/transition/platform/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/transition/platform/g;->c()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->I:Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->isRoundRect(Landroid/graphics/RectF;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->I:Landroid/graphics/RectF;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 24
    move-result v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->I:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->l:Landroid/graphics/Paint;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->n:Lcom/google/android/material/transition/platform/g;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/material/transition/platform/g;->d()Landroid/graphics/Path;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->l:Landroid/graphics/Paint;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 44
    :goto_0
    return-void
.end method

.method private k(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->k:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->n(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->y:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->H:Lcom/google/android/material/transition/platform/f;

    .line 18
    .line 19
    iget v5, v0, Lcom/google/android/material/transition/platform/f;->b:F

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->G:Lcom/google/android/material/transition/platform/c;

    .line 22
    .line 23
    iget v6, v0, Lcom/google/android/material/transition/platform/c;->b:I

    .line 24
    .line 25
    new-instance v7, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d$b;

    .line 26
    .line 27
    .line 28
    invoke-direct {v7, p0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d$b;-><init>(Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;)V

    .line 29
    move-object v1, p1

    .line 30
    .line 31
    .line 32
    invoke-static/range {v1 .. v7}, Lcom/google/android/material/transition/platform/k;->w(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFILcom/google/android/material/canvas/CanvasCompat$CanvasOperation;)V

    .line 33
    return-void
.end method

.method private l(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->j:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->n(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->w:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->H:Lcom/google/android/material/transition/platform/f;

    .line 18
    .line 19
    iget v5, v0, Lcom/google/android/material/transition/platform/f;->a:F

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->G:Lcom/google/android/material/transition/platform/c;

    .line 22
    .line 23
    iget v6, v0, Lcom/google/android/material/transition/platform/c;->a:I

    .line 24
    .line 25
    new-instance v7, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v7, p0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d$a;-><init>(Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;)V

    .line 29
    move-object v1, p1

    .line 30
    .line 31
    .line 32
    invoke-static/range {v1 .. v7}, Lcom/google/android/material/transition/platform/k;->w(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFILcom/google/android/material/canvas/CanvasCompat$CanvasOperation;)V

    .line 33
    return-void
.end method

.method private static m(Landroid/graphics/RectF;)Landroid/graphics/PointF;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/PointF;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 6
    move-result v1

    .line 7
    .line 8
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    return-object v0
.end method

.method private n(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 20
    :cond_0
    return-void
.end method

.method private o(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->L:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->p(F)V

    .line 10
    :cond_0
    return-void
.end method

.method private p(F)V
    .locals 12

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->L:F

    .line 2
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->m:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->r:Z

    const/high16 v2, 0x437f0000    # 255.0f

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    invoke-static {v8, v2, p1}, Lcom/google/android/material/transition/platform/k;->m(FFF)F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v2, v8, p1}, Lcom/google/android/material/transition/platform/k;->m(FFF)F

    move-result v1

    :goto_0
    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->o:Landroid/graphics/PathMeasure;

    iget v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->p:F

    mul-float/2addr v1, p1

    iget-object v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->q:[F

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 4
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->q:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v4, 0x1

    .line 5
    aget v5, v0, v4

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v6, p1, v9

    if-gtz v6, :cond_2

    cmpg-float v7, p1, v8

    if-gez v7, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move v10, v2

    move v11, v5

    goto :goto_4

    :cond_2
    :goto_2
    if-lez v6, :cond_3

    sub-float v6, p1, v9

    const v7, 0x3c23d700    # 0.00999999f

    div-float/2addr v6, v7

    const v7, 0x3f7d70a4    # 0.99f

    goto :goto_3

    :cond_3
    const v7, 0x3c23d70a    # 0.01f

    div-float v6, p1, v7

    const/high16 v10, -0x40800000    # -1.0f

    mul-float/2addr v6, v10

    .line 6
    :goto_3
    iget-object v10, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->o:Landroid/graphics/PathMeasure;

    iget v11, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->p:F

    mul-float/2addr v11, v7

    invoke-virtual {v10, v11, v0, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 7
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->q:[F

    aget v1, v0, v1

    .line 8
    aget v0, v0, v4

    sub-float v1, v2, v1

    mul-float/2addr v1, v6

    add-float/2addr v2, v1

    sub-float v0, v5, v0

    mul-float/2addr v0, v6

    add-float/2addr v5, v0

    goto :goto_1

    .line 9
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->A:Lcom/google/android/material/transition/platform/MaterialContainerTransform$c;

    invoke-static {v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$c;->b(Lcom/google/android/material/transition/platform/MaterialContainerTransform$c;)Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;->access$1000(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 10
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->A:Lcom/google/android/material/transition/platform/MaterialContainerTransform$c;

    invoke-static {v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$c;->b(Lcom/google/android/material/transition/platform/MaterialContainerTransform$c;)Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;->access$1100(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 11
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->C:Lcom/google/android/material/transition/platform/d;

    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->b:Landroid/graphics/RectF;

    .line 12
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->b:Landroid/graphics/RectF;

    .line 13
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->f:Landroid/graphics/RectF;

    .line 14
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->f:Landroid/graphics/RectF;

    .line 15
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v7

    move v1, p1

    .line 16
    invoke-interface/range {v0 .. v7}, Lcom/google/android/material/transition/platform/d;->a(FFFFFFF)Lcom/google/android/material/transition/platform/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->H:Lcom/google/android/material/transition/platform/f;

    .line 17
    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->w:Landroid/graphics/RectF;

    iget v2, v0, Lcom/google/android/material/transition/platform/f;->c:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    sub-float v4, v10, v4

    div-float/2addr v2, v3

    add-float/2addr v2, v10

    iget v0, v0, Lcom/google/android/material/transition/platform/f;->d:F

    add-float/2addr v0, v11

    invoke-virtual {v1, v4, v11, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->y:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->H:Lcom/google/android/material/transition/platform/f;

    iget v2, v1, Lcom/google/android/material/transition/platform/f;->e:F

    div-float v4, v2, v3

    sub-float v4, v10, v4

    div-float/2addr v2, v3

    add-float/2addr v10, v2

    iget v1, v1, Lcom/google/android/material/transition/platform/f;->f:F

    add-float/2addr v1, v11

    invoke-virtual {v0, v4, v11, v10, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->x:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->w:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->z:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->y:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->A:Lcom/google/android/material/transition/platform/MaterialContainerTransform$c;

    invoke-static {v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$c;->c(Lcom/google/android/material/transition/platform/MaterialContainerTransform$c;)Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;->access$1000(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 22
    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->A:Lcom/google/android/material/transition/platform/MaterialContainerTransform$c;

    invoke-static {v1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$c;->c(Lcom/google/android/material/transition/platform/MaterialContainerTransform$c;)Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;->access$1100(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->C:Lcom/google/android/material/transition/platform/d;

    iget-object v3, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->H:Lcom/google/android/material/transition/platform/f;

    invoke-interface {v2, v3}, Lcom/google/android/material/transition/platform/d;->b(Lcom/google/android/material/transition/platform/f;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 24
    iget-object v3, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->x:Landroid/graphics/RectF;

    goto :goto_5

    :cond_4
    iget-object v3, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->z:Landroid/graphics/RectF;

    .line 25
    :goto_5
    invoke-static {v8, v9, v0, v1, p1}, Lcom/google/android/material/transition/platform/k;->n(FFFFF)F

    move-result v0

    if-eqz v2, :cond_5

    goto :goto_6

    :cond_5
    sub-float v0, v9, v0

    .line 26
    :goto_6
    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->C:Lcom/google/android/material/transition/platform/d;

    iget-object v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->H:Lcom/google/android/material/transition/platform/f;

    invoke-interface {v1, v3, v0, v2}, Lcom/google/android/material/transition/platform/d;->c(Landroid/graphics/RectF;FLcom/google/android/material/transition/platform/f;)V

    .line 27
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->x:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->z:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->x:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->z:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->x:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->z:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->x:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->z:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->I:Landroid/graphics/RectF;

    .line 32
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->n:Lcom/google/android/material/transition/platform/g;

    iget-object v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->c:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v3, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->g:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v4, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->w:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->x:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->z:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->A:Lcom/google/android/material/transition/platform/MaterialContainerTransform$c;

    .line 33
    invoke-static {v1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$c;->d(Lcom/google/android/material/transition/platform/MaterialContainerTransform$c;)Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    move-result-object v7

    move v1, p1

    .line 34
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/transition/platform/g;->b(FLcom/google/android/material/shape/ShapeAppearanceModel;Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;)V

    .line 35
    iget v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->d:F

    iget v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->h:F

    invoke-static {v0, v1, p1}, Lcom/google/android/material/transition/platform/k;->m(FFF)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->J:F

    .line 36
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->I:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->s:F

    invoke-static {v0, v1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->d(Landroid/graphics/RectF;F)F

    move-result v0

    .line 37
    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->I:Landroid/graphics/RectF;

    iget v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->t:F

    invoke-static {v1, v2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->e(Landroid/graphics/RectF;F)F

    move-result v1

    .line 38
    iget v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->J:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    .line 39
    iput v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->K:F

    .line 40
    iget-object v3, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->l:Landroid/graphics/Paint;

    const/high16 v4, 0x2d000000

    invoke-virtual {v3, v2, v0, v1, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 41
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->A:Lcom/google/android/material/transition/platform/MaterialContainerTransform$c;

    invoke-static {v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$c;->a(Lcom/google/android/material/transition/platform/MaterialContainerTransform$c;)Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;->access$1000(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 42
    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->A:Lcom/google/android/material/transition/platform/MaterialContainerTransform$c;

    invoke-static {v1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$c;->a(Lcom/google/android/material/transition/platform/MaterialContainerTransform$c;)Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;->access$1100(Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 43
    iget-object v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->B:Lcom/google/android/material/transition/platform/a;

    const v3, 0x3eb33333    # 0.35f

    .line 44
    invoke-interface {v2, p1, v0, v1, v3}, Lcom/google/android/material/transition/platform/a;->a(FFFF)Lcom/google/android/material/transition/platform/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->G:Lcom/google/android/material/transition/platform/c;

    .line 45
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->j:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_6

    .line 46
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->G:Lcom/google/android/material/transition/platform/c;

    iget v1, v1, Lcom/google/android/material/transition/platform/c;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 47
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->k:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_7

    .line 48
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->G:Lcom/google/android/material/transition/platform/c;

    iget v1, v1, Lcom/google/android/material/transition/platform/c;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 49
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->m:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->m:Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->D:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, -0x1

    .line 28
    .line 29
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->u:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->J:F

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    cmpl-float v1, v1, v2

    .line 37
    .line 38
    if-lez v1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->h(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->n:Lcom/google/android/material/transition/platform/g;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lcom/google/android/material/transition/platform/g;->a(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->i:Landroid/graphics/Paint;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->n(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->G:Lcom/google/android/material/transition/platform/c;

    .line 54
    .line 55
    iget-boolean v1, v1, Lcom/google/android/material/transition/platform/c;->c:Z

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->l(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->k(Landroid/graphics/Canvas;)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->k(Landroid/graphics/Canvas;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->l(Landroid/graphics/Canvas;)V

    .line 71
    .line 72
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->D:Z

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->w:Landroid/graphics/RectF;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->F:Landroid/graphics/Path;

    .line 82
    .line 83
    .line 84
    const v2, -0xff01

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;I)V

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->x:Landroid/graphics/RectF;

    .line 90
    .line 91
    const/16 v1, -0x100

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->w:Landroid/graphics/RectF;

    .line 97
    .line 98
    .line 99
    const v1, -0xff0100

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->z:Landroid/graphics/RectF;

    .line 105
    .line 106
    .line 107
    const v1, -0xff0001

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->y:Landroid/graphics/RectF;

    .line 113
    .line 114
    .line 115
    const v1, -0xffff01

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    .line 119
    :cond_4
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Setting alpha on is not supported"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Setting a color filter is not supported"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
