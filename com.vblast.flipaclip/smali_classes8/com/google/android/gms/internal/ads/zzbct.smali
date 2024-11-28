.class final Lcom/google/android/gms/internal/ads/zzbct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbcu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbcu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbct;->zza:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbct;->zza:Lcom/google/android/gms/internal/ads/zzbcu;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbct;->zza:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcu;->zzk(Lcom/google/android/gms/internal/ads/zzbcu;Lcom/google/android/gms/internal/ads/zzbda;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbct;->zza:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcu;->zzc(Lcom/google/android/gms/internal/ads/zzbcu;)Lcom/google/android/gms/internal/ads/zzbcx;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcu;->zzf(Lcom/google/android/gms/internal/ads/zzbcu;Lcom/google/android/gms/internal/ads/zzbcx;)V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbct;->zza:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcu;->zze(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 37
    monitor-exit p1

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
.end method
