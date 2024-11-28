.class Landroidx/transition/Visibility$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Visibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I

.field private final c:Landroid/view/ViewGroup;

.field private final d:Z

.field private e:Z

.field f:Z


# direct methods
.method constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/transition/Visibility$b;->f:Z

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/transition/Visibility$b;->a:Landroid/view/View;

    .line 9
    .line 10
    iput p2, p0, Landroidx/transition/Visibility$b;->b:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/transition/Visibility$b;->c:Landroid/view/ViewGroup;

    .line 19
    .line 20
    iput-boolean p3, p0, Landroidx/transition/Visibility$b;->d:Z

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Landroidx/transition/Visibility$b;->b(Z)V

    .line 25
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/transition/Visibility$b;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/transition/Visibility$b;->a:Landroid/view/View;

    .line 7
    .line 8
    iget v1, p0, Landroidx/transition/Visibility$b;->b:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/transition/a0;->i(Landroid/view/View;I)V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/transition/Visibility$b;->c:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Landroidx/transition/Visibility$b;->b(Z)V

    .line 23
    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/transition/Visibility$b;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/transition/Visibility$b;->e:Z

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/transition/Visibility$b;->c:Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/transition/Visibility$b;->e:Z

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Landroidx/transition/x;->d(Landroid/view/ViewGroup;Z)V

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Landroidx/transition/Visibility$b;->f:Z

    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/transition/Visibility$b;->a()V

    .line 4
    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean p1, p0, Landroidx/transition/Visibility$b;->f:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/transition/Visibility$b;->a:Landroid/view/View;

    .line 7
    .line 8
    iget v0, p0, Landroidx/transition/Visibility$b;->b:I

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Landroidx/transition/a0;->i(Landroid/view/View;I)V

    .line 12
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean p1, p0, Landroidx/transition/Visibility$b;->f:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/transition/Visibility$b;->a:Landroid/view/View;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/transition/a0;->i(Landroid/view/View;I)V

    .line 11
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/transition/Visibility$b;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 7
    return-void
.end method

.method public onTransitionPause(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/transition/Visibility$b;->b(Z)V

    .line 5
    return-void
.end method

.method public onTransitionResume(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/transition/Visibility$b;->b(Z)V

    .line 5
    return-void
.end method

.method public onTransitionStart(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method
