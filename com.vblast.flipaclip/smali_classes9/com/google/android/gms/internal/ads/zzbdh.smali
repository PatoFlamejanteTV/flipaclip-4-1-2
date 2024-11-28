.class final Lcom/google/android/gms/internal/ads/zzbdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzccn;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbdi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbdi;Lcom/google/android/gms/internal/ads/zzccn;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdh;->zza:Lcom/google/android/gms/internal/ads/zzccn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdh;->zzb:Lcom/google/android/gms/internal/ads/zzbdi;

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdh;->zzb:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzb(Lcom/google/android/gms/internal/ads/zzbdi;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdh;->zza:Lcom/google/android/gms/internal/ads/zzccn;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    const-string v2, "Connection failed."

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzccn;->zzd(Ljava/lang/Throwable;)Z

    .line 20
    monitor-exit p1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method
