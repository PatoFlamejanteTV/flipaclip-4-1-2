.class public final Lcom/google/android/gms/internal/ads/zzcak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcai;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzcai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcak;->zza:Lcom/google/android/gms/common/util/Clock;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzb:Lcom/google/android/gms/internal/ads/zzcai;

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcak;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcav;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcav;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcav;->zzb()Lcom/google/android/gms/internal/ads/zzcak;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final zzb(IJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzb:Lcom/google/android/gms/internal/ads/zzcai;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcai;->zza(IJ)V

    .line 6
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/client/zzff;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcak;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzb:Lcom/google/android/gms/internal/ads/zzcai;

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcai;->zza(IJ)V

    .line 13
    return-void
.end method

.method public final zzd()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcak;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcak;->zzb:Lcom/google/android/gms/internal/ads/zzcai;

    .line 9
    const/4 v3, -0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzcai;->zza(IJ)V

    .line 13
    return-void
.end method
