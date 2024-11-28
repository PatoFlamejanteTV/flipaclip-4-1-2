.class public final synthetic Lcom/google/android/gms/internal/ads/zzede;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbxu;

.field public final synthetic zzc:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzede;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzede;->zzb:Lcom/google/android/gms/internal/ads/zzbxu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzede;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzede;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbxx;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzcd:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzede;->zzb:Lcom/google/android/gms/internal/ads/zzbxu;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbxu;->zzm:Landroid/os/Bundle;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdul;->zzj:Lcom/google/android/gms/internal/ads/zzdul;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdul;->zza()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbxx;->zzc()J

    .line 42
    move-result-wide v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 46
    .line 47
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbxu;->zzm:Landroid/os/Bundle;

    .line 48
    .line 49
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdul;->zzk:Lcom/google/android/gms/internal/ads/zzdul;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdul;->zza()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbxx;->zzb()J

    .line 57
    move-result-wide v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 61
    .line 62
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzede;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeeg;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzeeg;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbxx;)V

    .line 74
    return-object v2
.end method
