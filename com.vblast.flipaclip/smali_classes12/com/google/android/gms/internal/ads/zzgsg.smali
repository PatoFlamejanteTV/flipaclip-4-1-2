.class public final Lcom/google/android/gms/internal/ads/zzgsg;
.super Lcom/google/android/gms/internal/ads/zzgsj;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgse;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgsd;


# direct methods
.method synthetic constructor <init>(IILcom/google/android/gms/internal/ads/zzgse;Lcom/google/android/gms/internal/ads/zzgsd;Lcom/google/android/gms/internal/ads/zzgsf;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgsj;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgsg;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgsg;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgsg;->zzc:Lcom/google/android/gms/internal/ads/zzgse;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgsg;->zzd:Lcom/google/android/gms/internal/ads/zzgsd;

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzgsc;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsc;-><init>(Lcom/google/android/gms/internal/ads/zzgsb;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgsg;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgsg;

    .line 9
    .line 10
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgsg;->zza:I

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgsg;->zza:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgsg;->zzd()I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgsg;->zzd()I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgsg;->zzc:Lcom/google/android/gms/internal/ads/zzgse;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgsg;->zzc:Lcom/google/android/gms/internal/ads/zzgse;

    .line 29
    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgsg;->zzd:Lcom/google/android/gms/internal/ads/zzgsd;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsg;->zzd:Lcom/google/android/gms/internal/ads/zzgsd;

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgsg;->zza:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgsg;->zzb:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgsg;->zzc:Lcom/google/android/gms/internal/ads/zzgse;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgsg;->zzd:Lcom/google/android/gms/internal/ads/zzgsd;

    .line 17
    const/4 v4, 0x5

    .line 18
    .line 19
    new-array v4, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    const-class v5, Lcom/google/android/gms/internal/ads/zzgsg;

    .line 22
    const/4 v6, 0x0

    .line 23
    .line 24
    aput-object v5, v4, v6

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    aput-object v0, v4, v5

    .line 28
    const/4 v0, 0x2

    .line 29
    .line 30
    aput-object v1, v4, v0

    .line 31
    const/4 v0, 0x3

    .line 32
    .line 33
    aput-object v2, v4, v0

    .line 34
    const/4 v0, 0x4

    .line 35
    .line 36
    aput-object v3, v4, v0

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsg;->zzd:Lcom/google/android/gms/internal/ads/zzgsd;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgsg;->zzc:Lcom/google/android/gms/internal/ads/zzgse;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v3, "HMAC Parameters (variant: "

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
    const-string v1, ", hashType: "

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
    const-string v0, ", "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgsg;->zzb:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "-byte tags, and "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgsg;->zza:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "-byte key)"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsg;->zzc:Lcom/google/android/gms/internal/ads/zzgse;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgse;->zzd:Lcom/google/android/gms/internal/ads/zzgse;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgsg;->zzb:I

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgsg;->zza:I

    return v0
.end method

.method public final zzd()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsg;->zzc:Lcom/google/android/gms/internal/ads/zzgse;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgse;->zzd:Lcom/google/android/gms/internal/ads/zzgse;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgsg;->zzb:I

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgse;->zza:Lcom/google/android/gms/internal/ads/zzgse;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgse;->zzb:Lcom/google/android/gms/internal/ads/zzgse;

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgse;->zzc:Lcom/google/android/gms/internal/ads/zzgse;

    .line 22
    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgsg;->zzb:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x5

    .line 28
    return v0

    .line 29
    .line 30
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "Unknown variant"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzgsd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsg;->zzd:Lcom/google/android/gms/internal/ads/zzgsd;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzgse;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsg;->zzc:Lcom/google/android/gms/internal/ads/zzgse;

    return-object v0
.end method
