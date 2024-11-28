.class public final Lcom/google/android/gms/internal/ads/zzgjm;
.super Lcom/google/android/gms/internal/ads/zzgii;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgjk;


# direct methods
.method synthetic constructor <init>(IIILcom/google/android/gms/internal/ads/zzgjk;Lcom/google/android/gms/internal/ads/zzgjl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgii;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgjm;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgjm;->zzb:I

    const/16 p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgjm;->zzc:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgjm;->zzd:Lcom/google/android/gms/internal/ads/zzgjk;

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzgjj;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgjj;-><init>(Lcom/google/android/gms/internal/ads/zzgji;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgjm;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgjm;

    .line 9
    .line 10
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgjm;->zza:I

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgjm;->zza:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgjm;->zzb:I

    .line 17
    .line 18
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgjm;->zzb:I

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgjm;->zzd:Lcom/google/android/gms/internal/ads/zzgjk;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjm;->zzd:Lcom/google/android/gms/internal/ads/zzgjk;

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgjm;->zza:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgjm;->zzb:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgjm;->zzd:Lcom/google/android/gms/internal/ads/zzgjk;

    .line 21
    const/4 v4, 0x5

    .line 22
    .line 23
    new-array v4, v4, [Ljava/lang/Object;

    .line 24
    .line 25
    const-class v5, Lcom/google/android/gms/internal/ads/zzgjm;

    .line 26
    const/4 v6, 0x0

    .line 27
    .line 28
    aput-object v5, v4, v6

    .line 29
    const/4 v5, 0x1

    .line 30
    .line 31
    aput-object v0, v4, v5

    .line 32
    const/4 v0, 0x2

    .line 33
    .line 34
    aput-object v1, v4, v0

    .line 35
    const/4 v0, 0x3

    .line 36
    .line 37
    aput-object v2, v4, v0

    .line 38
    const/4 v0, 0x4

    .line 39
    .line 40
    aput-object v3, v4, v0

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjm;->zzd:Lcom/google/android/gms/internal/ads/zzgjk;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    const-string v2, "AesEax Parameters (variant: "

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
    const-string v0, ", "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgjm;->zzb:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "-byte IV, "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "-byte tag, and "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgjm;->zza:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "-byte key)"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjm;->zzd:Lcom/google/android/gms/internal/ads/zzgjk;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgjk;->zzc:Lcom/google/android/gms/internal/ads/zzgjk;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgjm;->zzb:I

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgjm;->zza:I

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgjk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjm;->zzd:Lcom/google/android/gms/internal/ads/zzgjk;

    return-object v0
.end method
