.class final Lcom/google/android/gms/internal/ads/zzcbu;
.super Lcom/google/android/gms/ads/internal/util/zzb;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcby;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcby;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbu;->zza:Lcom/google/android/gms/internal/ads/zzcby;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzb;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbes;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbu;->zza:Lcom/google/android/gms/internal/ads/zzcby;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcby;->zzc(Lcom/google/android/gms/internal/ads/zzcby;)Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcby;->zzj(Lcom/google/android/gms/internal/ads/zzcby;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbes;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbu;->zza:Lcom/google/android/gms/internal/ads/zzcby;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcby;->zzm(Lcom/google/android/gms/internal/ads/zzcby;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    monitor-enter v1

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zze()Lcom/google/android/gms/internal/ads/zzbev;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbu;->zza:Lcom/google/android/gms/internal/ads/zzcby;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcby;->zzf(Lcom/google/android/gms/internal/ads/zzcby;)Lcom/google/android/gms/internal/ads/zzbeu;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbev;->zza(Lcom/google/android/gms/internal/ads/zzbeu;Lcom/google/android/gms/internal/ads/zzbes;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    .line 42
    :try_start_1
    const-string v2, "Cannot config CSI reporter."

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :goto_0
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method
