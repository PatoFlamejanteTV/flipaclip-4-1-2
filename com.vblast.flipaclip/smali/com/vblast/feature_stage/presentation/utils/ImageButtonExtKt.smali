.class public final Lcom/vblast/feature_stage/presentation/utils/ImageButtonExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001aD\u0010\u0008\u001a\u00020\t*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H\u0002\u001a\n\u0010\u0015\u001a\u00020\u0016*\u00020\n\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "DEFAULT_SCALE",
        "",
        "IN_BETWEEN_DELAY",
        "",
        "SCALE_DOWN_DURATION",
        "SCALE_UP_DURATION",
        "SHRUNK_SCALE",
        "START_DELAY",
        "getValueAnimator",
        "Landroid/animation/ValueAnimator;",
        "Landroid/widget/ImageButton;",
        "initialWidth",
        "",
        "initialHeight",
        "bounds",
        "Landroid/graphics/Rect;",
        "initialValue",
        "finalValue",
        "duration",
        "interpolator",
        "Landroid/animation/TimeInterpolator;",
        "startCoachMarkAnimation",
        "Landroid/animation/AnimatorSet;",
        "feature_stage_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEFAULT_SCALE:F = 1.0f

.field private static final IN_BETWEEN_DELAY:J = 0xa49L

.field private static final SCALE_DOWN_DURATION:J = 0xa7L

.field private static final SCALE_UP_DURATION:J = 0xc8L

.field private static final SHRUNK_SCALE:F = 0.7f

.field private static final START_DELAY:J = 0x3e8L


