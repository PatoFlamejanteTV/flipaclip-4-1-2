.class public final synthetic Lcom/google/android/gms/internal/ads/zzexy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Ljava/util/List;

.field public final synthetic zzb:Ljava/lang/Object;

.field public final synthetic zzc:Landroid/os/Bundle;

.field public final synthetic zzd:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexy;->zza:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzexy;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzexy;->zzc:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzexy;->zzd:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexy;->zza:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexy;->zzb:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lcom/google/android/gms/internal/ads/zzexv;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzexv;->zzj(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzcd:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexy;->zzc:Landroid/os/Bundle;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzexy;->zzd:Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 64
    move-result-wide v3

    .line 65
    .line 66
    instance-of v5, v1, Landroid/os/Bundle;

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdul;->zzd:Lcom/google/android/gms/internal/ads/zzdul;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdul;->zza()Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 78
    .line 79
    const-string v3, "client_sig_latency_key"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdul;->zzg:Lcom/google/android/gms/internal/ads/zzdul;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdul;->zza()Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 93
    .line 94
    const-string v3, "gms_sig_latency_key"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 98
    :cond_3
    :goto_1
    return-object v1
.end method
