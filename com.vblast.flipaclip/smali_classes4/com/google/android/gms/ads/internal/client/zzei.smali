.class final Lcom/google/android/gms/ads/internal/client/zzei;
.super Lcom/google/android/gms/internal/ads/zzbnt;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzej;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zzej;Lcom/google/android/gms/ads/internal/client/zzeh;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzei;->zza:Lcom/google/android/gms/ads/internal/client/zzej;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbnt;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->zza:Lcom/google/android/gms/ads/internal/client/zzej;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzej;->zzg(Lcom/google/android/gms/ads/internal/client/zzej;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzei;->zza:Lcom/google/android/gms/ads/internal/client/zzej;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzej;->zzk(Lcom/google/android/gms/ads/internal/client/zzej;Z)V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzei;->zza:Lcom/google/android/gms/ads/internal/client/zzej;

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcom/google/android/gms/ads/internal/client/zzej;->zzj(Lcom/google/android/gms/ads/internal/client/zzej;Z)V

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzei;->zza:Lcom/google/android/gms/ads/internal/client/zzej;

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/client/zzej;->zzi(Lcom/google/android/gms/ads/internal/client/zzej;)Ljava/util/ArrayList;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzei;->zza:Lcom/google/android/gms/ads/internal/client/zzej;

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/client/zzej;->zzi(Lcom/google/android/gms/ads/internal/client/zzej;)Ljava/util/ArrayList;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzej;->zzd(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    move-result v0

    .line 49
    .line 50
    :goto_0
    if-ge v2, v0, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    check-cast v3, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, p1}, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;->onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method