# direct methods
.method public static synthetic a(IILandroid/graphics/Rect;Landroid/widget/ImageButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vblast/feature_stage/presentation/utils/ImageButtonExtKt;->getValueAnimator$lambda$0(IILandroid/graphics/Rect;Landroid/widget/ImageButton;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final getValueAnimator(Landroid/widget/ImageButton;IILandroid/graphics/Rect;FFJLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput p4, v0, v1

    .line 7
    const/4 p4, 0x1

    .line 8
    .line 9
    aput p5, v0, p4

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    move-result-object p4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, p6, p7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, p8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    .line 21
    new-instance p5, Lcom/vblast/feature_stage/presentation/utils/a;

    .line 22
    .line 23
    .line 24
    invoke-direct {p5, p1, p2, p3, p0}, Lcom/vblast/feature_stage/presentation/utils/a;-><init>(IILandroid/graphics/Rect;Landroid/widget/ImageButton;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    return-object p4
.end method

.method private static final getValueAnimator$lambda$0(IILandroid/graphics/Rect;Landroid/widget/ImageButton;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "$bounds"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$this_getValueAnimator"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "animation"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 19
    move-result-object p4

    .line 20
    .line 21
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 22
    .line 23
    .line 24
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    check-cast p4, Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 30
    move-result p4

    .line 31
    int-to-float v0, p0

    .line 32
    mul-float/2addr v0, p4

    .line 33
    float-to-int v0, v0

    .line 34
    int-to-float v1, p1

    .line 35
    mul-float/2addr v1, p4

    .line 36
    float-to-int p4, v1

    .line 37
    sub-int/2addr p0, v0

    .line 38
    .line 39
    div-int/lit8 p0, p0, 0x2

    .line 40
    .line 41
    iput p0, p2, Landroid/graphics/Rect;->left:I

    .line 42
    sub-int/2addr p1, p4

    .line 43
    .line 44
    div-int/lit8 p1, p1, 0x2

    .line 45
    .line 46
    iput p1, p2, Landroid/graphics/Rect;->top:I

    .line 47
    add-int/2addr p0, v0

    .line 48
    .line 49
    iput p0, p2, Landroid/graphics/Rect;->right:I

    .line 50
    add-int/2addr p1, p4

    .line 51
    .line 52
    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 63
    return-void
.end method

.method public static final startCoachMarkAnimation(Landroid/widget/ImageButton;)Landroid/animation/AnimatorSet;
    .locals 15
    .param p0    # Landroid/widget/ImageButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    move-result v10

    .line 22
    .line 23
    new-instance v11, Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    new-instance v9, Landroid/view/animation/DecelerateInterpolator;

    .line 29
    .line 30
    .line 31
    invoke-direct {v9}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 32
    .line 33
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34
    .line 35
    .line 36
    const v6, 0x3f333333    # 0.7f

    .line 37
    .line 38
    const-wide/16 v7, 0xa7

    .line 39
    move-object v1, p0

    .line 40
    move v2, v0

    .line 41
    move v3, v10

    .line 42
    move-object v4, v11

    .line 43
    .line 44
    .line 45
    invoke-static/range {v1 .. v9}, Lcom/vblast/feature_stage/presentation/utils/ImageButtonExtKt;->getValueAnimator(Landroid/widget/ImageButton;IILandroid/graphics/Rect;FFJLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;

    .line 46
    move-result-object v12

    .line 47
    .line 48
    new-instance v9, Landroid/view/animation/AccelerateInterpolator;

    .line 49
    .line 50
    .line 51
    invoke-direct {v9}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 52
    .line 53
    .line 54
    const v5, 0x3f333333    # 0.7f

    .line 55
    .line 56
    const/high16 v6, 0x3f800000    # 1.0f

    .line 57
    .line 58
    const-wide/16 v7, 0xc8

    .line 59
    .line 60
    .line 61
    invoke-static/range {v1 .. v9}, Lcom/vblast/feature_stage/presentation/utils/ImageButtonExtKt;->getValueAnimator(Landroid/widget/ImageButton;IILandroid/graphics/Rect;FFJLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;

    .line 62
    move-result-object v13

    .line 63
    .line 64
    new-instance v9, Landroid/view/animation/DecelerateInterpolator;

    .line 65
    .line 66
    .line 67
    invoke-direct {v9}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 68
    .line 69
    const/high16 v5, 0x3f800000    # 1.0f

    .line 70
    .line 71
    .line 72
    const v6, 0x3f333333    # 0.7f

    .line 73
    .line 74
    const-wide/16 v7, 0xa7

    .line 75
    .line 76
    .line 77
    invoke-static/range {v1 .. v9}, Lcom/vblast/feature_stage/presentation/utils/ImageButtonExtKt;->getValueAnimator(Landroid/widget/ImageButton;IILandroid/graphics/Rect;FFJLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;

    .line 78
    move-result-object v14

    .line 79
    .line 80
    new-instance v9, Landroid/view/animation/AccelerateInterpolator;

    .line 81
    .line 82
    .line 83
    invoke-direct {v9}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 84
    .line 85
    .line 86
    const v5, 0x3f333333    # 0.7f

    .line 87
    .line 88
    const/high16 v6, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const-wide/16 v7, 0xc8

    .line 91
    .line 92
    .line 93
    invoke-static/range {v1 .. v9}, Lcom/vblast/feature_stage/presentation/utils/ImageButtonExtKt;->getValueAnimator(Landroid/widget/ImageButton;IILandroid/graphics/Rect;FFJLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 97
    .line 98
    .line 99
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100
    const/4 v2, 0x4

    .line 101
    .line 102
    new-array v2, v2, [Landroid/animation/Animator;

    .line 103
    const/4 v3, 0x0

    .line 104
    .line 105
    aput-object v12, v2, v3

    .line 106
    const/4 v3, 0x1

    .line 107
    .line 108
    aput-object v13, v2, v3

    .line 109
    const/4 v3, 0x2

    .line 110
    .line 111
    aput-object v14, v2, v3

    .line 112
    const/4 v3, 0x3

    .line 113
    .line 114
    aput-object v1, v2, v3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 118
    .line 119
    const-wide/16 v1, 0x3e8

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 123
    .line 124
    new-instance v8, Lcom/vblast/feature_stage/presentation/utils/ImageButtonExtKt$startCoachMarkAnimation$1;

    .line 125
    move-object v1, v8

    .line 126
    move-object v2, v7

    .line 127
    move-object v3, v11

    .line 128
    move v4, v0

    .line 129
    move v5, v10

    .line 130
    move-object v6, p0

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v1 .. v6}, Lcom/vblast/feature_stage/presentation/utils/ImageButtonExtKt$startCoachMarkAnimation$1;-><init>(Landroid/animation/AnimatorSet;Landroid/graphics/Rect;IILandroid/widget/ImageButton;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 140
    return-object v7
.end method
