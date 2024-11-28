.class Landroidx/transition/TransitionSet$b;
.super Landroidx/transition/TransitionListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/TransitionSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Landroidx/transition/TransitionSet;


# direct methods
.method constructor <init>(Landroidx/transition/TransitionSet;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/transition/TransitionSet$b;->a:Landroidx/transition/TransitionSet;

    .line 6
    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/transition/TransitionSet$b;->a:Landroidx/transition/TransitionSet;

    .line 3
    .line 4
    iget v1, v0, Landroidx/transition/TransitionSet;->mCurrentListeners:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    iput v1, v0, Landroidx/transition/TransitionSet;->mCurrentListeners:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-boolean v1, v0, Landroidx/transition/TransitionSet;->mStarted:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/transition/Transition;->end()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 20
    return-void
.end method

.method public onTransitionStart(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/transition/TransitionSet$b;->a:Landroidx/transition/TransitionSet;

    .line 3
    .line 4
    iget-boolean v0, p1, Landroidx/transition/TransitionSet;->mStarted:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/transition/Transition;->start()V

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/transition/TransitionSet$b;->a:Landroidx/transition/TransitionSet;

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p1, Landroidx/transition/TransitionSet;->mStarted:Z

    .line 15
    :cond_0
    return-void
.end method
