.class public final Lcom/google/android/gms/internal/ads/zzctr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzban;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzchd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzchd;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzchd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzctr;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctr;->zza:Lcom/google/android/gms/internal/ads/zzchd;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctr;->zzb:Ljava/util/concurrent/Executor;

    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized zzdp(Lcom/google/android/gms/internal/ads/zzbam;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctr;->zza:Lcom/google/android/gms/internal/ads/zzchd;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzmA:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzbam;->zzj:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctr;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzctr;->zzb:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctr;->zza:Lcom/google/android/gms/internal/ads/zzchd;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/gms/internal/ads/zzctp;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzctp;-><init>(Lcom/google/android/gms/internal/ads/zzchd;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_2
    :goto_0
    :try_start_1
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbam;->zzj:Z

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzctr;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzctr;->zzb:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctr;->zza:Lcom/google/android/gms/internal/ads/zzchd;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v1, Lcom/google/android/gms/internal/ads/zzctq;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzctq;-><init>(Lcom/google/android/gms/internal/ads/zzchd;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :cond_3
    :goto_1
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :goto_2
    monitor-exit p0

    .line 101
    throw p1
.end method
