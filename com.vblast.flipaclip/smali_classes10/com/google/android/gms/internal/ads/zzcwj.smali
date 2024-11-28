.class public final Lcom/google/android/gms/internal/ads/zzcwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdaz;
.implements Lcom/google/android/gms/ads/internal/client/zza;
.implements Lcom/google/android/gms/internal/ads/zzdcg;
.implements Lcom/google/android/gms/internal/ads/zzdaf;
.implements Lcom/google/android/gms/internal/ads/zzczl;
.implements Lcom/google/android/gms/internal/ads/zzdes;


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcbr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzcbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwj;->zza:Lcom/google/android/gms/common/util/Clock;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwj;->zzb:Lcom/google/android/gms/internal/ads/zzcbr;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwj;->zzb:Lcom/google/android/gms/internal/ads/zzcbr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbr;->zzd()V

    .line 6
    return-void
.end method

.method public final zza()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwj;->zzb:Lcom/google/android/gms/internal/ads/zzcbr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbr;->zze()V

    .line 6
    return-void
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zzdn(Lcom/google/android/gms/internal/ads/zzbxu;)V
    .locals 0

    return-void
.end method

.method public final zzdo(Lcom/google/android/gms/internal/ads/zzfhf;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwj;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwj;->zzb:Lcom/google/android/gms/internal/ads/zzcbr;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcbr;->zzk(J)V

    .line 12
    return-void
.end method

.method public final zzds(Lcom/google/android/gms/internal/ads/zzbyh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwj;->zzb:Lcom/google/android/gms/internal/ads/zzcbr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbr;->zzc()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzh()V
    .locals 0

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzbdv$zzb;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwj;->zzb:Lcom/google/android/gms/internal/ads/zzcbr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcbr;->zzi()V

    .line 6
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzbdv$zzb;)V
    .locals 0

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwj;->zzb:Lcom/google/android/gms/internal/ads/zzcbr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbr;->zzj(Lcom/google/android/gms/ads/internal/client/zzl;)V

    .line 6
    return-void
.end method

.method public final zzl(Z)V
    .locals 0

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzbdv$zzb;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwj;->zzb:Lcom/google/android/gms/internal/ads/zzcbr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcbr;->zzg()V

    .line 6
    return-void
.end method

.method public final zzn(Z)V
    .locals 0

    return-void
.end method

.method public final zzr()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwj;->zzb:Lcom/google/android/gms/internal/ads/zzcbr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbr;->zzf()V

    .line 6
    return-void
.end method

.method public final zzs()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwj;->zzb:Lcom/google/android/gms/internal/ads/zzcbr;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbr;->zzh(Z)V

    .line 7
    return-void
.end method
