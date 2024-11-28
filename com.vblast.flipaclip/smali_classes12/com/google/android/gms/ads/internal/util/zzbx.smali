.class public final Lcom/google/android/gms/ads/internal/util/zzbx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Landroid/os/HandlerThread;

.field private zzb:Landroid/os/Handler;

.field private zzc:I

.field private final zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbx;->zza:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbx;->zzb:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/util/zzbx;->zzc:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbx;->zzd:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbx;->zzb:Landroid/os/Handler;

    return-object v0
.end method

.method public final zzb()Landroid/os/Looper;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbx;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzbx;->zzc:I

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbx;->zza:Landroid/os/HandlerThread;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "Starting the looper thread."

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance v1, Landroid/os/HandlerThread;

    .line 19
    .line 20
    const-string v2, "LooperProvider"

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbx;->zza:Landroid/os/HandlerThread;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfuv;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzbx;->zza:Landroid/os/HandlerThread;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfuv;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbx;->zzb:Landroid/os/Handler;

    .line 42
    .line 43
    const-string v1, "Looper thread started."

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_0
    const-string v1, "Resuming the looper thread"

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbx;->zzd:Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbx;->zza:Landroid/os/HandlerThread;

    .line 63
    .line 64
    const-string v2, "Invalid state: handlerThread should already been initialized."

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    :goto_0
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzbx;->zzc:I

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    iput v1, p0, Lcom/google/android/gms/ads/internal/util/zzbx;->zzc:I

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbx;->zza:Landroid/os/HandlerThread;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 79
    move-result-object v1

    .line 80
    monitor-exit v0

    .line 81
    return-object v1

    .line 82
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw v1
.end method
