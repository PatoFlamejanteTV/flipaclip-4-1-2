.class public final Lcom/google/android/gms/internal/ads/zzfdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfek;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzcys;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/android/gms/internal/ads/zzcys;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdz;->zza:Lcom/google/android/gms/internal/ads/zzcys;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfej;Lcom/google/android/gms/internal/ads/zzcys;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzcys;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    :try_start_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfdz;->zza:Lcom/google/android/gms/internal/ads/zzcys;

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    goto :goto_1

    .line 9
    .line 10
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfel;->zzb:Lcom/google/android/gms/internal/ads/zzfei;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfej;->zza(Lcom/google/android/gms/internal/ads/zzfei;)Lcom/google/android/gms/internal/ads/zzcyr;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcyr;->zzh()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcys;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdz;->zza:Lcom/google/android/gms/internal/ads/zzcys;

    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdz;->zza:Lcom/google/android/gms/internal/ads/zzcys;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcys;->zzb()Lcom/google/android/gms/internal/ads/zzcvx;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvx;->zzj()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcvx;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-object p1

    .line 39
    :goto_1
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfej;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p3, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfdz;->zzb(Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfej;Lcom/google/android/gms/internal/ads/zzcys;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfdz;->zza()Lcom/google/android/gms/internal/ads/zzcys;

    move-result-object v0

    return-object v0
.end method
