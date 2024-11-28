.class public final Lcom/google/android/gms/internal/ads/zzgkm;
.super Lcom/google/android/gms/internal/ads/zzgii;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgkk;


# direct methods
.method synthetic constructor <init>(ILcom/google/android/gms/internal/ads/zzgkk;Lcom/google/android/gms/internal/ads/zzgkl;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgii;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgkm;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgkm;->zzb:Lcom/google/android/gms/internal/ads/zzgkk;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgkj;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgkj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgkj;-><init>(Lcom/google/android/gms/internal/ads/zzgki;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgkm;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgkm;

    .line 9
    .line 10
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzgkm;->zza:I

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgkm;->zza:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgkm;->zzb:Lcom/google/android/gms/internal/ads/zzgkk;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkm;->zzb:Lcom/google/android/gms/internal/ads/zzgkk;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgkm;->zza:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgkm;->zzb:Lcom/google/android/gms/internal/ads/zzgkk;

    .line 9
    const/4 v2, 0x3

    .line 10
    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-class v3, Lcom/google/android/gms/internal/ads/zzgkm;

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v3, v2, v4

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    aput-object v0, v2, v3

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkm;->zzb:Lcom/google/android/gms/internal/ads/zzgkk;

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
    const-string v2, "AesGcmSiv Parameters (variant: "

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgkm;->zza:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "-byte key)"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkm;->zzb:Lcom/google/android/gms/internal/ads/zzgkk;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgkk;->zzc:Lcom/google/android/gms/internal/ads/zzgkk;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgkm;->zza:I

    return v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgkk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkm;->zzb:Lcom/google/android/gms/internal/ads/zzgkk;

    return-object v0
.end method
