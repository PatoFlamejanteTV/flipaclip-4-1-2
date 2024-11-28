.class public final Lcom/google/android/gms/internal/ads/zzfjy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfjc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfjw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfiy;

.field private final zzd:Ljava/util/ArrayDeque;

.field private zze:Lcom/google/android/gms/internal/ads/zzfke;

.field private zzf:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfiy;Lcom/google/android/gms/internal/ads/zzfjw;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfjy;->zzf:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjy;->zza:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjy;->zzc:Lcom/google/android/gms/internal/ads/zzfiy;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjy;->zzb:Lcom/google/android/gms/internal/ads/zzfjw;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayDeque;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjy;->zzd:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfjt;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfjt;-><init>(Lcom/google/android/gms/internal/ads/zzfjy;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfiy;->zzb(Lcom/google/android/gms/internal/ads/zzfjt;)V

    .line 28
    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfjy;)Ljava/util/ArrayDeque;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjy;->zzd:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfjy;Lcom/google/android/gms/internal/ads/zzfke;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjy;->zze:Lcom/google/android/gms/internal/ads/zzfke;

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfjy;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfjy;->zzh()V

    return-void
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzfjy;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfjy;->zzf:I

    return p0
.end method

.method private final declared-synchronized zzh()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzgy:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcby;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh()Lcom/google/android/gms/internal/ads/zzcbs;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbs;->zzh()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjy;->zzd:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfjy;->zzi()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjy;->zzd:Ljava/util/ArrayDeque;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjy;->zzd:Ljava/util/ArrayDeque;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfjx;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfjx;->zza()Lcom/google/android/gms/internal/ads/zzfjm;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjy;->zza:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfjx;->zza()Lcom/google/android/gms/internal/ads/zzfjm;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfjc;->zze(Lcom/google/android/gms/internal/ads/zzfjm;)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjy;->zza:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfjy;->zzb:Lcom/google/android/gms/internal/ads/zzfjw;

    .line 94
    .line 95
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfke;

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfke;-><init>(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfjw;Lcom/google/android/gms/internal/ads/zzfjx;)V

    .line 99
    .line 100
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfjy;->zze:Lcom/google/android/gms/internal/ads/zzfke;

    .line 101
    .line 102
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfju;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfju;-><init>(Lcom/google/android/gms/internal/ads/zzfjy;Lcom/google/android/gms/internal/ads/zzfjx;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfke;->zzd(Lcom/google/android/gms/internal/ads/zzgfp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :cond_4
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :goto_1
    monitor-exit p0

    .line 114
    throw v0
.end method

.method private final declared-synchronized zzi()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjy;->zze:Lcom/google/android/gms/internal/ads/zzfke;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzfjx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    .line 4
    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfjy;->zzf:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfjy;->zzi()Z

    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjy;->zze:Lcom/google/android/gms/internal/ads/zzfke;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfke;->zza(Lcom/google/android/gms/internal/ads/zzfjx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/internal/ads/zzfjx;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjy;->zzd:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method final synthetic zzf()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfjy;->zzf:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfjy;->zzh()V

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method
