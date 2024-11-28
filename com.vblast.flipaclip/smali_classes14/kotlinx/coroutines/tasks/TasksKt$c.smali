.class final Lkotlinx/coroutines/tasks/TasksKt$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/tasks/TasksKt;->awaitImpl(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/tasks/TasksKt$c;->a:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lkotlinx/coroutines/tasks/TasksKt$c;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/CancellableContinuation$DefaultImpls;->cancel$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$c;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 23
    .line 24
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lkotlinx/coroutines/tasks/TasksKt$c;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 39
    .line 40
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 52
    :goto_0
    return-void
.end method
