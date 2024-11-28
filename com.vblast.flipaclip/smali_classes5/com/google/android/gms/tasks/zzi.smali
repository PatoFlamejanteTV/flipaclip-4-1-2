.class final Lcom/google/android/gms/tasks/zzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/Task;

.field final synthetic zzb:Lcom/google/android/gms/tasks/zzj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/zzj;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzi;->zzb:Lcom/google/android/gms/tasks/zzj;

    iput-object p2, p0, Lcom/google/android/gms/tasks/zzi;->zza:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzi;->zzb:Lcom/google/android/gms/tasks/zzj;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/tasks/zzj;->zzb(Lcom/google/android/gms/tasks/zzj;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzi;->zzb:Lcom/google/android/gms/tasks/zzj;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/gms/tasks/zzj;->zza(Lcom/google/android/gms/tasks/zzj;)Lcom/google/android/gms/tasks/OnCompleteListener;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/gms/tasks/zzj;->zza(Lcom/google/android/gms/tasks/zzj;)Lcom/google/android/gms/tasks/OnCompleteListener;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/tasks/zzi;->zza:Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Lcom/google/android/gms/tasks/OnCompleteListener;->onComplete(Lcom/google/android/gms/tasks/Task;)V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method
