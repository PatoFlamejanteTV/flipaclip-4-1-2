.class public final Lcom/google/android/gms/internal/ads/zzbpn;
.super Lcom/google/android/gms/internal/ads/zzccu;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbps;

.field private zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbps;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccu;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpn;->zza:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpn;->zzb:Lcom/google/android/gms/internal/ads/zzbps;

    .line 13
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbpn;)Lcom/google/android/gms/internal/ads/zzbps;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbpn;->zzb:Lcom/google/android/gms/internal/ads/zzbps;

    return-object p0
.end method


# virtual methods
.method public final zzb()V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "release: Trying to acquire lock"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpn;->zza:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    const-string/jumbo v1, "release: Lock acquired"

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbpn;->zzc:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string/jumbo v1, "release: Lock already released"

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbpn;->zzc:Z

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbpk;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbpk;-><init>(Lcom/google/android/gms/internal/ads/zzbpn;)V

    .line 35
    .line 36
    new-instance v2, Lcom/google/android/gms/internal/ads/zzccq;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzccq;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzccu;->zzj(Lcom/google/android/gms/internal/ads/zzccr;Lcom/google/android/gms/internal/ads/zzccp;)V

    .line 43
    .line 44
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbpl;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbpl;-><init>(Lcom/google/android/gms/internal/ads/zzbpn;)V

    .line 48
    .line 49
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbpm;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbpm;-><init>(Lcom/google/android/gms/internal/ads/zzbpn;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzccu;->zzj(Lcom/google/android/gms/internal/ads/zzccr;Lcom/google/android/gms/internal/ads/zzccp;)V

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    const-string/jumbo v0, "release: Lock released"

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 62
    return-void

    .line 63
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v1
.end method
