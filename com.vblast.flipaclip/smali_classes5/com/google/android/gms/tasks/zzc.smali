.class final Lcom/google/android/gms/tasks/zzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/Task;

.field final synthetic zzb:Lcom/google/android/gms/tasks/zzd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/zzd;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Lcom/google/android/gms/tasks/zzd;

    iput-object p2, p0, Lcom/google/android/gms/tasks/zzc;->zza:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->zza:Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Lcom/google/android/gms/tasks/zzd;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/tasks/zzd;->zzb(Lcom/google/android/gms/tasks/zzd;)Lcom/google/android/gms/tasks/zzw;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/zzw;->zzc()Z

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Lcom/google/android/gms/tasks/zzd;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/tasks/zzd;->zza(Lcom/google/android/gms/tasks/zzd;)Lcom/google/android/gms/tasks/Continuation;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzc;->zza:Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/google/android/gms/tasks/Continuation;->then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 30
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Lcom/google/android/gms/tasks/zzd;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/google/android/gms/tasks/zzd;->zzb(Lcom/google/android/gms/tasks/zzd;)Lcom/google/android/gms/tasks/zzw;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzw;->zzb(Ljava/lang/Object;)V

    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Lcom/google/android/gms/tasks/zzd;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/android/gms/tasks/zzd;->zzb(Lcom/google/android/gms/tasks/zzd;)Lcom/google/android/gms/tasks/zzw;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzw;->zza(Ljava/lang/Exception;)V

    .line 54
    return-void

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    instance-of v1, v1, Ljava/lang/Exception;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Lcom/google/android/gms/tasks/zzd;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/google/android/gms/tasks/zzd;->zzb(Lcom/google/android/gms/tasks/zzd;)Lcom/google/android/gms/tasks/zzw;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Exception;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzw;->zza(Ljava/lang/Exception;)V

    .line 78
    return-void

    .line 79
    .line 80
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzc;->zzb:Lcom/google/android/gms/tasks/zzd;

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcom/google/android/gms/tasks/zzd;->zzb(Lcom/google/android/gms/tasks/zzd;)Lcom/google/android/gms/tasks/zzw;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzw;->zza(Ljava/lang/Exception;)V

    .line 88
    return-void
.end method
