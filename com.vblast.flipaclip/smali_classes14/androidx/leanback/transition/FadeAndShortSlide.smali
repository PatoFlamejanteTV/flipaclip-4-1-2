.class public Landroidx/leanback/transition/FadeAndShortSlide;
.super Landroid/transition/Visibility;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/transition/FadeAndShortSlide$g;
    }
.end annotation


# static fields
.field private static final PROPNAME_SCREEN_POSITION:Ljava/lang/String; = "android:fadeAndShortSlideTransition:screenPosition"

.field static final sCalculateBottom:Landroidx/leanback/transition/FadeAndShortSlide$g;

.field static final sCalculateEnd:Landroidx/leanback/transition/FadeAndShortSlide$g;

.field static final sCalculateStart:Landroidx/leanback/transition/FadeAndShortSlide$g;

.field static final sCalculateStartEnd:Landroidx/leanback/transition/FadeAndShortSlide$g;

.field static final sCalculateTop:Landroidx/leanback/transition/FadeAndShortSlide$g;

.field private static final sDecelerate:Landroid/animation/TimeInterpolator;


# instance fields
.field private mDistance:F

.field private mFade:Landroid/transition/Visibility;

.field private mSlideCalculator:Landroidx/leanback/transition/FadeAndShortSlide$g;

