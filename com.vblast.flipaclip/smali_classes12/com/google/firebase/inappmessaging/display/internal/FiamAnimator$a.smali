.class Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;->slideIntoView(Landroid/app/Application;Landroid/view/View;Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/app/Application;

.field final synthetic c:Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;


# direct methods
.method constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;Landroid/view/View;Landroid/app/Application;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$a;->c:Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$a;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$a;->b:Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$a;->a:Landroid/view/View;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$a;->b:Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    const v1, 0x10e0002

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 37
    move-result v0

    .line 38
    int-to-long v0, v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 47
    return-void
.end method
