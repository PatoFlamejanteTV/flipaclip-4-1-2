.class public final Lcom/google/android/gms/internal/ads/zzfea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfek;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfek;

.field private zzb:Lcom/google/android/gms/internal/ads/zzcys;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfea;->zza:Lcom/google/android/gms/internal/ads/zzfek;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/android/gms/internal/ads/zzcys;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfea;->zzb:Lcom/google/android/gms/internal/ads/zzcys;
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
    .locals 1
    .param p3    # Lcom/google/android/gms/internal/ads/zzcys;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfea;->zzb:Lcom/google/android/gms/internal/ads/zzcys;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfel;->zza:Lcom/google/android/gms/internal/ads/zzbxu;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcys;->zzb()Lcom/google/android/gms/internal/ads/zzcvx;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfel;->zza:Lcom/google/android/gms/internal/ads/zzbxu;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcvx;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcvx;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfea;->zza:Lcom/google/android/gms/internal/ads/zzfek;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfdz;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfdz;->zzb(Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfej;Lcom/google/android/gms/internal/ads/zzcys;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-object p1

    .line 40
    :goto_0
    monitor-exit p0

    .line 41
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfea;->zzb(Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfej;Lcom/google/android/gms/internal/ads/zzcys;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfea;->zza()Lcom/google/android/gms/internal/ads/zzcys;

    move-result-object v0

    return-object v0
.end method
