.class final Lcom/google/android/gms/internal/ads/zzepm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzepr;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzepn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzepn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepm;->zza:Lcom/google/android/gms/internal/ads/zzepn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepm;->zza:Lcom/google/android/gms/internal/ads/zzepn;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepm;->zza:Lcom/google/android/gms/internal/ads/zzepn;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepm;->zza:Lcom/google/android/gms/internal/ads/zzepn;

    .line 6
    move-object v2, p1

    .line 7
    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcup;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcup;->zzl()Lcom/google/android/gms/internal/ads/zzcze;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzepn;->zzc(Lcom/google/android/gms/internal/ads/zzepn;Lcom/google/android/gms/ads/internal/client/zzdn;)V

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcup;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcup;->zzj()V

    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method
