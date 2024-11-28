.class public Landroidx/transition/ChangeImageTransform;
.super Landroidx/transition/Transition;
.source "SourceFile"


# static fields
.field private static final ANIMATED_TRANSFORM_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/widget/ImageView;",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field private static final NULL_MATRIX_EVALUATOR:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROPNAME_BOUNDS:Ljava/lang/String; = "android:changeImageTransform:bounds"

.field private static final PROPNAME_MATRIX:Ljava/lang/String; = "android:changeImageTransform:matrix"

.field private static final sTransitionProperties:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "android:changeImageTransform:matrix"

    .line 3
    .line 4
    const-string v1, "android:changeImageTransform:bounds"

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Landroidx/transition/ChangeImageTransform;->sTransitionProperties:[Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Landroidx/transition/ChangeImageTransform$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/transition/ChangeImageTransform$a;-><init>()V

    .line 16
    .line 17
    sput-object v0, Landroidx/transition/ChangeImageTransform;->NULL_MATRIX_EVALUATOR:Landroid/animation/TypeEvaluator;

    .line 18
    .line 19
    new-instance v0, Landroidx/transition/ChangeImageTransform$b;

    .line 20
    .line 21
    const-class v1, Landroid/graphics/Matrix;

    .line 22
    .line 23
    const-string v2, "animatedTransform"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/transition/ChangeImageTransform$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 27
    .line 28
    sput-object v0, Landroidx/transition/ChangeImageTransform;->ANIMATED_TRANSFORM_PROPERTY:Landroid/util/Property;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private captureValues(Landroidx/transition/TransitionValues;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 3
    .line 4
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    .line 16
    check-cast v1, Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 33
    move-result v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 37
    move-result v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 41
    move-result v0

    .line 42
    .line 43
    new-instance v5, Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    .line 48
    const-string v0, "android:changeImageTransform:bounds"

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    const-string v0, "android:changeImageTransform:matrix"

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Landroidx/transition/ChangeImageTransform;->copyImageMatrix(Landroid/widget/ImageView;)Landroid/graphics/Matrix;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method private static centerCropMatrix(Landroid/widget/ImageView;)Landroid/graphics/Matrix;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    int-to-float v1, v1

    .line 15
    .line 16
    div-float v3, v2, v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    move-result p0

    .line 25
    int-to-float p0, p0

    .line 26
    int-to-float v0, v0

    .line 27
    .line 28
    div-float v4, p0, v0

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 32
    move-result v3

    .line 33
    mul-float/2addr v1, v3

    .line 34
    mul-float/2addr v0, v3

    .line 35
    sub-float/2addr v2, v1

    .line 36
    .line 37
    const/high16 v1, 0x40000000    # 2.0f

    .line 38
    div-float/2addr v2, v1

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 42
    move-result v2

    .line 43
    sub-float/2addr p0, v0

    .line 44
    div-float/2addr p0, v1

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 48
    move-result p0

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/Matrix;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 57
    int-to-float v1, v2

    .line 58
    int-to-float p0, p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 62
    return-object v0
.end method

.method private static copyImageMatrix(Landroid/widget/ImageView;)Landroid/graphics/Matrix;
    .locals 2
    .param p0    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-lez v1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Landroidx/transition/ChangeImageTransform$c;->a:[I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v1

    .line 27
    .line 28
    aget v0, v0, v1

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    const/4 v1, 0x2

    .line 33
    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/Matrix;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 44
    return-object v0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {p0}, Landroidx/transition/ChangeImageTransform;->centerCropMatrix(Landroid/widget/ImageView;)Landroid/graphics/Matrix;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p0}, Landroidx/transition/ChangeImageTransform;->fitXYMatrix(Landroid/widget/ImageView;)Landroid/graphics/Matrix;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_2
    new-instance v0, Landroid/graphics/Matrix;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 64
    return-object v0
.end method

.method private createMatrixAnimator(Landroid/widget/ImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroidx/transition/ChangeImageTransform;->ANIMATED_TRANSFORM_PROPERTY:Landroid/util/Property;

    .line 3
    .line 4
    new-instance v1, Landroidx/transition/p$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/transition/p$a;-><init>()V

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    new-array v2, v2, [Landroid/graphics/Matrix;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    aput-object p2, v2, v3

    .line 14
    const/4 p2, 0x1

    .line 15
    .line 16
    aput-object p3, v2, p2

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private createNullAnimator(Landroid/widget/ImageView;)Landroid/animation/ObjectAnimator;
    .locals 5
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/transition/ChangeImageTransform;->ANIMATED_TRANSFORM_PROPERTY:Landroid/util/Property;

    .line 3
    .line 4
    sget-object v1, Landroidx/transition/ChangeImageTransform;->NULL_MATRIX_EVALUATOR:Landroid/animation/TypeEvaluator;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    new-array v2, v2, [Landroid/graphics/Matrix;

    .line 8
    .line 9
    sget-object v3, Landroidx/transition/k;->a:Landroid/graphics/Matrix;

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    aput-object v3, v2, v4

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private static fitXYMatrix(Landroid/widget/ImageView;)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Matrix;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 18
    move-result v3

    .line 19
    int-to-float v3, v3

    .line 20
    div-float/2addr v2, v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    move-result p0

    .line 25
    int-to-float p0, p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    div-float/2addr p0, v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, p0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 35
    return-object v1
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 0
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/transition/ChangeImageTransform;->captureValues(Landroidx/transition/TransitionValues;)V

    .line 4
    return-void
.end method

.method public captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 0
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/transition/ChangeImageTransform;->captureValues(Landroidx/transition/TransitionValues;)V

    .line 4
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_a

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 10
    .line 11
    const-string v1, "android:changeImageTransform:bounds"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    iget-object v2, p3, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Landroid/graphics/Rect;

    .line 26
    .line 27
    if-eqz v0, :cond_a

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :cond_1
    iget-object p2, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 33
    .line 34
    const-string v2, "android:changeImageTransform:matrix"

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    check-cast p2, Landroid/graphics/Matrix;

    .line 41
    .line 42
    iget-object v3, p3, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Landroid/graphics/Matrix;

    .line 49
    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    :cond_2
    if-eqz p2, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v2}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    :cond_3
    const/4 v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 v3, 0x0

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    return-object p1

    .line 73
    .line 74
    :cond_5
    iget-object p1, p3, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 75
    .line 76
    check-cast p1, Landroid/widget/ImageView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 80
    move-result-object p3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 84
    move-result v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 88
    move-result p3

    .line 89
    .line 90
    if-lez v0, :cond_9

    .line 91
    .line 92
    if-gtz p3, :cond_6

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_6
    if-nez p2, :cond_7

    .line 96
    .line 97
    sget-object p2, Landroidx/transition/k;->a:Landroid/graphics/Matrix;

    .line 98
    .line 99
    :cond_7
    if-nez v2, :cond_8

    .line 100
    .line 101
    sget-object v2, Landroidx/transition/k;->a:Landroid/graphics/Matrix;

    .line 102
    .line 103
    :cond_8
    sget-object p3, Landroidx/transition/ChangeImageTransform;->ANIMATED_TRANSFORM_PROPERTY:Landroid/util/Property;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p1, p2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1, p2, v2}, Landroidx/transition/ChangeImageTransform;->createMatrixAnimator(Landroid/widget/ImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/animation/ObjectAnimator;

    .line 110
    move-result-object p1

    .line 111
    goto :goto_2

    .line 112
    .line 113
    .line 114
    :cond_9
    :goto_1
    invoke-direct {p0, p1}, Landroidx/transition/ChangeImageTransform;->createNullAnimator(Landroid/widget/ImageView;)Landroid/animation/ObjectAnimator;

    .line 115
    move-result-object p1

    .line 116
    :cond_a
    :goto_2
    return-object p1
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/transition/ChangeImageTransform;->sTransitionProperties:[Ljava/lang/String;

    .line 3
    return-object v0
.end method
