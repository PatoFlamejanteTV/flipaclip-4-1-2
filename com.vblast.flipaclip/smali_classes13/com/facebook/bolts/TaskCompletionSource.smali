.class public Lcom/facebook/bolts/TaskCompletionSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0006\u0010\u0008\u001a\u00020\tJ\u0016\u0010\n\u001a\u00020\t2\u000e\u0010\u000b\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`\rJ\u0015\u0010\u000e\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0010J\u0006\u0010\u0011\u001a\u00020\u0012J\u0016\u0010\u0013\u001a\u00020\u00122\u000e\u0010\u000b\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`\rJ\u0015\u0010\u0014\u001a\u00020\u00122\u0008\u0010\u000f\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0015R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/facebook/bolts/TaskCompletionSource;",
        "TResult",
        "",
        "()V",
        "task",
        "Lcom/facebook/bolts/Task;",
        "getTask",
        "()Lcom/facebook/bolts/Task;",
        "setCancelled",
        "",
        "setError",
        "error",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "setResult",
        "result",
        "(Ljava/lang/Object;)V",
        "trySetCancelled",
        "",
        "trySetError",
        "trySetResult",
        "(Ljava/lang/Object;)Z",
        "facebook-bolts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final task:Lcom/facebook/bolts/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/bolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/bolts/Task;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/facebook/bolts/Task;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/bolts/TaskCompletionSource;->task:Lcom/facebook/bolts/Task;

    .line 11
    return-void
.end method


# virtual methods
.method public final getTask()Lcom/facebook/bolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/bolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/bolts/TaskCompletionSource;->task:Lcom/facebook/bolts/Task;

    .line 3
    return-object v0
.end method

.method public final setCancelled()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/bolts/TaskCompletionSource;->trySetCancelled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Cannot cancel a completed task."

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public final setError(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/bolts/TaskCompletionSource;->trySetError(Ljava/lang/Exception;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Cannot set the error on a completed task."

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method public final setResult(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/bolts/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Cannot set the result of a completed task."

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method public final trySetCancelled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/bolts/TaskCompletionSource;->task:Lcom/facebook/bolts/Task;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/bolts/Task;->trySetCancelled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final trySetError(Ljava/lang/Exception;)Z
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/bolts/TaskCompletionSource;->task:Lcom/facebook/bolts/Task;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/bolts/Task;->trySetError(Ljava/lang/Exception;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final trySetResult(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/bolts/TaskCompletionSource;->task:Lcom/facebook/bolts/Task;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/bolts/Task;->trySetResult(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
