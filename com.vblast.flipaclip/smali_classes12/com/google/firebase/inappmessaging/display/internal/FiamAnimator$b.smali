.class Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;->slideOutOfView(Landroid/app/Application;Landroid/view/View;Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$AnimationCompleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$AnimationCompleteListener;

.field final synthetic b:Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;


# direct methods
.method constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$AnimationCompleteListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$b;->b:Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$b;->a:Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$AnimationCompleteListener;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$b;->a:Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$AnimationCompleteListener;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$AnimationCompleteListener;->onComplete()V

    .line 9
    return-void
.end method
