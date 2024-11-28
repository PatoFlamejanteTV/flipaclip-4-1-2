.class final Landroidx/leanback/app/DetailsFragment$n;
.super Landroidx/leanback/transition/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/DetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation


# instance fields
.field final a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Landroidx/leanback/app/DetailsFragment;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/transition/TransitionListener;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/leanback/app/DetailsFragment$n;->a:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public onTransitionCancel(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/app/DetailsFragment$n;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/leanback/app/DetailsFragment;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/leanback/app/DetailsFragment;->EVT_ENTER_TRANSIITON_DONE:Landroidx/leanback/util/StateMachine$Event;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/leanback/util/StateMachine;->fireEvent(Landroidx/leanback/util/StateMachine$Event;)V

    .line 19
    return-void
.end method

.method public onTransitionEnd(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/app/DetailsFragment$n;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/leanback/app/DetailsFragment;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/leanback/app/DetailsFragment;->EVT_ENTER_TRANSIITON_DONE:Landroidx/leanback/util/StateMachine$Event;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/leanback/util/StateMachine;->fireEvent(Landroidx/leanback/util/StateMachine$Event;)V

    .line 19
    return-void
.end method

.method public onTransitionStart(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/app/DetailsFragment$n;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/leanback/app/DetailsFragment;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object p1, p1, Landroidx/leanback/app/DetailsFragment;->mWaitEnterTransitionTimeout:Landroidx/leanback/app/DetailsFragment$q;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/leanback/app/DetailsFragment$q;->a:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 21
    :cond_1
    return-void
.end method
