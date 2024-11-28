.class public Landroidx/transition/ChangeTransform;
.super Landroidx/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ChangeTransform$e;,
        Landroidx/transition/ChangeTransform$d;,
        Landroidx/transition/ChangeTransform$f;
    }
.end annotation


# static fields
.field private static final NON_TRANSLATIONS_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeTransform$e;",
            "[F>;"
        }
    .end annotation
.end field

.field private static final PROPNAME_INTERMEDIATE_MATRIX:Ljava/lang/String; = "android:changeTransform:intermediateMatrix"

.field private static final PROPNAME_INTERMEDIATE_PARENT_MATRIX:Ljava/lang/String; = "android:changeTransform:intermediateParentMatrix"

.field private static final PROPNAME_MATRIX:Ljava/lang/String; = "android:changeTransform:matrix"

.field private static final PROPNAME_PARENT:Ljava/lang/String; = "android:changeTransform:parent"

.field private static final PROPNAME_PARENT_MATRIX:Ljava/lang/String; = "android:changeTransform:parentMatrix"

.field private static final PROPNAME_TRANSFORMS:Ljava/lang/String; = "android:changeTransform:transforms"

.field private static final SUPPORTS_VIEW_REMOVAL_SUPPRESSION:Z

.field private static final TRANSLATIONS_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeTransform$e;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final sTransitionProperties:[Ljava/lang/String;


# instance fields
.field private mReparent:Z

.field private mTempMatrix:Landroid/graphics/Matrix;

.field mUseOverlay:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "android:changeTransform:transforms"

    .line 3
    .line 4
    const-string v1, "android:changeTransform:parentMatrix"

    .line 5
    .line 6
    const-string v2, "android:changeTransform:matrix"

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Landroidx/transition/ChangeTransform;->sTransitionProperties:[Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Landroidx/transition/ChangeTransform$a;

    .line 15
    .line 16
    const-class v1, [F

    .line 17
    .line 18
    const-string v2, "nonTranslations"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Landroidx/transition/ChangeTransform$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 22
    .line 23
    sput-object v0, Landroidx/transition/ChangeTransform;->NON_TRANSLATIONS_PROPERTY:Landroid/util/Property;

    .line 24
    .line 25
    new-instance v0, Landroidx/transition/ChangeTransform$b;

    .line 26
    .line 27
    const-class v1, Landroid/graphics/PointF;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "translations"

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Landroidx/transition/ChangeTransform$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 34
    .line 35
    sput-object v0, Landroidx/transition/ChangeTransform;->TRANSLATIONS_PROPERTY:Landroid/util/Property;

    .line 36
    const/4 v0, 0x1

    .line 37
    .line 38
    sput-boolean v0, Landroidx/transition/ChangeTransform;->SUPPORTS_VIEW_REMOVAL_SUPPRESSION:Z

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->mUseOverlay:Z

    .line 3
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->mReparent:Z

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/transition/ChangeTransform;->mTempMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->mUseOverlay:Z

    .line 7
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->mReparent:Z

    .line 8
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/transition/ChangeTransform;->mTempMatrix:Landroid/graphics/Matrix;

    .line 9
    sget-object v1, Landroidx/transition/o;->g:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string/jumbo v1, "reparentWithOverlay"

    invoke-static {p1, p2, v1, v0, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedBoolean(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/transition/ChangeTransform;->mUseOverlay:Z

    .line 11
    const-string/jumbo v1, "reparent"

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedBoolean(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/transition/ChangeTransform;->mReparent:Z

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private captureValues(Landroidx/transition/TransitionValues;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v1

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 14
    .line 15
    const-string v2, "android:changeTransform:parent"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Landroidx/transition/ChangeTransform$f;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0}, Landroidx/transition/ChangeTransform$f;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    iget-object v2, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 30
    .line 31
    const-string v3, "android:changeTransform:transforms"

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 55
    .line 56
    :goto_1
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 57
    .line 58
    const-string v3, "android:changeTransform:matrix"

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    iget-boolean v1, p0, Landroidx/transition/ChangeTransform;->mReparent:Z

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    new-instance v1, Landroid/graphics/Matrix;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, Landroid/view/ViewGroup;

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1}, Landroidx/transition/a0;->j(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 83
    move-result v3

    .line 84
    neg-int v3, v3

    .line 85
    int-to-float v3, v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 89
    move-result v2

    .line 90
    neg-int v2, v2

    .line 91
    int-to-float v2, v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 95
    .line 96
    iget-object v2, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 97
    .line 98
    const-string v3, "android:changeTransform:parentMatrix"

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 104
    .line 105
    sget v2, Landroidx/transition/R$id;->transition_transform:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    const-string v3, "android:changeTransform:intermediateMatrix"

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 117
    .line 118
    sget v1, Landroidx/transition/R$id;->parent_matrix:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    const-string v1, "android:changeTransform:intermediateParentMatrix"

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_3
    return-void
.end method

.method private createGhostView(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p3, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 3
    .line 4
    iget-object v1, p3, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 5
    .line 6
    const-string v2, "android:changeTransform:parentMatrix"

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Matrix;

    .line 13
    .line 14
    new-instance v2, Landroid/graphics/Matrix;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2}, Landroidx/transition/a0;->k(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1, v2}, Landroidx/transition/h;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroidx/transition/d;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    iget-object v1, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 30
    .line 31
    const-string v2, "android:changeTransform:parent"

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Landroid/view/ViewGroup;

    .line 38
    .line 39
    iget-object v2, p2, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1, v2}, Landroidx/transition/d;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 43
    move-object v1, p0

    .line 44
    .line 45
    :goto_0
    iget-object v2, v1, Landroidx/transition/Transition;->mParent:Landroidx/transition/TransitionSet;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    move-object v1, v2

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    new-instance v2, Landroidx/transition/ChangeTransform$d;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v0, p1}, Landroidx/transition/ChangeTransform$d;-><init>(Landroid/view/View;Landroidx/transition/d;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 58
    .line 59
    sget-boolean p1, Landroidx/transition/ChangeTransform;->SUPPORTS_VIEW_REMOVAL_SUPPRESSION:Z

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p2, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 64
    .line 65
    iget-object p2, p3, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 66
    .line 67
    if-eq p1, p2, :cond_2

    .line 68
    const/4 p2, 0x0

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Landroidx/transition/a0;->h(Landroid/view/View;F)V

    .line 72
    .line 73
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p1}, Landroidx/transition/a0;->h(Landroid/view/View;F)V

    .line 77
    :cond_3
    return-void
.end method

.method private createTransformAnimator(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;Z)Landroid/animation/ObjectAnimator;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 6
    .line 7
    const-string v3, "android:changeTransform:matrix"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroid/graphics/Matrix;

    .line 14
    .line 15
    iget-object v4, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    check-cast v3, Landroid/graphics/Matrix;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Landroidx/transition/k;->a:Landroid/graphics/Matrix;

    .line 26
    .line 27
    :cond_0
    if-nez v3, :cond_1

    .line 28
    .line 29
    sget-object v3, Landroidx/transition/k;->a:Landroid/graphics/Matrix;

    .line 30
    :cond_1
    move-object v7, v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v7}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    .line 40
    :cond_2
    iget-object v3, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 41
    .line 42
    const-string v4, "android:changeTransform:transforms"

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    move-object v9, v3

    .line 48
    .line 49
    check-cast v9, Landroidx/transition/ChangeTransform$f;

    .line 50
    .line 51
    iget-object v8, p2, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 52
    .line 53
    .line 54
    invoke-static {v8}, Landroidx/transition/ChangeTransform;->setIdentityTransforms(Landroid/view/View;)V

    .line 55
    .line 56
    const/16 p2, 0x9

    .line 57
    .line 58
    new-array v3, p2, [F

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 62
    .line 63
    new-array p1, p2, [F

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 67
    .line 68
    new-instance v10, Landroidx/transition/ChangeTransform$e;

    .line 69
    .line 70
    .line 71
    invoke-direct {v10, v8, v3}, Landroidx/transition/ChangeTransform$e;-><init>(Landroid/view/View;[F)V

    .line 72
    .line 73
    sget-object v4, Landroidx/transition/ChangeTransform;->NON_TRANSLATIONS_PROPERTY:Landroid/util/Property;

    .line 74
    .line 75
    new-instance v5, Landroidx/transition/c;

    .line 76
    .line 77
    new-array p2, p2, [F

    .line 78
    .line 79
    .line 80
    invoke-direct {v5, p2}, Landroidx/transition/c;-><init>([F)V

    .line 81
    .line 82
    new-array p2, v2, [[F

    .line 83
    .line 84
    aput-object v3, p2, v1

    .line 85
    .line 86
    aput-object p1, p2, v0

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v5, p2}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    aget v5, v3, v2

    .line 97
    const/4 v6, 0x5

    .line 98
    .line 99
    aget v3, v3, v6

    .line 100
    .line 101
    aget v11, p1, v2

    .line 102
    .line 103
    aget p1, p1, v6

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5, v3, v11, p1}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    sget-object v3, Landroidx/transition/ChangeTransform;->TRANSLATIONS_PROPERTY:Landroid/util/Property;

    .line 110
    .line 111
    .line 112
    invoke-static {v3, p1}, Landroidx/transition/m;->a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    .line 116
    .line 117
    aput-object p2, v2, v1

    .line 118
    .line 119
    aput-object p1, v2, v0

    .line 120
    .line 121
    .line 122
    invoke-static {v10, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    new-instance p2, Landroidx/transition/ChangeTransform$c;

    .line 126
    move-object v4, p2

    .line 127
    move-object v5, p0

    .line 128
    move v6, p3

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v4 .. v10}, Landroidx/transition/ChangeTransform$c;-><init>(Landroidx/transition/ChangeTransform;ZLandroid/graphics/Matrix;Landroid/view/View;Landroidx/transition/ChangeTransform$f;Landroidx/transition/ChangeTransform$e;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, p2}, Landroidx/transition/a;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 138
    return-object p1
.end method

.method private parentsMatch(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1, v1}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 24
    .line 25
    if-ne p2, p1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :goto_0
    move v2, v1

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_2
    :goto_1
    if-ne p1, p2, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    :goto_2
    return v2
.end method

.method static setIdentityTransforms(Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p0

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v8}, Landroidx/transition/ChangeTransform;->setTransforms(Landroid/view/View;FFFFFFFF)V

    .line 15
    return-void
.end method

.method private setMatricesForParent(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 3
    .line 4
    const/4 v1, 0x0

    sget-object v1, Lcom/iabtcf/decoder/Hoe/XNlK;->edWaAY:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/graphics/Matrix;

    .line 11
    .line 12
    iget-object p2, p2, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 13
    .line 14
    sget v2, Landroidx/transition/R$id;->parent_matrix:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    iget-object p2, p0, Landroidx/transition/ChangeTransform;->mTempMatrix:Landroid/graphics/Matrix;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 26
    .line 27
    iget-object v0, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 28
    .line 29
    const-string v2, "android:changeTransform:matrix"

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Landroid/graphics/Matrix;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/Matrix;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 43
    .line 44
    iget-object v3, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    :cond_0
    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 62
    return-void
.end method

.method static setTransforms(Landroid/view/View;FFFFFFFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p3}, Landroidx/core/view/ViewCompat;->setTranslationZ(Landroid/view/View;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p4}, Landroid/view/View;->setScaleX(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p5}, Landroid/view/View;->setScaleY(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p6}, Landroid/view/View;->setRotationX(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p7}, Landroid/view/View;->setRotationY(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p8}, Landroid/view/View;->setRotation(F)V

    .line 25
    return-void
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
    invoke-direct {p0, p1}, Landroidx/transition/ChangeTransform;->captureValues(Landroidx/transition/TransitionValues;)V

    .line 4
    return-void
.end method

.method public captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 1
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/transition/ChangeTransform;->captureValues(Landroidx/transition/TransitionValues;)V

    .line 4
    .line 5
    sget-boolean v0, Landroidx/transition/ChangeTransform;->SUPPORTS_VIEW_REMOVAL_SUPPRESSION:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 21
    :cond_0
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 5
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
    .line 2
    if-eqz p2, :cond_7

    .line 3
    .line 4
    if-eqz p3, :cond_7

    .line 5
    .line 6
    iget-object v0, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "android:changeTransform:parent"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget-object v0, p3, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object v0, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    iget-object v2, p3, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    iget-boolean v2, p0, Landroidx/transition/ChangeTransform;->mReparent:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Landroidx/transition/ChangeTransform;->parentsMatch(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    .line 54
    :goto_0
    iget-object v2, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 55
    .line 56
    const-string v3, "android:changeTransform:intermediateMatrix"

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    check-cast v2, Landroid/graphics/Matrix;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v3, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 67
    .line 68
    const-string v4, "android:changeTransform:matrix"

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    :cond_2
    iget-object v2, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 74
    .line 75
    const-string v3, "android:changeTransform:intermediateParentMatrix"

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    check-cast v2, Landroid/graphics/Matrix;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object v3, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 86
    .line 87
    const-string v4, "android:changeTransform:parentMatrix"

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    :cond_3
    if-eqz v1, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p2, p3}, Landroidx/transition/ChangeTransform;->setMatricesForParent(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-direct {p0, p2, p3, v1}, Landroidx/transition/ChangeTransform;->createTransformAnimator(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;Z)Landroid/animation/ObjectAnimator;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    iget-boolean v1, p0, Landroidx/transition/ChangeTransform;->mUseOverlay:Z

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1, p2, p3}, Landroidx/transition/ChangeTransform;->createGhostView(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)V

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_5
    sget-boolean p1, Landroidx/transition/ChangeTransform;->SUPPORTS_VIEW_REMOVAL_SUPPRESSION:Z

    .line 114
    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    iget-object p1, p2, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 121
    :cond_6
    :goto_1
    return-object v2

    .line 122
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 123
    return-object p1
.end method

.method public getReparent()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/transition/ChangeTransform;->mReparent:Z

    .line 3
    return v0
.end method

.method public getReparentWithOverlay()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/transition/ChangeTransform;->mUseOverlay:Z

    .line 3
    return v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/transition/ChangeTransform;->sTransitionProperties:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setReparent(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/transition/ChangeTransform;->mReparent:Z

    .line 3
    return-void
.end method

.method public setReparentWithOverlay(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/transition/ChangeTransform;->mUseOverlay:Z

    .line 3
    return-void
.end method
