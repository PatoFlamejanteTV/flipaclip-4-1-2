.class final Lcom/google/android/recaptcha/internal/zzi;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zzb:Lkotlinx/coroutines/Deferred;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lkotlinx/coroutines/Deferred;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzi;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzi;->zzb:Lkotlinx/coroutines/Deferred;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    .line 4
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzi;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Exception;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzi;->zzb:Lkotlinx/coroutines/Deferred;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lkotlinx/coroutines/Deferred;->getCompletionExceptionOrNull()Ljava/lang/Throwable;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzi;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzi;->zzb:Lkotlinx/coroutines/Deferred;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzi;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 37
    .line 38
    instance-of v1, p1, Ljava/lang/Exception;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    move-object v1, p1

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Exception;

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    .line 47
    :goto_0
    if-nez v1, :cond_3

    .line 48
    .line 49
    new-instance v1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 56
    .line 57
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p1
.end method
