.class final Lcom/google/android/gms/internal/ads/zzbya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbyc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbyc;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbya;->zza:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzb:Lcom/google/android/gms/internal/ads/zzbyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzb:Lcom/google/android/gms/internal/ads/zzbyc;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbyc;->zza(Lcom/google/android/gms/internal/ads/zzbyc;)Ljava/util/WeakHashMap;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbya;->zza:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbyb;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfz;->zza:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v1

    .line 29
    .line 30
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzbyb;->zza:J

    .line 31
    add-long/2addr v3, v1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 39
    move-result-wide v1

    .line 40
    .line 41
    cmp-long v1, v3, v1

    .line 42
    .line 43
    if-gez v1, :cond_0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbya;->zza:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbyb;->zzb:Lcom/google/android/gms/internal/ads/zzbxz;

    .line 49
    .line 50
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbxy;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzbxy;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbxz;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbxy;->zza()Lcom/google/android/gms/internal/ads/zzbxz;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbya;->zza:Landroid/content/Context;

    .line 61
    .line 62
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxy;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbxy;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbxy;->zza()Lcom/google/android/gms/internal/ads/zzbxz;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzb:Lcom/google/android/gms/internal/ads/zzbyc;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbya;->zza:Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbyc;->zza(Lcom/google/android/gms/internal/ads/zzbyc;)Ljava/util/WeakHashMap;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbyb;

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzbyb;-><init>(Lcom/google/android/gms/internal/ads/zzbyc;Lcom/google/android/gms/internal/ads/zzbxz;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    return-object v0
.end method
