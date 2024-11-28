.class final Lcom/google/android/gms/tasks/zze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/Task;

.field final synthetic zzb:Lcom/google/android/gms/tasks/zzf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/zzf;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tasks/zze;->zzb:Lcom/google/android/gms/tasks/zzf;

    iput-object p2, p0, Lcom/google/android/gms/tasks/zze;->zza:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/zze;->zzb:Lcom/google/android/gms/tasks/zzf;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/tasks/zzf;->zza(Lcom/google/android/gms/tasks/zzf;)Lcom/google/android/gms/tasks/Continuation;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/tasks/zze;->zza:Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/gms/tasks/Continuation;->then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/tasks/zze;->zzb:Lcom/google/android/gms/tasks/zzf;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string v2, "Continuation returned null"

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzf;->onFailure(Ljava/lang/Exception;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/zze;->zzb:Lcom/google/android/gms/tasks/zzf;

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/tasks/TaskExecutors;->zza:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/tasks/zze;->zzb:Lcom/google/android/gms/tasks/zzf;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/tasks/zze;->zzb:Lcom/google/android/gms/tasks/zzf;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/zze;->zzb:Lcom/google/android/gms/tasks/zzf;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/google/android/gms/tasks/zzf;->zzb(Lcom/google/android/gms/tasks/zzf;)Lcom/google/android/gms/tasks/zzw;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzw;->zza(Ljava/lang/Exception;)V

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    instance-of v1, v1, Ljava/lang/Exception;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/gms/tasks/zze;->zzb:Lcom/google/android/gms/tasks/zzf;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/google/android/gms/tasks/zzf;->zzb(Lcom/google/android/gms/tasks/zzf;)Lcom/google/android/gms/tasks/zzw;

    .line 75
    move-result-object v1

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
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzw;->zza(Ljava/lang/Exception;)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/tasks/zze;->zzb:Lcom/google/android/gms/tasks/zzf;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lcom/google/android/gms/tasks/zzf;->zzb(Lcom/google/android/gms/tasks/zzf;)Lcom/google/android/gms/tasks/zzw;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzw;->zza(Ljava/lang/Exception;)V

    .line 95
    return-void
.end method
