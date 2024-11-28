.class final Landroidx/concurrent/futures/CallbackToFutureAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/CallbackToFutureAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/ref/WeakReference;

.field private final b:Landroidx/concurrent/futures/AbstractResolvableFuture;


# direct methods
.method constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$b$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$b$a;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$b;->b:Landroidx/concurrent/futures/AbstractResolvableFuture;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$b;->a:Ljava/lang/ref/WeakReference;

    .line 18
    return-void
.end method


# virtual methods
.method a(Z)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$b;->b:Landroidx/concurrent/futures/AbstractResolvableFuture;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->cancel(Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$b;->b:Landroidx/concurrent/futures/AbstractResolvableFuture;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$b;->b:Landroidx/concurrent/futures/AbstractResolvableFuture;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->set(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method c(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$b;->b:Landroidx/concurrent/futures/AbstractResolvableFuture;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public cancel(Z)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$b;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$b;->b:Landroidx/concurrent/futures/AbstractResolvableFuture;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->cancel(Z)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->fireCancellationListeners()V

    .line 22
    :cond_0
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$b;->b:Landroidx/concurrent/futures/AbstractResolvableFuture;

    invoke-virtual {v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$b;->b:Landroidx/concurrent/futures/AbstractResolvableFuture;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$b;->b:Landroidx/concurrent/futures/AbstractResolvableFuture;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->isCancelled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$b;->b:Landroidx/concurrent/futures/AbstractResolvableFuture;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->isDone()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$b;->b:Landroidx/concurrent/futures/AbstractResolvableFuture;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
