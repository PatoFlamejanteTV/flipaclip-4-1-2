.class Lcom/kidoz/sdk/api/general/utils/SdkAnimationsUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/general/utils/SdkAnimationsUtils;->animateClick(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$animatorListener:Landroid/animation/Animator$AnimatorListener;

.field final synthetic val$exitDuration:I

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/general/utils/SdkAnimationsUtils$2;->val$view:Landroid/view/View;

    .line 3
    .line 4
    iput p2, p0, Lcom/kidoz/sdk/api/general/utils/SdkAnimationsUtils$2;->val$exitDuration:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/kidoz/sdk/api/general/utils/SdkAnimationsUtils$2;->val$animatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    .line 2
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/utils/SdkAnimationsUtils$2;->val$view:Landroid/view/View;

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    new-array v2, v1, [F

    .line 11
    .line 12
    .line 13
    fill-array-data v2, :array_0

    .line 14
    .line 15
    const-string v3, "scaleY"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/kidoz/sdk/api/general/utils/SdkAnimationsUtils$2;->val$view:Landroid/view/View;

    .line 22
    .line 23
    const-string v3, "scaleX"

    .line 24
    .line 25
    new-array v4, v1, [F

    .line 26
    .line 27
    .line 28
    fill-array-data v4, :array_1

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    new-array v1, v1, [Landroid/animation/Animator;

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    aput-object v0, v1, v3

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    aput-object v2, v1, v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 44
    .line 45
    iget v0, p0, Lcom/kidoz/sdk/api/general/utils/SdkAnimationsUtils$2;->val$exitDuration:I

    .line 46
    int-to-long v0, v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 50
    .line 51
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/utils/SdkAnimationsUtils$2;->val$animatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 68
    return-void

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :array_0
    .array-data 4
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :array_1
    .array-data 4
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
