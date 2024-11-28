.class public final Lcom/google/android/gms/internal/ads/zzdef;
.super Lcom/google/android/gms/internal/ads/zzdez;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkh;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdez;-><init>(Ljava/util/Set;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdee;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdee;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdez;->zzq(Lcom/google/android/gms/internal/ads/zzdey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method
