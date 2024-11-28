.class public final Lcom/google/android/recaptcha/internal/zzj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza(Lkotlinx/coroutines/Deferred;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p0    # Lkotlinx/coroutines/Deferred;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/recaptcha/internal/zzi;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lcom/google/android/recaptcha/internal/zzi;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lkotlinx/coroutines/Deferred;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
