.class Lcom/vblast/feature_accounts/contest/ContestHomeFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->updateCountdown(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ClockTime;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ClockTime;

.field final synthetic b:Lcom/vblast/feature_accounts/contest/ContestHomeFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_accounts/contest/ContestHomeFragment;Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ClockTime;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment$b;->b:Lcom/vblast/feature_accounts/contest/ContestHomeFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment$b;->a:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ClockTime;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment$b;->a:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ClockTime;

    .line 13
    .line 14
    iget v0, v0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ClockTime;->duration:I

    .line 15
    int-to-float v0, v0

    .line 16
    mul-float/2addr v0, p1

    .line 17
    .line 18
    const/high16 v1, 0x43a00000    # 320.0f

    .line 19
    div-float/2addr v0, v1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment$b;->b:Lcom/vblast/feature_accounts/contest/ContestHomeFragment;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->i(Lcom/vblast/feature_accounts/contest/ContestHomeFragment;)Landroid/widget/TextView;

    .line 25
    move-result-object v1

    .line 26
    float-to-double v2, v0

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 30
    move-result-wide v2

    .line 31
    double-to-int v0, v2

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment$b;->b:Lcom/vblast/feature_accounts/contest/ContestHomeFragment;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->h(Lcom/vblast/feature_accounts/contest/ContestHomeFragment;)Lcom/vblast/legacy_core_tbd/CircleProgressView;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const/high16 v1, 0x43b40000    # 360.0f

    .line 47
    .line 48
    div-float v1, p1, v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/vblast/legacy_core_tbd/CircleProgressView;->setProgress(F)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment$b;->b:Lcom/vblast/feature_accounts/contest/ContestHomeFragment;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->j(Lcom/vblast/feature_accounts/contest/ContestHomeFragment;)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 64
    .line 65
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 66
    .line 67
    iget-object p1, p0, Lcom/vblast/feature_accounts/contest/ContestHomeFragment$b;->b:Lcom/vblast/feature_accounts/contest/ContestHomeFragment;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/vblast/feature_accounts/contest/ContestHomeFragment;->j(Lcom/vblast/feature_accounts/contest/ContestHomeFragment;)Landroid/view/View;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    return-void
.end method
