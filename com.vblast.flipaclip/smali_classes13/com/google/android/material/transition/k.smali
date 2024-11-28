.class abstract Lcom/google/android/material/transition/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transition/k$b;
    }
.end annotation


# static fields
.field private static final a:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/transition/k;->a:Landroid/graphics/RectF;

    .line 8
    return-void
.end method

.method public static synthetic a(Landroid/graphics/RectF;Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/transition/k;->k(Landroid/graphics/RectF;Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/graphics/RectF;)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 8
    move-result p0

    .line 9
    mul-float/2addr v0, p0

    .line 10
    return v0
.end method

.method static c(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/transition/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/material/transition/j;-><init>(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->withTransformedCornerSizes(Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method static d(I)Landroid/graphics/Shader;
    .locals 9

    .line 1
    .line 2
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 3
    const/4 v4, 0x0

    .line 4
    .line 5
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, v8

    .line 10
    move v5, p0

    .line 11
    move v6, p0

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 15
    return-object v8
.end method

.method static e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method static f(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-ne v1, p1, :cond_0

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    instance-of v1, p0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast p0, Landroid/view/View;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, " is not a valid ancestor"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0
.end method

.method static g(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/material/transition/k;->f(Landroid/view/View;I)Landroid/view/View;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method static h(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    aget v1, v0, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    aget v0, v0, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    .line 24
    new-instance v3, Landroid/graphics/RectF;

    .line 25
    int-to-float v1, v1

    .line 26
    int-to-float v0, v0

    .line 27
    int-to-float v2, v2

    .line 28
    int-to-float p0, p0

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v1, v0, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    return-object v3
.end method

.method static i(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 21
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    return-object v0
.end method

.method private static j(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 21
    move-result v0

    .line 22
    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 33
    move-result v0

    .line 34
    .line 35
    cmpl-float v0, v0, v1

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 45
    move-result p0

    .line 46
    .line 47
    cmpl-float p0, p0, v1

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 54
    :goto_1
    return p0
.end method

.method private static synthetic k(Landroid/graphics/RectF;Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/material/shape/RelativeCornerSize;->createFromCornerSize(Landroid/graphics/RectF;Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/RelativeCornerSize;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static l(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p0

    mul-float/2addr p2, p1

    add-float/2addr p0, p2

    return p0
.end method

.method static m(FFFFF)F
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/transition/k;->n(FFFFFZ)F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method static n(FFFFFZ)F
    .locals 0

    .line 1
    .line 2
    if-eqz p5, :cond_1

    .line 3
    const/4 p5, 0x0

    .line 4
    .line 5
    cmpg-float p5, p4, p5

    .line 6
    .line 7
    if-ltz p5, :cond_0

    .line 8
    .line 9
    const/high16 p5, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float p5, p4, p5

    .line 12
    .line 13
    if-lez p5, :cond_1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0, p1, p4}, Lcom/google/android/material/transition/k;->l(FFF)F

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    .line 20
    :cond_1
    cmpg-float p5, p4, p2

    .line 21
    .line 22
    if-gez p5, :cond_2

    .line 23
    return p0

    .line 24
    .line 25
    :cond_2
    cmpl-float p5, p4, p3

    .line 26
    .line 27
    if-lez p5, :cond_3

    .line 28
    return p1

    .line 29
    :cond_3
    sub-float/2addr p4, p2

    .line 30
    sub-float/2addr p3, p2

    .line 31
    div-float/2addr p4, p3

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, p4}, Lcom/google/android/material/transition/k;->l(FFF)F

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method static o(IIFFF)I
    .locals 1

    .line 1
    .line 2
    cmpg-float v0, p4, p2

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    return p0

    .line 6
    .line 7
    :cond_0
    cmpl-float v0, p4, p3

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    return p1

    .line 11
    :cond_1
    int-to-float p0, p0

    .line 12
    int-to-float p1, p1

    .line 13
    sub-float/2addr p4, p2

    .line 14
    sub-float/2addr p3, p2

    .line 15
    div-float/2addr p4, p3

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, p4}, Lcom/google/android/material/transition/k;->l(FFF)F

    .line 19
    move-result p0

    .line 20
    float-to-int p0, p0

    .line 21
    return p0
.end method

.method static p(Lcom/google/android/material/shape/ShapeAppearanceModel;Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 7

    .line 1
    .line 2
    cmpg-float v0, p6, p4

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    cmpl-float v0, p6, p5

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    return-object p1

    .line 11
    .line 12
    :cond_1
    new-instance v0, Lcom/google/android/material/transition/k$a;

    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move v4, p4

    .line 17
    move v5, p5

    .line 18
    move v6, p6

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/transition/k$a;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/material/transition/k;->w(Lcom/google/android/material/shape/ShapeAppearanceModel;Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;Lcom/google/android/material/transition/k$b;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method static q(Landroidx/transition/Transition;Landroid/content/Context;I)Z
    .locals 4

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/transition/Transition;->getDuration()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, -0x1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, v0}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    int-to-long p1, p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method static r(Landroidx/transition/Transition;Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, p3}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method static s(Landroidx/transition/Transition;Landroid/content/Context;I)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/google/android/material/transition/k;->t(Landroid/content/Context;I)Landroidx/transition/PathMotion;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->setPathMotion(Landroidx/transition/PathMotion;)V

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method static t(Landroid/content/Context;I)Landroidx/transition/PathMotion;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    move-result p0

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    if-eqz p0, :cond_4

    .line 18
    .line 19
    iget p0, v0, Landroid/util/TypedValue;->type:I

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    if-ne p0, v2, :cond_2

    .line 24
    .line 25
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_0
    if-ne p0, v1, :cond_1

    .line 31
    .line 32
    new-instance p0, Lcom/google/android/material/transition/MaterialArcMotion;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/android/material/transition/MaterialArcMotion;-><init>()V

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string v1, "Invalid motion path type: "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_2
    const/4 p1, 0x3

    .line 61
    .line 62
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    iget-object p0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    new-instance p1, Landroidx/transition/PatternPathMotion;

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p0}, Landroidx/transition/PatternPathMotion;-><init>(Landroid/graphics/Path;)V

    .line 78
    return-object p1

    .line 79
    .line 80
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p1, "Motion path theme attribute must either be an enum value or path data string"

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0

    .line 87
    :cond_4
    return-object p1
.end method

.method private static u(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/material/transition/k;->a:Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method static v(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFILcom/google/android/material/canvas/CanvasCompat$CanvasOperation;)V
    .locals 1

    .line 1
    .line 2
    if-gtz p5, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p4, p4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 14
    .line 15
    const/16 p2, 0xff

    .line 16
    .line 17
    if-ge p5, p2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, p5}, Lcom/google/android/material/transition/k;->u(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)I

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {p6, p0}, Lcom/google/android/material/canvas/CanvasCompat$CanvasOperation;->run(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 27
    return-void
.end method

.method static w(Lcom/google/android/material/shape/ShapeAppearanceModel;Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;Lcom/google/android/material/transition/k$b;)Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2}, Lcom/google/android/material/transition/k;->j(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    move-object p2, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, v0, v1}, Lcom/google/android/material/transition/k$b;->a(Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCornerSize(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-interface {p3, v0, v1}, Lcom/google/android/material/transition/k$b;->a(Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCornerSize(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-interface {p3, v0, v1}, Lcom/google/android/material/transition/k$b;->a(Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCornerSize(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-interface {p3, p0, p1}, Lcom/google/android/material/transition/k$b;->a(Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCornerSize(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
