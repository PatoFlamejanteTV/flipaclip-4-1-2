.class public final Lcom/google/android/gms/internal/ads/zzglo;
.super Lcom/google/android/gms/internal/ads/zzgii;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzglm;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgll;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgii;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzglm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgll;Lcom/google/android/gms/internal/ads/zzgii;Lcom/google/android/gms/internal/ads/zzgln;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgii;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzglo;->zza:Lcom/google/android/gms/internal/ads/zzglm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzglo;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzglo;->zzc:Lcom/google/android/gms/internal/ads/zzgll;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzglo;->zzd:Lcom/google/android/gms/internal/ads/zzgii;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzglo;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzglo;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzglo;->zzc:Lcom/google/android/gms/internal/ads/zzgll;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzglo;->zzc:Lcom/google/android/gms/internal/ads/zzgll;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzglo;->zzd:Lcom/google/android/gms/internal/ads/zzgii;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzglo;->zzd:Lcom/google/android/gms/internal/ads/zzgii;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzglo;->zzb:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzglo;->zzb:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzglo;->zza:Lcom/google/android/gms/internal/ads/zzglm;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglo;->zza:Lcom/google/android/gms/internal/ads/zzglm;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglo;->zzb:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzglo;->zzc:Lcom/google/android/gms/internal/ads/zzgll;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzglo;->zzd:Lcom/google/android/gms/internal/ads/zzgii;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzglo;->zza:Lcom/google/android/gms/internal/ads/zzglm;

    .line 9
    const/4 v4, 0x5

    .line 10
    .line 11
    new-array v4, v4, [Ljava/lang/Object;

    .line 12
    .line 13
    const-class v5, Lcom/google/android/gms/internal/ads/zzglo;

    .line 14
    const/4 v6, 0x0

    .line 15
    .line 16
    aput-object v5, v4, v6

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    aput-object v0, v4, v5

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    aput-object v1, v4, v0

    .line 23
    const/4 v0, 0x3

    .line 24
    .line 25
    aput-object v2, v4, v0

    .line 26
    const/4 v0, 0x4

    .line 27
    .line 28
    aput-object v3, v4, v0

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglo;->zza:Lcom/google/android/gms/internal/ads/zzglm;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzglo;->zzd:Lcom/google/android/gms/internal/ads/zzgii;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzglo;->zzc:Lcom/google/android/gms/internal/ads/zzgll;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v4, "LegacyKmsEnvelopeAead Parameters (kekUri: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzglo;->zzb:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, ", dekParsingStrategy: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, ", dekParametersForNewKeys: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, ", variant: "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, ")"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglo;->zza:Lcom/google/android/gms/internal/ads/zzglm;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzglm;->zzb:Lcom/google/android/gms/internal/ads/zzglm;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgii;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglo;->zzd:Lcom/google/android/gms/internal/ads/zzgii;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzglm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglo;->zza:Lcom/google/android/gms/internal/ads/zzglm;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglo;->zzb:Ljava/lang/String;

    return-object v0
.end method
