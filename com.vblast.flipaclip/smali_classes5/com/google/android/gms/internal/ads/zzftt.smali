.class final Lcom/google/android/gms/internal/ads/zzftt;
.super Lcom/google/android/gms/internal/ads/zzftz;
.source "SourceFile"


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:I


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzftp;Lcom/google/android/gms/internal/ads/zzftq;ILcom/google/android/gms/internal/ads/zzfts;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzftz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftt;->zzb:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzftt;->zzc:I

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
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzftz;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/zzftz;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftt;->zzb:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftz;->zzc()Ljava/lang/String;

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
    if-eqz v1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftz;->zzd()Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftz;->zze()Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftz;->zza()Lcom/google/android/gms/internal/ads/zzftp;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftz;->zzb()Lcom/google/android/gms/internal/ads/zzftq;

    .line 36
    .line 37
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzftt;->zzc:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftz;->zzf()I

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    throw p1

    .line 49
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftt;->zzb:Ljava/lang/String;

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
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzftt;->zzc:I

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    mul-int/2addr v0, v1

    .line 16
    .line 17
    xor-int/lit16 v0, v0, 0x4d5

    .line 18
    mul-int/2addr v0, v1

    .line 19
    .line 20
    xor-int/lit16 v0, v0, 0x4d5

    .line 21
    .line 22
    .line 23
    const v1, 0x22cd8cdb

    .line 24
    mul-int/2addr v0, v1

    .line 25
    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzftt;->zzc:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "null"

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const-string v0, "READ_AND_WRITE"

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftt;->zzb:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v3, "FileComplianceOptions{fileOwner="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", hasDifferentDmaOwner=false, skipChecks=false, dataForwardingNotAllowedResolver=null, multipleProductIdGroupsResolver=null, filePurpose="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v0, "}"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzftp;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzftq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftt;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zze()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzftt;->zzc:I

    return v0
.end method
