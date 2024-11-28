.class final Lcom/google/android/gms/internal/ads/zzfvw;
.super Lcom/google/android/gms/internal/ads/zzfwp;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/os/IBinder;

.field private final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:I

.field private final zzd:F

.field private final zze:I

.field private final zzf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Landroid/os/IBinder;Ljava/lang/String;IFIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfvv;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfwp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvw;->zza:Landroid/os/IBinder;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvw;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfvw;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzfvw;->zzd:F

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzfvw;->zze:I

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzfvw;->zzf:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzfwp;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfwp;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvw;->zza:Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfwp;->zzf()Landroid/os/IBinder;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvw;->zzb:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfwp;->zzh()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfwp;->zzh()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfvw;->zzc:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfwp;->zzc()I

    .line 50
    move-result v3

    .line 51
    .line 52
    if-ne v1, v3, :cond_4

    .line 53
    .line 54
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfvw;->zzd:F

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfwp;->zza()F

    .line 62
    move-result v3

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 66
    move-result v3

    .line 67
    .line 68
    if-ne v1, v3, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfwp;->zzb()I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfwp;->zzd()I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfwp;->zzj()Ljava/lang/String;

    .line 78
    .line 79
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfvw;->zze:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfwp;->zze()I

    .line 83
    move-result v3

    .line 84
    .line 85
    if-ne v1, v3, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfwp;->zzi()Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvw;->zzf:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfwp;->zzg()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfwp;->zzg()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-nez v1, :cond_3

    .line 110
    goto :goto_2

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfwp;->zzk()Ljava/lang/String;

    .line 114
    return v0

    .line 115
    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvw;->zza:Landroid/os/IBinder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfvw;->zzb:Ljava/lang/String;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v2

    .line 22
    :goto_0
    mul-int/2addr v0, v1

    .line 23
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    .line 26
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfvw;->zzc:I

    .line 27
    xor-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    .line 30
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfvw;->zzd:F

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 34
    move-result v2

    .line 35
    xor-int/2addr v0, v2

    .line 36
    .line 37
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfvw;->zze:I

    .line 38
    .line 39
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfvw;->zzf:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v3

    .line 47
    .line 48
    .line 49
    :goto_1
    const v4, 0x5af15351

    .line 50
    mul-int/2addr v0, v4

    .line 51
    xor-int/2addr v0, v2

    .line 52
    .line 53
    .line 54
    const v2, -0x2aff6277

    .line 55
    mul-int/2addr v0, v2

    .line 56
    xor-int/2addr v0, v3

    .line 57
    mul-int/2addr v0, v1

    .line 58
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvw;->zza:Landroid/os/IBinder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "OverlayDisplayShowRequest{windowToken="

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, ", appId="

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvw;->zzb:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, ", layoutGravity="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfvw;->zzc:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, ", layoutVerticalMargin="

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfvw;->zzd:F

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, ", displayMode=0, triggerMode=0, sessionToken=null, windowWidthPx="

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfvw;->zze:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, ", deeplinkUrl=null, adFieldEnifd="

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvw;->zzf:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, ", thirdPartyAuthCallerId=null}"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final zza()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfvw;->zzd:F

    return v0
.end method

.method public final zzb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfvw;->zzc:I

    return v0
.end method

.method public final zzd()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfvw;->zze:I

    return v0
.end method

.method public final zzf()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvw;->zza:Landroid/os/IBinder;

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvw;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvw;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
