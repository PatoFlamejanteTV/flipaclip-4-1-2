.class Lcom/google/android/material/transition/platform/MaterialContainerTransform$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/platform/MaterialContainerTransform;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;

.field final synthetic b:Lcom/google/android/material/transition/platform/MaterialContainerTransform;


# direct methods
.method constructor <init>(Lcom/google/android/material/transition/platform/MaterialContainerTransform;Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$a;->b:Lcom/google/android/material/transition/platform/MaterialContainerTransform;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$a;->a:Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;

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
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$a;->a:Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->a(Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;F)V

    .line 10
    return-void
.end method
