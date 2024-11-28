.class final Lcom/google/android/gms/internal/measurement/zzce;
.super Lcom/google/android/gms/internal/measurement/zzcm;
.source "SourceFile"


# instance fields
.field private final zzc:Ljava/lang/String;

.field private final zzd:Z

.field private final zze:Z

.field private final zzf:Lcom/google/android/gms/internal/measurement/zzcc;

.field private final zzg:Lcom/google/android/gms/internal/measurement/zzcb;

.field private final zzh:Lcom/google/android/gms/internal/measurement/zzco;


# direct methods
.method private constructor <init>(Ljava/lang/String;ZZLcom/google/android/gms/internal/measurement/zzcc;Lcom/google/android/gms/internal/measurement/zzcb;Lcom/google/android/gms/internal/measurement/zzco;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcm;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzc:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzd:Z

    .line 5
    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/zzce;->zze:Z

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzf:Lcom/google/android/gms/internal/measurement/zzcc;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzg:Lcom/google/android/gms/internal/measurement/zzcb;

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzh:Lcom/google/android/gms/internal/measurement/zzco;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZZLcom/google/android/gms/internal/measurement/zzcc;Lcom/google/android/gms/internal/measurement/zzcb;Lcom/google/android/gms/internal/measurement/zzco;Lcom/google/android/gms/internal/measurement/zzcg;)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzce;-><init>(Ljava/lang/String;ZZLcom/google/android/gms/internal/measurement/zzcc;Lcom/google/android/gms/internal/measurement/zzcb;Lcom/google/android/gms/internal/measurement/zzco;)V

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
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzcm;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzcm;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzc:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcm;->zzd()Ljava/lang/String;

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
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzd:Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcm;->zze()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-ne v1, v3, :cond_3

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzce;->zze:Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcm;->zzf()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-ne v1, v3, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzf:Lcom/google/android/gms/internal/measurement/zzcc;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcm;->zza()Lcom/google/android/gms/internal/measurement/zzcc;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcm;->zza()Lcom/google/android/gms/internal/measurement/zzcc;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzg:Lcom/google/android/gms/internal/measurement/zzcb;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcm;->zzb()Lcom/google/android/gms/internal/measurement/zzcb;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcm;->zzb()Lcom/google/android/gms/internal/measurement/zzcb;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzh:Lcom/google/android/gms/internal/measurement/zzco;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcm;->zzc()Lcom/google/android/gms/internal/measurement/zzco;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    return v0

    .line 95
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzc:Ljava/lang/String;

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
    mul-int/2addr v0, v1

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzd:Z

    .line 14
    .line 15
    const/16 v3, 0x4d5

    .line 16
    .line 17
    const/16 v4, 0x4cf

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    move v2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/zzce;->zze:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    move v3, v4

    .line 30
    :cond_1
    xor-int/2addr v0, v3

    .line 31
    mul-int/2addr v0, v1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzf:Lcom/google/android/gms/internal/measurement/zzcc;

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    move v2, v3

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result v2

    .line 43
    :goto_1
    xor-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzg:Lcom/google/android/gms/internal/measurement/zzcb;

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    goto :goto_2

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 53
    move-result v3

    .line 54
    :goto_2
    xor-int/2addr v0, v3

    .line 55
    mul-int/2addr v0, v1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzh:Lcom/google/android/gms/internal/measurement/zzco;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v1

    .line 62
    xor-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzc:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzd:Z

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/zzce;->zze:Z

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzf:Lcom/google/android/gms/internal/measurement/zzcc;

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzg:Lcom/google/android/gms/internal/measurement/zzcb;

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzh:Lcom/google/android/gms/internal/measurement/zzco;

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v7, "FileComplianceOptions{fileOwner="

    .line 29
    .line 30
    .line 31
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, ", hasDifferentDmaOwner="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, ", skipChecks="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, ", dataForwardingNotAllowedResolver="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, ", multipleProductIdGroupsResolver="

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, ", filePurpose="

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string/jumbo v0, "}"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/measurement/zzcc;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzf:Lcom/google/android/gms/internal/measurement/zzcc;

    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzcb;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzg:Lcom/google/android/gms/internal/measurement/zzcb;

    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzco;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzh:Lcom/google/android/gms/internal/measurement/zzco;

    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zze()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zzd:Z

    .line 3
    return v0
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzce;->zze:Z

    .line 3
    return v0
.end method
