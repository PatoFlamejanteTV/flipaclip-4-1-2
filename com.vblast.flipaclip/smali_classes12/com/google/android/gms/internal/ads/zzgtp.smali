.class public final Lcom/google/android/gms/internal/ads/zzgtp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzghk;

.field private final zzb:I

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzghk;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgtp;->zza:Lcom/google/android/gms/internal/ads/zzghk;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgtp;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgtp;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgtp;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgtp;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgtp;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtp;->zza:Lcom/google/android/gms/internal/ads/zzghk;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzgtp;->zza:Lcom/google/android/gms/internal/ads/zzghk;

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgtp;->zzb:I

    .line 17
    .line 18
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzgtp;->zzb:I

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtp;->zzc:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzgtp;->zzc:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtp;->zzd:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgtp;->zzd:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtp;->zza:Lcom/google/android/gms/internal/ads/zzghk;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgtp;->zzb:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgtp;->zzc:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgtp;->zzd:Ljava/lang/String;

    .line 13
    const/4 v4, 0x4

    .line 14
    .line 15
    new-array v4, v4, [Ljava/lang/Object;

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    aput-object v0, v4, v5

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aput-object v1, v4, v0

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    aput-object v2, v4, v0

    .line 25
    const/4 v0, 0x3

    .line 26
    .line 27
    aput-object v3, v4, v0

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtp;->zza:Lcom/google/android/gms/internal/ads/zzghk;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgtp;->zzb:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgtp;->zzc:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgtp;->zzd:Ljava/lang/String;

    .line 13
    const/4 v4, 0x4

    .line 14
    .line 15
    new-array v4, v4, [Ljava/lang/Object;

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    aput-object v0, v4, v5

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aput-object v1, v4, v0

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    aput-object v2, v4, v0

    .line 25
    const/4 v0, 0x3

    .line 26
    .line 27
    aput-object v3, v4, v0

    .line 28
    .line 29
    const-string v0, "(status=%s, keyId=%s, keyType=\'%s\', keyPrefix=\'%s\')"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgtp;->zzb:I

    return v0
.end method
