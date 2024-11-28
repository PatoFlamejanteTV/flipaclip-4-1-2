.class public final Lcom/google/android/gms/internal/ads/zzfiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzczo;


# instance fields
.field private final zza:Ljava/util/HashSet;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzccc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzccc;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zza:Ljava/util/HashSet;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zzb:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zzc:Lcom/google/android/gms/internal/ads/zzccc;

    .line 15
    return-void
.end method


# virtual methods
.method public final zzb()Landroid/os/Bundle;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zzc:Lcom/google/android/gms/internal/ads/zzccc;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zzb:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzccc;->zzn(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfiw;)Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final declared-synchronized zzc(Ljava/util/HashSet;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zza:Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zza:Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public final declared-synchronized zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zzc:Lcom/google/android/gms/internal/ads/zzccc;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zza:Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzccc;->zzl(Ljava/util/HashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    throw p1
.end method
