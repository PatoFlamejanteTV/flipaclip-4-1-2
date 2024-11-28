.class public Landroidx/transition/ChangeClipBounds;
.super Landroidx/transition/Transition;
.source "SourceFile"


# static fields
.field private static final PROPNAME_BOUNDS:Ljava/lang/String; = "android:clipBounds:bounds"

.field private static final PROPNAME_CLIP:Ljava/lang/String; = "android:clipBounds:clip"

.field private static final sTransitionProperties:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "android:clipBounds:clip"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/transition/ChangeClipBounds;->sTransitionProperties:[Ljava/lang/String;

    .line 9
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
    .line 14
    :cond_0
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getClipBounds(Landroid/view/View;)Landroid/graphics/Rect;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 18
    .line 19
    const-string v3, "android:clipBounds:clip"

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 41
    .line 42
    const-string v0, "android:clipBounds:bounds"

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_1
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
    invoke-direct {p0, p1}, Landroidx/transition/ChangeClipBounds;->captureValues(Landroidx/transition/TransitionValues;)V

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
    invoke-direct {p0, p1}, Landroidx/transition/ChangeClipBounds;->captureValues(Landroidx/transition/TransitionValues;)V

    .line 4
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 7
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
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz p2, :cond_7

    .line 6
    .line 7
    if-eqz p3, :cond_7

    .line 8
    .line 9
    iget-object v2, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 10
    .line 11
    const-string v3, "android:clipBounds:clip"

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_7

    .line 18
    .line 19
    iget-object v2, p3, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_0
    iget-object v2, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-object v4, p3, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Landroid/graphics/Rect;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    move v4, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v4, p1

    .line 48
    .line 49
    :goto_0
    if-nez v2, :cond_2

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    return-object v1

    .line 53
    .line 54
    :cond_2
    const-string v5, "android:clipBounds:bounds"

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    iget-object p2, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    move-object v2, p2

    .line 64
    .line 65
    check-cast v2, Landroid/graphics/Rect;

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_3
    if-nez v3, :cond_4

    .line 69
    .line 70
    iget-object p2, p3, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    move-object v3, p2

    .line 76
    .line 77
    check-cast v3, Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p2

    .line 82
    .line 83
    if-eqz p2, :cond_5

    .line 84
    return-object v1

    .line 85
    .line 86
    :cond_5
    iget-object p2, p3, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 87
    .line 88
    .line 89
    invoke-static {p2, v2}, Landroidx/core/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 90
    .line 91
    new-instance p2, Landroidx/transition/n;

    .line 92
    .line 93
    new-instance v1, Landroid/graphics/Rect;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p2, v1}, Landroidx/transition/n;-><init>(Landroid/graphics/Rect;)V

    .line 100
    .line 101
    iget-object v1, p3, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 102
    .line 103
    sget-object v5, Landroidx/transition/a0;->c:Landroid/util/Property;

    .line 104
    const/4 v6, 0x2

    .line 105
    .line 106
    new-array v6, v6, [Landroid/graphics/Rect;

    .line 107
    .line 108
    aput-object v2, v6, p1

    .line 109
    .line 110
    aput-object v3, v6, v0

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v5, p2, v6}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    iget-object p2, p3, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 119
    .line 120
    new-instance p3, Landroidx/transition/ChangeClipBounds$a;

    .line 121
    .line 122
    .line 123
    invoke-direct {p3, p0, p2}, Landroidx/transition/ChangeClipBounds$a;-><init>(Landroidx/transition/ChangeClipBounds;Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 127
    :cond_6
    return-object p1

    .line 128
    :cond_7
    :goto_2
    return-object v1
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/transition/ChangeClipBounds;->sTransitionProperties:[Ljava/lang/String;

    .line 3
    return-object v0
.end method
