.class public final Lcom/google/android/gms/internal/ads/zzgja;
.super Lcom/google/android/gms/internal/ads/zzgii;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:I

.field private final zze:Lcom/google/android/gms/internal/ads/zzgiy;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgix;


# direct methods
.method synthetic constructor <init>(IIIILcom/google/android/gms/internal/ads/zzgiy;Lcom/google/android/gms/internal/ads/zzgix;Lcom/google/android/gms/internal/ads/zzgiz;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgii;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgja;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgja;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgja;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzgja;->zzd:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgja;->zze:Lcom/google/android/gms/internal/ads/zzgiy;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgja;->zzf:Lcom/google/android/gms/internal/ads/zzgix;

    return-void
.end method

.method public static zzf()Lcom/google/android/gms/internal/ads/zzgiw;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgiw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgiw;-><init>(Lcom/google/android/gms/internal/ads/zzgiv;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgja;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgja;

    .line 9
    .line 10
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgja;->zza:I

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgja;->zza:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgja;->zzb:I

    .line 17
    .line 18
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgja;->zzb:I

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgja;->zzc:I

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgja;->zzc:I

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgja;->zzd:I

    .line 29
    .line 30
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgja;->zzd:I

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgja;->zze:Lcom/google/android/gms/internal/ads/zzgiy;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgja;->zze:Lcom/google/android/gms/internal/ads/zzgiy;

    .line 37
    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgja;->zzf:Lcom/google/android/gms/internal/ads/zzgix;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgja;->zzf:Lcom/google/android/gms/internal/ads/zzgix;

    .line 43
    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgja;->zza:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgja;->zzb:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgja;->zzc:I

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgja;->zzd:I

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgja;->zze:Lcom/google/android/gms/internal/ads/zzgiy;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgja;->zzf:Lcom/google/android/gms/internal/ads/zzgix;

    .line 29
    const/4 v6, 0x7

    .line 30
    .line 31
    new-array v6, v6, [Ljava/lang/Object;

    .line 32
    .line 33
    const-class v7, Lcom/google/android/gms/internal/ads/zzgja;

    .line 34
    const/4 v8, 0x0

    .line 35
    .line 36
    aput-object v7, v6, v8

    .line 37
    const/4 v7, 0x1

    .line 38
    .line 39
    aput-object v0, v6, v7

    .line 40
    const/4 v0, 0x2

    .line 41
    .line 42
    aput-object v1, v6, v0

    .line 43
    const/4 v0, 0x3

    .line 44
    .line 45
    aput-object v2, v6, v0

    .line 46
    const/4 v0, 0x4

    .line 47
    .line 48
    aput-object v3, v6, v0

    .line 49
    const/4 v0, 0x5

    .line 50
    .line 51
    aput-object v4, v6, v0

    .line 52
    const/4 v0, 0x6

    .line 53
    .line 54
    aput-object v5, v6, v0

    .line 55
    .line 56
    .line 57
    invoke-static {v6}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgja;->zzf:Lcom/google/android/gms/internal/ads/zzgix;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgja;->zze:Lcom/google/android/gms/internal/ads/zzgiy;

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
    const-string v3, "AesCtrHmacAead Parameters (variant: "

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgja;->zzc:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "-byte IV, and "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgja;->zzd:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "-byte tags, and "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgja;->zza:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, "-byte AES key, and "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgja;->zzb:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, "-byte HMAC key)"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgja;->zze:Lcom/google/android/gms/internal/ads/zzgiy;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgiy;->zzc:Lcom/google/android/gms/internal/ads/zzgiy;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgja;->zza:I

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgja;->zzb:I

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgja;->zzc:I

    return v0
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgja;->zzd:I

    return v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzgix;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgja;->zzf:Lcom/google/android/gms/internal/ads/zzgix;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzgiy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgja;->zze:Lcom/google/android/gms/internal/ads/zzgiy;

    return-object v0
.end method
