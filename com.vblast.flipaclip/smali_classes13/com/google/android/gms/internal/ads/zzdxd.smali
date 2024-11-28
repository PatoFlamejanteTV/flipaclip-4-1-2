.class final Lcom/google/android/gms/internal/ads/zzdxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdxf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdxf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxd;->zza:Lcom/google/android/gms/internal/ads/zzdxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxd;->zza:Lcom/google/android/gms/internal/ads/zzdxf;

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdxf;->zzi(Lcom/google/android/gms/internal/ads/zzdxf;Z)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxd;->zza:Lcom/google/android/gms/internal/ads/zzdxf;

    .line 10
    .line 11
    const-string v0, "com.google.android.gms.ads.MobileAds"

    .line 12
    .line 13
    const-string v1, "Internal Error."

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 21
    move-result-wide v2

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdxd;->zza:Lcom/google/android/gms/internal/ads/zzdxf;

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdxf;->zza(Lcom/google/android/gms/internal/ads/zzdxf;)J

    .line 27
    move-result-wide v4

    .line 28
    sub-long/2addr v2, v4

    .line 29
    long-to-int v2, v2

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzdxf;->zzk(Lcom/google/android/gms/internal/ads/zzdxf;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxd;->zza:Lcom/google/android/gms/internal/ads/zzdxf;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdxf;->zzb(Lcom/google/android/gms/internal/ads/zzdxf;)Lcom/google/android/gms/internal/ads/zzccn;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    new-instance v0, Ljava/lang/Exception;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzccn;->zzd(Ljava/lang/Throwable;)Z

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxd;->zza:Lcom/google/android/gms/internal/ads/zzdxf;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdxf;->zzi(Lcom/google/android/gms/internal/ads/zzdxf;Z)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxd;->zza:Lcom/google/android/gms/internal/ads/zzdxf;

    .line 12
    .line 13
    const-string v2, "com.google.android.gms.ads.MobileAds"

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 23
    move-result-wide v4

    .line 24
    .line 25
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdxd;->zza:Lcom/google/android/gms/internal/ads/zzdxf;

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdxf;->zza(Lcom/google/android/gms/internal/ads/zzdxf;)J

    .line 29
    move-result-wide v6

    .line 30
    sub-long/2addr v4, v6

    .line 31
    long-to-int v4, v4

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzdxf;->zzk(Lcom/google/android/gms/internal/ads/zzdxf;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxd;->zza:Lcom/google/android/gms/internal/ads/zzdxf;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdxf;->zzh(Lcom/google/android/gms/internal/ads/zzdxf;)Ljava/util/concurrent/Executor;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdxc;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdxc;-><init>(Lcom/google/android/gms/internal/ads/zzdxd;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method
