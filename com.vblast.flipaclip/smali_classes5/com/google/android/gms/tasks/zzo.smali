.class final Lcom/google/android/gms/tasks/zzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/Task;

.field final synthetic zzb:Lcom/google/android/gms/tasks/zzp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/zzp;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzo;->zzb:Lcom/google/android/gms/tasks/zzp;

    iput-object p2, p0, Lcom/google/android/gms/tasks/zzo;->zza:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzo;->zzb:Lcom/google/android/gms/tasks/zzp;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/tasks/zzp;->zza(Lcom/google/android/gms/tasks/zzp;)Lcom/google/android/gms/tasks/SuccessContinuation;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzo;->zza:Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/tasks/SuccessContinuation;->then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 16
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzo;->zzb:Lcom/google/android/gms/tasks/zzp;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string v2, "Continuation returned null"

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzp;->onFailure(Ljava/lang/Exception;)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzo;->zzb:Lcom/google/android/gms/tasks/zzp;

    .line 34
    .line 35
    sget-object v2, Lcom/google/android/gms/tasks/TaskExecutors;->zza:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzo;->zzb:Lcom/google/android/gms/tasks/zzp;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzo;->zzb:Lcom/google/android/gms/tasks/zzp;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    .line 49
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzo;->zzb:Lcom/google/android/gms/tasks/zzp;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzp;->onFailure(Ljava/lang/Exception;)V

    .line 59
    return-void

    .line 60
    .line 61
    :catch_2
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzo;->zzb:Lcom/google/android/gms/tasks/zzp;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/zzp;->onCanceled()V

    .line 65
    return-void

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    instance-of v1, v1, Ljava/lang/Exception;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzo;->zzb:Lcom/google/android/gms/tasks/zzp;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Exception;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzp;->onFailure(Ljava/lang/Exception;)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzo;->zzb:Lcom/google/android/gms/tasks/zzp;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzp;->onFailure(Ljava/lang/Exception;)V

    .line 91
    return-void
.end method
