.class public final Lcom/google/android/gms/internal/ads/zzglc;
.super Lcom/google/android/gms/internal/ads/zzgii;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzglb;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzglb;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgii;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzglc;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzglc;->zzb:Lcom/google/android/gms/internal/ads/zzglb;

    return-void
.end method

.method public static zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzglb;)Lcom/google/android/gms/internal/ads/zzglc;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzglc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzglc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzglb;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzglc;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzglc;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzglc;->zza:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzglc;->zza:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzglc;->zzb:Lcom/google/android/gms/internal/ads/zzglb;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglc;->zzb:Lcom/google/android/gms/internal/ads/zzglb;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglc;->zza:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzglc;->zzb:Lcom/google/android/gms/internal/ads/zzglb;

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const-class v3, Lcom/google/android/gms/internal/ads/zzglc;

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    aput-object v3, v2, v4

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    aput-object v0, v2, v3

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglc;->zzb:Lcom/google/android/gms/internal/ads/zzglb;

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
    const-string v2, "LegacyKmsAead Parameters (keyUri: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzglc;->zza:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, ", variant: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, ")"

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglc;->zzb:Lcom/google/android/gms/internal/ads/zzglb;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzglb;->zzb:Lcom/google/android/gms/internal/ads/zzglb;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzglb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglc;->zzb:Lcom/google/android/gms/internal/ads/zzglb;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglc;->zza:Ljava/lang/String;

    return-object v0
.end method
