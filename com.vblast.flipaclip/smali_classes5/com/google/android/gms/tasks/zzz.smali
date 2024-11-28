.class final Lcom/google/android/gms/tasks/zzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/zzw;

.field final synthetic zzb:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/zzw;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzz;->zza:Lcom/google/android/gms/tasks/zzw;

    iput-object p2, p0, Lcom/google/android/gms/tasks/zzz;->zzb:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzz;->zza:Lcom/google/android/gms/tasks/zzw;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzz;->zzb:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzw;->zzb(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzz;->zza:Lcom/google/android/gms/tasks/zzw;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/zzw;->zza(Ljava/lang/Exception;)V

    .line 27
    return-void

    .line 28
    .line 29
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzz;->zza:Lcom/google/android/gms/tasks/zzw;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzw;->zza(Ljava/lang/Exception;)V

    .line 33
    return-void
.end method
