.class public Lcom/leanplum/views/ViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyBackground(Landroid/view/View;IZ)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/leanplum/utils/SizeUtil;->init(Landroid/content/Context;)V

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    sget p2, Lcom/leanplum/utils/SizeUtil;->dp20:I

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {p2}, Lcom/leanplum/views/ViewUtils;->createRoundRect(I)Landroid/graphics/drawable/shapes/Shape;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 36
    return-void
.end method

.method public static createFadeInAnimation(J)Landroid/view/animation/Animation;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 9
    .line 10
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 20
    return-object v0
.end method

.method public static createFadeOutAnimation(J)Landroid/view/animation/Animation;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 9
    .line 10
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 20
    return-object v0
.end method

.method private static createRoundRect(I)Landroid/graphics/drawable/shapes/Shape;
    .locals 2

    .line 1
    int-to-float p0, p0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    new-array v0, v0, [F

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aput p0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    aput p0, v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    aput p0, v0, v1

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    aput p0, v0, v1

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    aput p0, v0, v1

    .line 21
    const/4 v1, 0x5

    .line 22
    .line 23
    aput p0, v0, v1

    .line 24
    const/4 v1, 0x6

    .line 25
    .line 26
    aput p0, v0, v1

    .line 27
    const/4 v1, 0x7

    .line 28
    .line 29
    aput p0, v0, v1

    .line 30
    .line 31
    new-instance p0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 36
    return-object p0
.end method

.method public static getThemeId(Landroid/app/Activity;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 11
    .line 12
    const/16 v0, 0x400

    .line 13
    and-int/2addr p0, v0

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    .line 18
    const p0, 0x1030011

    .line 19
    return p0

    .line 20
    .line 21
    .line 22
    :cond_0
    const p0, 0x1030010

    .line 23
    return p0
.end method
