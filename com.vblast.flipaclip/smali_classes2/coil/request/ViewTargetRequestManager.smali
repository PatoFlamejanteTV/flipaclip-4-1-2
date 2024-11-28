.class public final Lcoil/request/ViewTargetRequestManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\r\u001a\u00020\u000eJ\u0014\u0010\u000f\u001a\u00020\u00062\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011J\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012J\u000e\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0006J\u0010\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0003H\u0017J\u0010\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0003H\u0017J\u0012\u0010\u0019\u001a\u00020\u000e2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0008H\u0007R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcoil/request/ViewTargetRequestManager;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "currentDisposable",
        "Lcoil/request/ViewTargetDisposable;",
        "currentRequest",
        "Lcoil/request/ViewTargetRequestDelegate;",
        "isRestart",
        "",
        "pendingClear",
        "Lkotlinx/coroutines/Job;",
        "dispose",
        "",
        "getDisposable",
        "job",
        "Lkotlinx/coroutines/Deferred;",
        "Lcoil/request/ImageResult;",
        "getResult",
        "isDisposed",
        "disposable",
        "onViewAttachedToWindow",
        "v",
        "onViewDetachedFromWindow",
        "setRequest",
        "request",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewTargetRequestManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewTargetRequestManager.kt\ncoil/request/ViewTargetRequestManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"
    }
.end annotation


# instance fields
.field private currentDisposable:Lcoil/request/ViewTargetDisposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentRequest:Lcoil/request/ViewTargetRequestDelegate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isRestart:Z

.field private pendingClear:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final view:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcoil/request/ViewTargetRequestManager;->view:Landroid/view/View;

    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized dispose()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcoil/request/ViewTargetRequestManager;->pendingClear:Lkotlinx/coroutines/Job;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    new-instance v5, Lcoil/request/ViewTargetRequestManager$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v5, p0, v1}, Lcoil/request/ViewTargetRequestManager$a;-><init>(Lcoil/request/ViewTargetRequestManager;Lkotlin/coroutines/Continuation;)V

    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcoil/request/ViewTargetRequestManager;->pendingClear:Lkotlinx/coroutines/Job;

    .line 38
    .line 39
    iput-object v1, p0, Lcoil/request/ViewTargetRequestManager;->currentDisposable:Lcoil/request/ViewTargetDisposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    throw v0
.end method

.method public final declared-synchronized getDisposable(Lkotlinx/coroutines/Deferred;)Lcoil/request/ViewTargetDisposable;
    .locals 3
    .param p1    # Lkotlinx/coroutines/Deferred;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Deferred<",
            "+",
            "Lcoil/request/ImageResult;",
            ">;)",
            "Lcoil/request/ViewTargetDisposable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcoil/request/ViewTargetRequestManager;->currentDisposable:Lcoil/request/ViewTargetDisposable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcoil/util/-Utils;->isMainThread()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lcoil/request/ViewTargetRequestManager;->isRestart:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    iput-boolean v1, p0, Lcoil/request/ViewTargetRequestManager;->isRestart:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcoil/request/ViewTargetDisposable;->setJob(Lkotlinx/coroutines/Deferred;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcoil/request/ViewTargetRequestManager;->pendingClear:Lkotlinx/coroutines/Job;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 35
    .line 36
    :cond_1
    iput-object v1, p0, Lcoil/request/ViewTargetRequestManager;->pendingClear:Lkotlinx/coroutines/Job;

    .line 37
    .line 38
    new-instance v0, Lcoil/request/ViewTargetDisposable;

    .line 39
    .line 40
    iget-object v1, p0, Lcoil/request/ViewTargetRequestManager;->view:Landroid/view/View;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, p1}, Lcoil/request/ViewTargetDisposable;-><init>(Landroid/view/View;Lkotlinx/coroutines/Deferred;)V

    .line 44
    .line 45
    iput-object v0, p0, Lcoil/request/ViewTargetRequestManager;->currentDisposable:Lcoil/request/ViewTargetDisposable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :goto_0
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public final declared-synchronized getResult()Lcoil/request/ImageResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcoil/request/ViewTargetRequestManager;->currentDisposable:Lcoil/request/ViewTargetDisposable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcoil/request/ViewTargetDisposable;->getJob()Lkotlinx/coroutines/Deferred;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcoil/util/-Utils;->getCompletedOrNull(Lkotlinx/coroutines/Deferred;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcoil/request/ImageResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public final declared-synchronized isDisposed(Lcoil/request/ViewTargetDisposable;)Z
    .locals 1
    .param p1    # Lcoil/request/ViewTargetDisposable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcoil/request/ViewTargetRequestManager;->currentDisposable:Lcoil/request/ViewTargetDisposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcoil/request/ViewTargetRequestManager;->currentRequest:Lcoil/request/ViewTargetRequestDelegate;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcoil/request/ViewTargetRequestManager;->isRestart:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcoil/request/ViewTargetRequestDelegate;->restart()V

    .line 12
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcoil/request/ViewTargetRequestManager;->currentRequest:Lcoil/request/ViewTargetRequestDelegate;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcoil/request/ViewTargetRequestDelegate;->dispose()V

    .line 8
    :cond_0
    return-void
.end method

.method public final setRequest(Lcoil/request/ViewTargetRequestDelegate;)V
    .locals 1
    .param p1    # Lcoil/request/ViewTargetRequestDelegate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/ViewTargetRequestManager;->currentRequest:Lcoil/request/ViewTargetRequestDelegate;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcoil/request/ViewTargetRequestDelegate;->dispose()V

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcoil/request/ViewTargetRequestManager;->currentRequest:Lcoil/request/ViewTargetRequestDelegate;

    .line 10
    return-void
.end method
