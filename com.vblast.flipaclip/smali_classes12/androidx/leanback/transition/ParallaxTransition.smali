.class public Landroidx/leanback/transition/ParallaxTransition;
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


# static fields
.field static sInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/leanback/transition/ParallaxTransition;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method createAnimator(Landroid/view/View;)Landroid/animation/Animator;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroidx/leanback/R$id;->lb_parallax_source:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/leanback/widget/Parallax;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v1, Landroidx/leanback/transition/ParallaxTransition;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    new-instance v1, Landroidx/leanback/transition/ParallaxTransition$a;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Landroidx/leanback/transition/ParallaxTransition$a;-><init>(Landroidx/leanback/transition/ParallaxTransition;Landroidx/leanback/widget/Parallax;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    return-object v0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/leanback/transition/ParallaxTransition;->createAnimator(Landroid/view/View;)Landroid/animation/Animator;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/leanback/transition/ParallaxTransition;->createAnimator(Landroid/view/View;)Landroid/animation/Animator;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
