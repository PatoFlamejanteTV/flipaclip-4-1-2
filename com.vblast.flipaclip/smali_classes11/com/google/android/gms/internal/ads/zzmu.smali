.class public final Lcom/google/android/gms/internal/ads/zzmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzer;

.field private zzb:Z

.field private zzc:J

.field private zzd:J

.field private zze:Lcom/google/android/gms/internal/ads/zzcl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmu;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 6
    .line 7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmu;->zze:Lcom/google/android/gms/internal/ads/zzcl;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzc:J

    .line 3
    .line 4
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzb:Z

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzd:J

    .line 13
    sub-long/2addr v2, v4

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmu;->zze:Lcom/google/android/gms/internal/ads/zzcl;

    .line 16
    .line 17
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzcl;->zzc:F

    .line 18
    .line 19
    const/high16 v6, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpl-float v5, v5, v6

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgd;->zzr(J)J

    .line 27
    move-result-wide v2

    .line 28
    :goto_0
    add-long/2addr v0, v2

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzcl;->zza(J)J

    .line 33
    move-result-wide v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return-wide v0
.end method

.method public final zzb(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzc:J

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzb:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide p1

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzd:J

    .line 13
    :cond_0
    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmu;->zze:Lcom/google/android/gms/internal/ads/zzcl;

    return-object v0
.end method

.method public final zzd()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzb:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzd:J

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzb:Z

    .line 14
    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzb:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmu;->zza()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzmu;->zzb(J)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzb:Z

    .line 15
    :cond_0
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzcl;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmu;->zzb:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmu;->zza()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzmu;->zzb(J)V

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmu;->zze:Lcom/google/android/gms/internal/ads/zzcl;

    .line 14
    return-void
.end method

.method public final synthetic zzj()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
