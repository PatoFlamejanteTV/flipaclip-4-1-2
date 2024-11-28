.class final Lcom/google/android/gms/internal/ads/zzcbq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcbr;

.field private zzb:J

.field private zzc:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcbr;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zza:Lcom/google/android/gms/internal/ads/zzcbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zzb:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zzc:J

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zzc:J

    return-wide v0
.end method

.method public final zzb()Landroid/os/Bundle;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "topen"

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zzb:J

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 13
    .line 14
    const-string v1, "tclose"

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zzc:J

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 20
    return-object v0
.end method

.method public final zzc()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zza:Lcom/google/android/gms/internal/ads/zzcbr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbr;->zzb(Lcom/google/android/gms/internal/ads/zzcbr;)Lcom/google/android/gms/common/util/Clock;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zzc:J

    .line 13
    return-void
.end method

.method public final zzd()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zza:Lcom/google/android/gms/internal/ads/zzcbr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbr;->zzb(Lcom/google/android/gms/internal/ads/zzcbr;)Lcom/google/android/gms/common/util/Clock;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcbq;->zzb:J

    .line 13
    return-void
.end method
