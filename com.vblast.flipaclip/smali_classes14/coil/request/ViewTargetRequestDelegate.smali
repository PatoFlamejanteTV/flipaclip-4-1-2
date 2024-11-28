.class public final Lcoil/request/ViewTargetRequestDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/request/RequestDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000eH\u0007J\u0008\u0010\u0014\u001a\u00020\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcoil/request/ViewTargetRequestDelegate;",
        "Lcoil/request/RequestDelegate;",
        "imageLoader",
        "Lcoil/ImageLoader;",
        "initialRequest",
        "Lcoil/request/ImageRequest;",
        "target",
        "Lcoil/target/ViewTarget;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "job",
        "Lkotlinx/coroutines/Job;",
        "(Lcoil/ImageLoader;Lcoil/request/ImageRequest;Lcoil/target/ViewTarget;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;)V",
        "assertActive",
        "",
        "dispose",
        "onDestroy",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "restart",
        "start",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final imageLoader:Lcoil/ImageLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final initialRequest:Lcoil/request/ImageRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final job:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lifecycle:Landroidx/lifecycle/Lifecycle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final target:Lcoil/target/ViewTarget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil/target/ViewTarget<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/ImageLoader;Lcoil/request/ImageRequest;Lcoil/target/ViewTarget;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p1    # Lcoil/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/target/ViewTarget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/ImageLoader;",
            "Lcoil/request/ImageRequest;",
            "Lcoil/target/ViewTarget<",
            "*>;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlinx/coroutines/Job;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcoil/request/ViewTargetRequestDelegate;->imageLoader:Lcoil/ImageLoader;

    .line 6
    .line 7
    iput-object p2, p0, Lcoil/request/ViewTargetRequestDelegate;->initialRequest:Lcoil/request/ImageRequest;

    .line 8
    .line 9
    iput-object p3, p0, Lcoil/request/ViewTargetRequestDelegate;->target:Lcoil/target/ViewTarget;

    .line 10
    .line 11
    iput-object p4, p0, Lcoil/request/ViewTargetRequestDelegate;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 12
    .line 13
    iput-object p5, p0, Lcoil/request/ViewTargetRequestDelegate;->job:Lkotlinx/coroutines/Job;

    .line 14
    return-void
.end method


# virtual methods
.method public assertActive()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->target:Lcoil/target/ViewTarget;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->target:Lcoil/target/ViewTarget;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcoil/util/-Utils;->getRequestManager(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcoil/request/ViewTargetRequestManager;->setRequest(Lcoil/request/ViewTargetRequestDelegate;)V

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 29
    .line 30
    const-string v1, "\'ViewTarget.view\' must be attached to a window."

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public synthetic complete()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil/request/b;->b(Lcoil/request/RequestDelegate;)V

    return-void
.end method

.method public dispose()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->job:Lkotlinx/coroutines/Job;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->target:Lcoil/target/ViewTarget;

    .line 10
    .line 11
    instance-of v1, v0, Landroidx/lifecycle/LifecycleObserver;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcoil/request/ViewTargetRequestDelegate;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 16
    .line 17
    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 26
    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcoil/request/ViewTargetRequestDelegate;->target:Lcoil/target/ViewTarget;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcoil/util/-Utils;->getRequestManager(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcoil/request/ViewTargetRequestManager;->dispose()V

    .line 14
    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final restart()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->imageLoader:Lcoil/ImageLoader;

    .line 3
    .line 4
    iget-object v1, p0, Lcoil/request/ViewTargetRequestDelegate;->initialRequest:Lcoil/request/ImageRequest;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    .line 8
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->target:Lcoil/target/ViewTarget;

    .line 8
    .line 9
    instance-of v1, v0, Landroidx/lifecycle/LifecycleObserver;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcoil/request/ViewTargetRequestDelegate;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 14
    .line 15
    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lcoil/util/-Lifecycles;->removeAndAddObserver(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleObserver;)V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->target:Lcoil/target/ViewTarget;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcoil/util/-Utils;->getRequestManager(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcoil/request/ViewTargetRequestManager;->setRequest(Lcoil/request/ViewTargetRequestDelegate;)V

    .line 32
    return-void
.end method
