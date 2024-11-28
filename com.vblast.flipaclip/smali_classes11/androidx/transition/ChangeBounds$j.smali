.class Landroidx/transition/ChangeBounds$j;
.super Landroidx/transition/TransitionListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ChangeBounds;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroidx/transition/ChangeBounds;


# direct methods
.method constructor <init>(Landroidx/transition/ChangeBounds;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/transition/ChangeBounds$j;->c:Landroidx/transition/ChangeBounds;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/transition/ChangeBounds$j;->b:Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-boolean p1, p0, Landroidx/transition/ChangeBounds$j;->a:Z

    .line 11
    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/transition/ChangeBounds$j;->b:Landroid/view/ViewGroup;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/transition/x;->d(Landroid/view/ViewGroup;Z)V

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Landroidx/transition/ChangeBounds$j;->a:Z

    .line 10
    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds$j;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/transition/ChangeBounds$j;->b:Landroid/view/ViewGroup;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/transition/x;->d(Landroid/view/ViewGroup;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 14
    return-void
.end method

.method public onTransitionPause(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/transition/ChangeBounds$j;->b:Landroid/view/ViewGroup;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/transition/x;->d(Landroid/view/ViewGroup;Z)V

    .line 7
    return-void
.end method

.method public onTransitionResume(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/transition/ChangeBounds$j;->b:Landroid/view/ViewGroup;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/transition/x;->d(Landroid/view/ViewGroup;Z)V

    .line 7
    return-void
.end method
