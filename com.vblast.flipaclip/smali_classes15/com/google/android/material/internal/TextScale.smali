.class public Lcom/google/android/material/internal/TextScale;
.super Landroidx/transition/Transition;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final PROPNAME_SCALE:Ljava/lang/String; = "android:textscale:scale"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    .line 4
    return-void
.end method

.method private captureValues(Landroidx/transition/TransitionValues;)V
    .locals 2
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 3
    .line 4
    instance-of v1, v0, Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "android:textscale:scale"

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
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
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/TextScale;->captureValues(Landroidx/transition/TransitionValues;)V

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
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/TextScale;->captureValues(Landroidx/transition/TransitionValues;)V

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

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    if-eqz p3, :cond_4

    .line 6
    .line 7
    iget-object v0, p2, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 8
    .line 9
    instance-of v0, v0, Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p3, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object p2, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 23
    .line 24
    iget-object p3, p3, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 25
    .line 26
    const-string v1, "android:textscale:scale"

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 44
    move-result p2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move p2, v3

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p3

    .line 57
    .line 58
    check-cast p3, Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 62
    move-result v3

    .line 63
    .line 64
    :cond_2
    cmpl-float p3, p2, v3

    .line 65
    .line 66
    if-nez p3, :cond_3

    .line 67
    return-object p1

    .line 68
    :cond_3
    const/4 p1, 0x2

    .line 69
    .line 70
    new-array p1, p1, [F

    .line 71
    const/4 p3, 0x0

    .line 72
    .line 73
    aput p2, p1, p3

    .line 74
    const/4 p2, 0x1

    .line 75
    .line 76
    aput v3, p1, p2

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    new-instance p2, Lcom/google/android/material/internal/TextScale$a;

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, p0, v0}, Lcom/google/android/material/internal/TextScale$a;-><init>(Lcom/google/android/material/internal/TextScale;Landroid/widget/TextView;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 89
    :cond_4
    :goto_1
    return-object p1
.end method
