.class final Lcom/google/android/gms/internal/ads/zzfrk;
.super Lcom/google/android/gms/internal/ads/zzfrg;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Z

.field private final zzc:Z


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzfrj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfrg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zza:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zzb:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zzc:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzfrg;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfrg;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zza:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrg;->zzb()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zzb:Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrg;->zzd()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-ne v1, v3, :cond_1

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zzc:Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfrg;->zzc()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-ne v1, p1, :cond_1

    .line 40
    return v0

    .line 41
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zza:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zzb:Z

    .line 13
    .line 14
    const/16 v3, 0x4cf

    .line 15
    .line 16
    const/16 v4, 0x4d5

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    if-eq v5, v2, :cond_0

    .line 20
    move v2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    mul-int/2addr v0, v1

    .line 24
    xor-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zzc:Z

    .line 28
    .line 29
    if-eq v5, v1, :cond_1

    .line 30
    move v3, v4

    .line 31
    :cond_1
    xor-int/2addr v0, v3

    .line 32
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "AdShield2Options{clientVersion="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zza:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", shouldGetAdvertisingId="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zzb:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", isGooglePlayServicesAvailable="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zzc:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v1, "}"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zzc:Z

    return v0
.end method

.method public final zzd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfrk;->zzb:Z

    return v0
.end method