.field final sCalculateTopBottom:Landroidx/leanback/transition/FadeAndShortSlide$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->sDecelerate:Landroid/animation/TimeInterpolator;

    .line 8
    .line 9
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/leanback/transition/FadeAndShortSlide$a;-><init>()V

    .line 13
    .line 14
    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->sCalculateStart:Landroidx/leanback/transition/FadeAndShortSlide$g;

    .line 15
    .line 16
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$b;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/leanback/transition/FadeAndShortSlide$b;-><init>()V

    .line 20
    .line 21
    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->sCalculateEnd:Landroidx/leanback/transition/FadeAndShortSlide$g;

    .line 22
    .line 23
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$c;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/leanback/transition/FadeAndShortSlide$c;-><init>()V

    .line 27
    .line 28
    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->sCalculateStartEnd:Landroidx/leanback/transition/FadeAndShortSlide$g;

    .line 29
    .line 30
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$d;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/leanback/transition/FadeAndShortSlide$d;-><init>()V

    .line 34
    .line 35
    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->sCalculateBottom:Landroidx/leanback/transition/FadeAndShortSlide$g;

    .line 36
    .line 37
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$e;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Landroidx/leanback/transition/FadeAndShortSlide$e;-><init>()V

    .line 41
    .line 42
    sput-object v0, Landroidx/leanback/transition/FadeAndShortSlide;->sCalculateTop:Landroidx/leanback/transition/FadeAndShortSlide$g;

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x800003

    .line 1
    invoke-direct {p0, v0}, Landroidx/leanback/transition/FadeAndShortSlide;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    .line 3
    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    iput-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mFade:Landroid/transition/Visibility;

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    iput v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mDistance:F

    .line 5
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$f;

    invoke-direct {v0, p0}, Landroidx/leanback/transition/FadeAndShortSlide$f;-><init>(Landroidx/leanback/transition/FadeAndShortSlide;)V

    iput-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->sCalculateTopBottom:Landroidx/leanback/transition/FadeAndShortSlide$g;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/leanback/transition/FadeAndShortSlide;->setSlideEdge(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    iput-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mFade:Landroid/transition/Visibility;

    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    iput v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mDistance:F

    .line 10
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide$f;

    invoke-direct {v0, p0}, Landroidx/leanback/transition/FadeAndShortSlide$f;-><init>(Landroidx/leanback/transition/FadeAndShortSlide;)V

    iput-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->sCalculateTopBottom:Landroidx/leanback/transition/FadeAndShortSlide$g;

    .line 11
    sget-object v0, Landroidx/leanback/R$styleable;->lbSlide:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    sget p2, Landroidx/leanback/R$styleable;->lbSlide_lb_slideEdge:I

    const v0, 0x800003

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 13
    invoke-virtual {p0, p2}, Landroidx/leanback/transition/FadeAndShortSlide;->setSlideEdge(I)V

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private captureValues(Landroid/transition/TransitionValues;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [I

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    .line 10
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 11
    .line 12
    const-string v0, "android:fadeAndShortSlideTransition:screenPosition"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method


# virtual methods
.method public addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mFade:Landroid/transition/Visibility;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/transition/Visibility;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mFade:Landroid/transition/Visibility;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/transition/Visibility;->captureEndValues(Landroid/transition/TransitionValues;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/transition/Visibility;->captureEndValues(Landroid/transition/TransitionValues;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/leanback/transition/FadeAndShortSlide;->captureValues(Landroid/transition/TransitionValues;)V

    .line 12
    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mFade:Landroid/transition/Visibility;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/transition/Visibility;->captureStartValues(Landroid/transition/TransitionValues;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/transition/Visibility;->captureStartValues(Landroid/transition/TransitionValues;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/leanback/transition/FadeAndShortSlide;->captureValues(Landroid/transition/TransitionValues;)V

    .line 12
    return-void
.end method

.method public clone()Landroid/transition/Transition;
    .locals 2

    .line 2
    invoke-super {p0}, Landroid/transition/Visibility;->clone()Landroid/transition/Transition;

    move-result-object v0

    check-cast v0, Landroidx/leanback/transition/FadeAndShortSlide;

    .line 3
    iget-object v1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mFade:Landroid/transition/Visibility;

    invoke-virtual {v1}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v1

    check-cast v1, Landroid/transition/Visibility;

    iput-object v1, v0, Landroidx/leanback/transition/FadeAndShortSlide;->mFade:Landroid/transition/Visibility;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/transition/FadeAndShortSlide;->clone()Landroid/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public getDistance()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mDistance:F

    .line 3
    return v0
.end method

.method getHorizontalDistance(Landroid/view/ViewGroup;)F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mDistance:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    move-result p1

    .line 13
    .line 14
    div-int/lit8 p1, p1, 0x4

    .line 15
    int-to-float v0, p1

    .line 16
    :goto_0
    return v0
.end method

.method getVerticalDistance(Landroid/view/ViewGroup;)F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mDistance:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    move-result p1

    .line 13
    .line 14
    div-int/lit8 p1, p1, 0x4

    .line 15
    int-to-float v0, p1

    .line 16
    :goto_0
    return v0
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 14

    .line 1
    move-object v10, p0

    .line 2
    move-object v11, p1

    .line 3
    .line 4
    move-object/from16 v12, p2

    .line 5
    .line 6
    move-object/from16 v13, p4

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-nez v13, :cond_0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    if-ne v11, v12, :cond_1

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_1
    iget-object v0, v13, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 16
    .line 17
    const-string v1, "android:fadeAndShortSlideTransition:screenPosition"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, [I

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    aget v2, v0, v1

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    aget v3, v0, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationX()F

    .line 33
    move-result v6

    .line 34
    .line 35
    iget-object v1, v10, Landroidx/leanback/transition/FadeAndShortSlide;->mSlideCalculator:Landroidx/leanback/transition/FadeAndShortSlide$g;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0, p1, v12, v0}, Landroidx/leanback/transition/FadeAndShortSlide$g;->a(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    .line 39
    move-result v4

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    .line 43
    move-result v7

    .line 44
    .line 45
    iget-object v1, v10, Landroidx/leanback/transition/FadeAndShortSlide;->mSlideCalculator:Landroidx/leanback/transition/FadeAndShortSlide$g;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0, p1, v12, v0}, Landroidx/leanback/transition/FadeAndShortSlide$g;->b(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    .line 49
    move-result v5

    .line 50
    .line 51
    sget-object v8, Landroidx/leanback/transition/FadeAndShortSlide;->sDecelerate:Landroid/animation/TimeInterpolator;

    .line 52
    .line 53
    move-object/from16 v0, p2

    .line 54
    .line 55
    move-object/from16 v1, p4

    .line 56
    move-object v9, p0

    .line 57
    .line 58
    .line 59
    invoke-static/range {v0 .. v9}, Landroidx/leanback/transition/b;->a(Landroid/view/View;Landroid/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroid/transition/Transition;)Landroid/animation/Animator;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget-object v1, v10, Landroidx/leanback/transition/FadeAndShortSlide;->mFade:Landroid/transition/Visibility;

    .line 63
    .line 64
    move-object/from16 v2, p3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1, v12, v2, v13}, Landroid/transition/Visibility;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    return-object v1

    .line 72
    .line 73
    :cond_2
    if-nez v1, :cond_3

    .line 74
    return-object v0

    .line 75
    .line 76
    :cond_3
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 87
    return-object v2
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 14

    .line 1
    move-object v10, p0

    .line 2
    move-object v11, p1

    .line 3
    .line 4
    move-object/from16 v12, p2

    .line 5
    .line 6
    move-object/from16 v13, p3

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-nez v13, :cond_0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    if-ne v11, v12, :cond_1

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_1
    iget-object v0, v13, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 16
    .line 17
    const-string v1, "android:fadeAndShortSlideTransition:screenPosition"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, [I

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    aget v2, v0, v1

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    aget v3, v0, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationX()F

    .line 33
    move-result v4

    .line 34
    .line 35
    iget-object v1, v10, Landroidx/leanback/transition/FadeAndShortSlide;->mSlideCalculator:Landroidx/leanback/transition/FadeAndShortSlide$g;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0, p1, v12, v0}, Landroidx/leanback/transition/FadeAndShortSlide$g;->a(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    .line 39
    move-result v6

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    .line 43
    move-result v5

    .line 44
    .line 45
    iget-object v1, v10, Landroidx/leanback/transition/FadeAndShortSlide;->mSlideCalculator:Landroidx/leanback/transition/FadeAndShortSlide$g;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0, p1, v12, v0}, Landroidx/leanback/transition/FadeAndShortSlide$g;->b(Landroidx/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    .line 49
    move-result v7

    .line 50
    .line 51
    sget-object v8, Landroidx/leanback/transition/FadeAndShortSlide;->sDecelerate:Landroid/animation/TimeInterpolator;

    .line 52
    .line 53
    move-object/from16 v0, p2

    .line 54
    .line 55
    move-object/from16 v1, p3

    .line 56
    move-object v9, p0

    .line 57
    .line 58
    .line 59
    invoke-static/range {v0 .. v9}, Landroidx/leanback/transition/b;->a(Landroid/view/View;Landroid/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroid/transition/Transition;)Landroid/animation/Animator;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget-object v1, v10, Landroidx/leanback/transition/FadeAndShortSlide;->mFade:Landroid/transition/Visibility;

    .line 63
    .line 64
    move-object/from16 v2, p4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1, v12, v13, v2}, Landroid/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    return-object v1

    .line 72
    .line 73
    :cond_2
    if-nez v1, :cond_3

    .line 74
    return-object v0

    .line 75
    .line 76
    :cond_3
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 87
    return-object v2
.end method

.method public removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mFade:Landroid/transition/Visibility;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/transition/Visibility;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public setDistance(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mDistance:F

    .line 3
    return-void
.end method

.method public setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mFade:Landroid/transition/Visibility;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/transition/Visibility;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 9
    return-void
.end method

.method public setSlideEdge(I)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x30

    .line 3
    .line 4
    if-eq p1, v0, :cond_5

    .line 5
    .line 6
    const/16 v0, 0x50

    .line 7
    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    .line 10
    const/16 v0, 0x70

    .line 11
    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    .line 15
    const v0, 0x800003

    .line 16
    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    .line 20
    const v0, 0x800005

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    .line 25
    const v0, 0x800007

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    sget-object p1, Landroidx/leanback/transition/FadeAndShortSlide;->sCalculateStartEnd:Landroidx/leanback/transition/FadeAndShortSlide$g;

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mSlideCalculator:Landroidx/leanback/transition/FadeAndShortSlide$g;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "Invalid slide direction"

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    .line 42
    :cond_1
    sget-object p1, Landroidx/leanback/transition/FadeAndShortSlide;->sCalculateEnd:Landroidx/leanback/transition/FadeAndShortSlide$g;

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mSlideCalculator:Landroidx/leanback/transition/FadeAndShortSlide$g;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    sget-object p1, Landroidx/leanback/transition/FadeAndShortSlide;->sCalculateStart:Landroidx/leanback/transition/FadeAndShortSlide$g;

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mSlideCalculator:Landroidx/leanback/transition/FadeAndShortSlide$g;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_3
    iget-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->sCalculateTopBottom:Landroidx/leanback/transition/FadeAndShortSlide$g;

    .line 53
    .line 54
    iput-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mSlideCalculator:Landroidx/leanback/transition/FadeAndShortSlide$g;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_4
    sget-object p1, Landroidx/leanback/transition/FadeAndShortSlide;->sCalculateBottom:Landroidx/leanback/transition/FadeAndShortSlide$g;

    .line 58
    .line 59
    iput-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mSlideCalculator:Landroidx/leanback/transition/FadeAndShortSlide$g;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_5
    sget-object p1, Landroidx/leanback/transition/FadeAndShortSlide;->sCalculateTop:Landroidx/leanback/transition/FadeAndShortSlide$g;

    .line 63
    .line 64
    iput-object p1, p0, Landroidx/leanback/transition/FadeAndShortSlide;->mSlideCalculator:Landroidx/leanback/transition/FadeAndShortSlide$g;

    .line 65
    :goto_0
    return-void
.end method
