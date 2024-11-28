.class public Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/inappmessaging/display/internal/injection/scopes/FirebaseAppScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;,
        Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$AnimationCompleteListener;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public slideIntoView(Landroid/app/Application;Landroid/view/View;Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p2}, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;->access$000(Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;Landroid/view/View;)Landroid/graphics/Point;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget v1, p3, Landroid/graphics/Point;->x:I

    .line 15
    int-to-float v1, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 22
    int-to-float p3, p3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    const-wide/16 v0, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 32
    move-result-object p3

    .line 33
    .line 34
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$a;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, p2, p1}, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$a;-><init>(Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;Landroid/view/View;Landroid/app/Application;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 41
    return-void
.end method

.method public slideOutOfView(Landroid/app/Application;Landroid/view/View;Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$AnimationCompleteListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p2}, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;->access$000(Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$Position;Landroid/view/View;)Landroid/graphics/Point;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p4}, Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$b;-><init>(Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator$AnimationCompleteListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    iget p4, p3, Landroid/graphics/Point;->x:I

    .line 16
    int-to-float p4, p4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 23
    int-to-float p3, p3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    const p3, 0x10e0002

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 38
    move-result p1

    .line 39
    int-to-long p3, p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 47
    return-void
.end method
