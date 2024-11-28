.class final Lcom/google/android/gms/internal/ads/zzbcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbcu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbcu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcs;->zza:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcs;->zza:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zze(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcs;->zza:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcu;->zzc(Lcom/google/android/gms/internal/ads/zzbcu;)Lcom/google/android/gms/internal/ads/zzbcx;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcu;->zzc(Lcom/google/android/gms/internal/ads/zzbcu;)Lcom/google/android/gms/internal/ads/zzbcx;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcx;->zzq()Lcom/google/android/gms/internal/ads/zzbda;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcu;->zzk(Lcom/google/android/gms/internal/ads/zzbcu;Lcom/google/android/gms/internal/ads/zzbda;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    .line 32
    :try_start_1
    const-string v1, "Unable to obtain a cache service instance."

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcs;->zza:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcu;->zzh(Lcom/google/android/gms/internal/ads/zzbcu;)V

    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcs;->zza:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcu;->zze(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 50
    monitor-exit p1

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcs;->zza:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zze(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcs;->zza:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcu;->zzk(Lcom/google/android/gms/internal/ads/zzbcu;Lcom/google/android/gms/internal/ads/zzbda;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcs;->zza:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcu;->zze(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 23
    monitor-exit p1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method
