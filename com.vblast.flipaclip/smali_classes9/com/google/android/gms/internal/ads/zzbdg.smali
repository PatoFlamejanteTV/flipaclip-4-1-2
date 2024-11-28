.class final Lcom/google/android/gms/internal/ads/zzbdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# static fields
.field public static final synthetic zzd:I


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbcy;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzccn;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbdi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbdi;Lcom/google/android/gms/internal/ads/zzbcy;Lcom/google/android/gms/internal/ads/zzccn;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zza:Lcom/google/android/gms/internal/ads/zzbcy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzb:Lcom/google/android/gms/internal/ads/zzccn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzc:Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzc:Lcom/google/android/gms/internal/ads/zzbdi;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzc:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zzf(Lcom/google/android/gms/internal/ads/zzbdi;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzd(Lcom/google/android/gms/internal/ads/zzbdi;Z)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzc:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zza(Lcom/google/android/gms/internal/ads/zzbdi;)Lcom/google/android/gms/internal/ads/zzbcx;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    monitor-exit p1

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcci;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zza:Lcom/google/android/gms/internal/ads/zzbcy;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzb:Lcom/google/android/gms/internal/ads/zzccn;

    .line 40
    .line 41
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbdd;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbdd;-><init>(Lcom/google/android/gms/internal/ads/zzbdg;Lcom/google/android/gms/internal/ads/zzbcx;Lcom/google/android/gms/internal/ads/zzbcy;Lcom/google/android/gms/internal/ads/zzccn;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzgge;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzb:Lcom/google/android/gms/internal/ads/zzccn;

    .line 51
    .line 52
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbde;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzbde;-><init>(Lcom/google/android/gms/internal/ads/zzccn;Ljava/util/concurrent/Future;)V

    .line 56
    .line 57
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcci;->zzf:Lcom/google/android/gms/internal/ads/zzgge;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzccn;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 61
    monitor-exit p1

    .line 62
    return-void

    .line 63
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
