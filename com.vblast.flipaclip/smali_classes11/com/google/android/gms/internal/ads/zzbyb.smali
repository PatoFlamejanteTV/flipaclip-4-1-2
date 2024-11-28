.class final Lcom/google/android/gms/internal/ads/zzbyb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:J

.field public final zzb:Lcom/google/android/gms/internal/ads/zzbxz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbyc;Lcom/google/android/gms/internal/ads/zzbxz;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zza:J

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zzb:Lcom/google/android/gms/internal/ads/zzbxz;

    .line 16
    return-void
.end method
