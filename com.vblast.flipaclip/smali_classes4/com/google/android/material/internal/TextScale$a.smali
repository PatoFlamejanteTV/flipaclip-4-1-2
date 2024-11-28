.class Lcom/google/android/material/internal/TextScale$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/TextScale;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/google/android/material/internal/TextScale;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/TextScale;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/TextScale$a;->b:Lcom/google/android/material/internal/TextScale;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/material/internal/TextScale$a;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

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
    iget-object v0, p0, Lcom/google/android/material/internal/TextScale$a;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/internal/TextScale$a;->a:Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 21
    return-void
.end method
