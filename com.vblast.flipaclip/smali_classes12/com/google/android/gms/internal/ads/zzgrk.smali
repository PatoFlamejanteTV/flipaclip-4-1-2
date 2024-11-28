.class public final Lcom/google/android/gms/internal/ads/zzgrk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzgrl;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrk;->zza:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrk;->zzb:Ljava/lang/Integer;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgrl;->zzd:Lcom/google/android/gms/internal/ads/zzgrl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrk;->zzc:Lcom/google/android/gms/internal/ads/zzgrl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgrj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgrk;->zza:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgrk;->zzb:Ljava/lang/Integer;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgrl;->zzd:Lcom/google/android/gms/internal/ads/zzgrl;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgrk;->zzc:Lcom/google/android/gms/internal/ads/zzgrl;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzgrk;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    mul-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    const-string p1, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgrk;->zza:Ljava/lang/Integer;

    .line 40
    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzgrk;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgrk;->zzb:Ljava/lang/Integer;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v2, "Invalid tag size for AesCmacParameters: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgrl;)Lcom/google/android/gms/internal/ads/zzgrk;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgrk;->zzc:Lcom/google/android/gms/internal/ads/zzgrl;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgrn;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrk;->zza:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgrk;->zzb:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgrk;->zzc:Lcom/google/android/gms/internal/ads/zzgrl;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgrn;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgrk;->zzb:Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v2

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgrk;->zzc:Lcom/google/android/gms/internal/ads/zzgrl;

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgrn;-><init>(IILcom/google/android/gms/internal/ads/zzgrl;Lcom/google/android/gms/internal/ads/zzgrm;)V

    .line 31
    return-object v1

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 34
    .line 35
    const-string v1, "variant not set"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    .line 41
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    const-string v1, "tag size not set"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    .line 49
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    const-string v1, "key size not set"

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method
