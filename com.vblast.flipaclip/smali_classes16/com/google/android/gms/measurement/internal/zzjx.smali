.class final Lcom/google/android/gms/measurement/internal/zzjx;
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
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

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
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

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
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzah;->zzi(Ljava/lang/String;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 48
    throw v1

    .line 49
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v1
.end method
