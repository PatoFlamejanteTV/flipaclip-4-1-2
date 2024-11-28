.class public Landroidx/transition/Slide;
.super Landroidx/transition/Visibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Slide$i;,
        Landroidx/transition/Slide$h;,
        Landroidx/transition/Slide$g;,
        Landroidx/transition/Slide$GravityFlag;
    }
.end annotation


# static fields
.field private static final PROPNAME_SCREEN_POSITION:Ljava/lang/String; = "android:slide:screenPosition"

.field private static final sAccelerate:Landroid/animation/TimeInterpolator;

.field private static final sCalculateBottom:Landroidx/transition/Slide$g;

.field private static final sCalculateEnd:Landroidx/transition/Slide$g;

.field private static final sCalculateLeft:Landroidx/transition/Slide$g;

.field private static final sCalculateRight:Landroidx/transition/Slide$g;

.field private static final sCalculateStart:Landroidx/transition/Slide$g;

.field private static final sCalculateTop:Landroidx/transition/Slide$g;

.field private static final sDecelerate:Landroid/animation/TimeInterpolator;


# instance fields
.field private mSlideCalculator:Landroidx/transition/Slide$g;

.field private mSlideEdge:I


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
    sput-object v0, Landroidx/transition/Slide;->sDecelerate:Landroid/animation/TimeInterpolator;

    .line 8
    .line 9
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 13
    .line 14
    sput-object v0, Landroidx/transition/Slide;->sAccelerate:Landroid/animation/TimeInterpolator;

    .line 15
    .line 16
    new-instance v0, Landroidx/transition/Slide$a;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/transition/Slide$a;-><init>()V

    .line 20
    .line 21
    sput-object v0, Landroidx/transition/Slide;->sCalculateLeft:Landroidx/transition/Slide$g;

    .line 22
    .line 23
    new-instance v0, Landroidx/transition/Slide$b;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/transition/Slide$b;-><init>()V

    .line 27
    .line 28
    sput-object v0, Landroidx/transition/Slide;->sCalculateStart:Landroidx/transition/Slide$g;

    .line 29
    .line 30
    new-instance v0, Landroidx/transition/Slide$c;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/transition/Slide$c;-><init>()V

    .line 34
    .line 35
    sput-object v0, Landroidx/transition/Slide;->sCalculateTop:Landroidx/transition/Slide$g;

    .line 36
    .line 37
    new-instance v0, Landroidx/transition/Slide$d;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Landroidx/transition/Slide$d;-><init>()V

    .line 41
    .line 42
    sput-object v0, Landroidx/transition/Slide;->sCalculateRight:Landroidx/transition/Slide$g;

    .line 43
    .line 44
    new-instance v0, Landroidx/transition/Slide$e;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Landroidx/transition/Slide$e;-><init>()V

    .line 48
    .line 49
    sput-object v0, Landroidx/transition/Slide;->sCalculateEnd:Landroidx/transition/Slide$g;

    .line 50
    .line 51
    new-instance v0, Landroidx/transition/Slide$f;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Landroidx/transition/Slide$f;-><init>()V

    .line 55
    .line 56
    sput-object v0, Landroidx/transition/Slide;->sCalculateBottom:Landroidx/transition/Slide$g;

    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    .line 2
    sget-object v0, Landroidx/transition/Slide;->sCalculateBottom:Landroidx/transition/Slide$g;

    iput-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$g;

    const/16 v0, 0x50

    .line 3
    iput v0, p0, Landroidx/transition/Slide;->mSlideEdge:I

    .line 4
    invoke-virtual {p0, v0}, Landroidx/transition/Slide;->setSlideEdge(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    .line 6
    sget-object v0, Landroidx/transition/Slide;->sCalculateBottom:Landroidx/transition/Slide$g;

    iput-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$g;

    const/16 v0, 0x50

    .line 7
    iput v0, p0, Landroidx/transition/Slide;->mSlideEdge:I

    .line 8
    invoke-virtual {p0, p1}, Landroidx/transition/Slide;->setSlideEdge(I)V

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

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    sget-object v0, Landroidx/transition/Slide;->sCalculateBottom:Landroidx/transition/Slide$g;

    iput-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$g;

    const/16 v0, 0x50

    .line 11
    iput v0, p0, Landroidx/transition/Slide;->mSlideEdge:I

    .line 12
    sget-object v1, Landroidx/transition/o;->h:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string/jumbo v1, "slideEdge"

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-virtual {p0, p2}, Landroidx/transition/Slide;->setSlideEdge(I)V

    return-void
.end method

.method private captureValues(Landroidx/transition/TransitionValues;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

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
    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 11
    .line 12
    const-string v0, "android:slide:screenPosition"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
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
    invoke-super {p0, p1}, Landroidx/transition/Visibility;->captureEndValues(Landroidx/transition/TransitionValues;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/transition/Slide;->captureValues(Landroidx/transition/TransitionValues;)V

    .line 7
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
    invoke-super {p0, p1}, Landroidx/transition/Visibility;->captureStartValues(Landroidx/transition/TransitionValues;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/transition/Slide;->captureValues(Landroidx/transition/TransitionValues;)V

    .line 7
    return-void
.end method

.method public getSlideEdge()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/transition/Slide;->mSlideEdge:I

    .line 3
    return v0
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p4, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    iget-object p3, p4, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 7
    .line 8
    const-string v0, "android:slide:screenPosition"

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    check-cast p3, [I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 18
    move-result v6

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 22
    move-result v7

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$g;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$g;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 28
    move-result v4

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$g;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$g;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 34
    move-result v5

    .line 35
    const/4 p1, 0x0

    .line 36
    .line 37
    aget v2, p3, p1

    .line 38
    const/4 p1, 0x1

    .line 39
    .line 40
    aget v3, p3, p1

    .line 41
    .line 42
    sget-object v8, Landroidx/transition/Slide;->sDecelerate:Landroid/animation/TimeInterpolator;

    .line 43
    move-object v0, p2

    .line 44
    move-object v1, p4

    .line 45
    move-object v9, p0

    .line 46
    .line 47
    .line 48
    invoke-static/range {v0 .. v9}, Landroidx/transition/s;->a(Landroid/view/View;Landroidx/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    iget-object p4, p3, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 7
    .line 8
    const-string v0, "android:slide:screenPosition"

    .line 9
    .line 10
    .line 11
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p4

    .line 13
    .line 14
    check-cast p4, [I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 18
    move-result v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 22
    move-result v5

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$g;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$g;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 28
    move-result v6

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$g;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Landroidx/transition/Slide$g;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 34
    move-result v7

    .line 35
    const/4 p1, 0x0

    .line 36
    .line 37
    aget v2, p4, p1

    .line 38
    const/4 p1, 0x1

    .line 39
    .line 40
    aget v3, p4, p1

    .line 41
    .line 42
    sget-object v8, Landroidx/transition/Slide;->sAccelerate:Landroid/animation/TimeInterpolator;

    .line 43
    move-object v0, p2

    .line 44
    move-object v1, p3

    .line 45
    move-object v9, p0

    .line 46
    .line 47
    .line 48
    invoke-static/range {v0 .. v9}, Landroidx/transition/s;->a(Landroid/view/View;Landroidx/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public setSlideEdge(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    const/4 v0, 0x5

    .line 5
    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/16 v0, 0x30

    .line 9
    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/16 v0, 0x50

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    .line 17
    const v0, 0x800003

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    .line 22
    const v0, 0x800005

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Landroidx/transition/Slide;->sCalculateEnd:Landroidx/transition/Slide$g;

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$g;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Invalid slide direction"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    .line 39
    :cond_1
    sget-object v0, Landroidx/transition/Slide;->sCalculateStart:Landroidx/transition/Slide$g;

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$g;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    sget-object v0, Landroidx/transition/Slide;->sCalculateBottom:Landroidx/transition/Slide$g;

    .line 45
    .line 46
    iput-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$g;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_3
    sget-object v0, Landroidx/transition/Slide;->sCalculateTop:Landroidx/transition/Slide$g;

    .line 50
    .line 51
    iput-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$g;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_4
    sget-object v0, Landroidx/transition/Slide;->sCalculateRight:Landroidx/transition/Slide$g;

    .line 55
    .line 56
    iput-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$g;

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_5
    sget-object v0, Landroidx/transition/Slide;->sCalculateLeft:Landroidx/transition/Slide$g;

    .line 60
    .line 61
    iput-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$g;

    .line 62
    .line 63
    :goto_0
    iput p1, p0, Landroidx/transition/Slide;->mSlideEdge:I

    .line 64
    .line 65
    new-instance v0, Landroidx/transition/SidePropagation;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Landroidx/transition/SidePropagation;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroidx/transition/SidePropagation;->setSide(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->setPropagation(Landroidx/transition/TransitionPropagation;)V

    .line 75
    return-void
.end method
