.class abstract Lcom/google/android/material/appbar/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x1010448

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/material/appbar/o;->a:[I

    .line 10
    return-void
.end method

.method static a(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 6
    return-void
.end method

.method static b(Landroid/view/View;F)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/google/android/material/R$integer;->app_bar_elevation_anim_duration:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    new-instance v1, Landroid/animation/StateListAnimator;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    .line 16
    .line 17
    sget v2, Lcom/google/android/material/R$attr;->state_liftable:I

    .line 18
    .line 19
    sget v3, Lcom/google/android/material/R$attr;->state_lifted:I

    .line 20
    neg-int v3, v3

    .line 21
    .line 22
    .line 23
    const v4, 0x101009e

    .line 24
    .line 25
    .line 26
    filled-new-array {v4, v2, v3}, [I

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    .line 31
    new-array v6, v5, [F

    .line 32
    const/4 v7, 0x0

    .line 33
    .line 34
    aput v3, v6, v7

    .line 35
    .line 36
    const-string v8, "elevation"

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 40
    move-result-object v6

    .line 41
    int-to-long v9, v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v4}, [I

    .line 52
    move-result-object v0

    .line 53
    .line 54
    new-array v2, v5, [F

    .line 55
    .line 56
    aput p1, v2, v7

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, p1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 68
    .line 69
    new-array p1, v7, [I

    .line 70
    .line 71
    new-array v0, v5, [F

    .line 72
    .line 73
    aput v3, v0, v7

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    const-wide/16 v2, 0x0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 90
    return-void
.end method

.method static c(Landroid/view/View;Landroid/util/AttributeSet;II)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v6

    .line 5
    .line 6
    sget-object v2, Lcom/google/android/material/appbar/o;->a:[I

    .line 7
    const/4 v7, 0x0

    .line 8
    .line 9
    new-array v5, v7, [I

    .line 10
    move-object v0, v6

    .line 11
    move-object v1, p1

    .line 12
    move v3, p2

    .line 13
    move v4, p3

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 21
    move-result p2

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 27
    move-result p2

    .line 28
    .line 29
    .line 30
    invoke-static {v6, p2}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    throw p0
.end method
