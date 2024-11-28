.class public final Lcom/google/android/gms/internal/ads/zzcwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdew;
.implements Lcom/google/android/gms/internal/ads/zzdaz;


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcww;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfho;

.field private final zzd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzcww;Lcom/google/android/gms/internal/ads/zzfho;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwu;->zza:Lcom/google/android/gms/common/util/Clock;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwu;->zzb:Lcom/google/android/gms/internal/ads/zzcww;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcwu;->zzc:Lcom/google/android/gms/internal/ads/zzfho;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcwu;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwu;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwu;->zzb:Lcom/google/android/gms/internal/ads/zzcww;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcwu;->zzd:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 10
    move-result-wide v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcww;->zze(Ljava/lang/String;J)V

    .line 14
    return-void
.end method

.method public final zzs()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwu;->zzc:Lcom/google/android/gms/internal/ads/zzfho;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwu;->zzb:Lcom/google/android/gms/internal/ads/zzcww;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfho;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcwu;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcwu;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 14
    move-result-wide v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcww;->zzd(Ljava/lang/String;Ljava/lang/String;J)V

    .line 18
    return-void
.end method
