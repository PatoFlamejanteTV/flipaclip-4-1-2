.class Landroidx/transition/s$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private final c:I

.field private final d:I

.field private e:[I

.field private f:F

.field private g:F

.field private final h:F

.field private final i:F


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;IIFF)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/transition/s$a;->b:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/transition/s$a;->a:Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 15
    move-result v0

    .line 16
    sub-int/2addr p3, v0

    .line 17
    .line 18
    iput p3, p0, Landroidx/transition/s$a;->c:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 26
    move-result p1

    .line 27
    sub-int/2addr p4, p1

    .line 28
    .line 29
    iput p4, p0, Landroidx/transition/s$a;->d:I

    .line 30
    .line 31
    iput p5, p0, Landroidx/transition/s$a;->h:F

    .line 32
    .line 33
    iput p6, p0, Landroidx/transition/s$a;->i:F

    .line 34
    .line 35
    sget p1, Landroidx/transition/R$id;->transition_position:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 39
    move-result-object p3

    .line 40
    .line 41
    check-cast p3, [I

    .line 42
    .line 43
    iput-object p3, p0, Landroidx/transition/s$a;->e:[I

    .line 44
    .line 45
    if-eqz p3, :cond_0

    .line 46
    const/4 p3, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/transition/s$a;->e:[I

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/transition/s$a;->e:[I

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/transition/s$a;->e:[I

    .line 12
    .line 13
    iget v0, p0, Landroidx/transition/s$a;->c:I

    .line 14
    int-to-float v0, v0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/transition/s$a;->b:Landroid/view/View;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 20
    move-result v1

    .line 21
    add-float/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    aput v0, p1, v1

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/transition/s$a;->e:[I

    .line 31
    .line 32
    iget v0, p0, Landroidx/transition/s$a;->d:I

    .line 33
    int-to-float v0, v0

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/transition/s$a;->b:Landroid/view/View;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 39
    move-result v1

    .line 40
    add-float/2addr v0, v1

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    .line 47
    aput v0, p1, v1

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/transition/s$a;->a:Landroid/view/View;

    .line 50
    .line 51
    sget v0, Landroidx/transition/R$id;->transition_position:I

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/transition/s$a;->e:[I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 57
    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/transition/s$a;->b:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 6
    move-result p1

    .line 7
    .line 8
    iput p1, p0, Landroidx/transition/s$a;->f:F

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/transition/s$a;->b:Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 14
    move-result p1

    .line 15
    .line 16
    iput p1, p0, Landroidx/transition/s$a;->g:F

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/transition/s$a;->b:Landroid/view/View;

    .line 19
    .line 20
    iget v0, p0, Landroidx/transition/s$a;->h:F

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/transition/s$a;->b:Landroid/view/View;

    .line 26
    .line 27
    iget v0, p0, Landroidx/transition/s$a;->i:F

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/transition/s$a;->b:Landroid/view/View;

    .line 3
    .line 4
    iget v0, p0, Landroidx/transition/s$a;->f:F

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/transition/s$a;->b:Landroid/view/View;

    .line 10
    .line 11
    iget v0, p0, Landroidx/transition/s$a;->g:F

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    return-void
.end method

.method public onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/transition/s$a;->b:Landroid/view/View;

    .line 3
    .line 4
    iget v1, p0, Landroidx/transition/s$a;->h:F

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/transition/s$a;->b:Landroid/view/View;

    .line 10
    .line 11
    iget v1, p0, Landroidx/transition/s$a;->i:F

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 18
    return-void
.end method

.method public onTransitionPause(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionResume(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionStart(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method
