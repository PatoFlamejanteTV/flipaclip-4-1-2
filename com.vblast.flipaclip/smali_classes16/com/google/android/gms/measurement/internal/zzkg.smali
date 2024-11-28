.class final Lcom/google/android/gms/measurement/internal/zzkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzjk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjk;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkg;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkg;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkg;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkg;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkg;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkg;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzg()Lcom/google/android/gms/measurement/internal/zzgc;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgc;->zzad()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzah;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkg;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkg;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 44
    throw v1

    .line 45
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v1
.end method
