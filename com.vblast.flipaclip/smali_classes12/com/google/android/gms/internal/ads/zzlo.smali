.class public final Lcom/google/android/gms/internal/ads/zzlo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:J

.field public final zzb:F

.field public final zzc:J


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzlm;Lcom/google/android/gms/internal/ads/zzln;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzlm;->zzc(Lcom/google/android/gms/internal/ads/zzlm;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlo;->zza:J

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzlm;->zza(Lcom/google/android/gms/internal/ads/zzlm;)F

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzlo;->zzb:F

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzlm;->zzb(Lcom/google/android/gms/internal/ads/zzlm;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzlo;->zzc:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzlo;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzlo;

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzlo;->zza:J

    .line 15
    .line 16
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/zzlo;->zza:J

    .line 17
    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzlo;->zzb:F

    .line 23
    .line 24
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzlo;->zzb:F

    .line 25
    .line 26
    cmpl-float v1, v1, v3

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzlo;->zzc:J

    .line 31
    .line 32
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/zzlo;->zzc:J

    .line 33
    .line 34
    cmp-long p1, v3, v5

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlo;->zza:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzlo;->zzb:F

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzlo;->zzc:J

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x3

    .line 20
    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    aput-object v0, v3, v4

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    aput-object v1, v3, v0

    .line 28
    const/4 v0, 0x2

    .line 29
    .line 30
    aput-object v2, v3, v0

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzlm;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzlm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzlm;-><init>(Lcom/google/android/gms/internal/ads/zzlo;Lcom/google/android/gms/internal/ads/zzll;)V

    return-object v0
.end method
