.class public final synthetic Lcom/google/android/gms/internal/ads/zzedf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbxu;

.field public final synthetic zzb:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic zzc:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic zzd:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedf;->zza:Lcom/google/android/gms/internal/ads/zzbxu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedf;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedf;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzedf;->zzd:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzcd:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedf;->zza:Lcom/google/android/gms/internal/ads/zzbxu;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbxu;->zzm:Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdul;->zzl:Lcom/google/android/gms/internal/ads/zzdul;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdul;->zza()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 38
    move-result-wide v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedf;->zzd:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedf;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzedf;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    new-instance v3, Lcom/google/android/gms/internal/ads/zzedp;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Lcom/google/android/gms/internal/ads/zzeed;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbxx;

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzedp;-><init>(Lcom/google/android/gms/internal/ads/zzeed;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbxx;)V

    .line 71
    return-object v3
.end method
