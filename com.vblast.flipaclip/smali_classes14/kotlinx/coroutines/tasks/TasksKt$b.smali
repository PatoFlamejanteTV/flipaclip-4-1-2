.class final Lkotlinx/coroutines/tasks/TasksKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/tasks/TasksKt;->asTask(Lkotlinx/coroutines/Deferred;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/google/android/gms/tasks/CancellationTokenSource;

.field final synthetic f:Lkotlinx/coroutines/Deferred;

.field final synthetic g:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/CancellationTokenSource;Lkotlinx/coroutines/Deferred;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/tasks/TasksKt$b;->d:Lcom/google/android/gms/tasks/CancellationTokenSource;

    iput-object p2, p0, Lkotlinx/coroutines/tasks/TasksKt$b;->f:Lkotlinx/coroutines/Deferred;

    iput-object p3, p0, Lkotlinx/coroutines/tasks/TasksKt$b;->g:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/tasks/TasksKt$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/tasks/TasksKt$b;->d:Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/tasks/TasksKt$b;->f:Lkotlinx/coroutines/Deferred;

    invoke-interface {p1}, Lkotlinx/coroutines/Deferred;->getCompletionExceptionOrNull()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lkotlinx/coroutines/tasks/TasksKt$b;->g:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$b;->f:Lkotlinx/coroutines/Deferred;

    invoke-interface {v0}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$b;->g:Lcom/google/android/gms/tasks/TaskCompletionSource;

    instance-of v1, p1, Ljava/lang/Exception;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/lang/Exception;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    new-instance v1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    invoke-direct {v1, p1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
