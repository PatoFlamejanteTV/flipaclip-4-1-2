.class public final Lcom/google/android/gms/internal/ads/zzgkj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/ads/zzgkk;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkj;->zza:Ljava/lang/Integer;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgkk;->zzc:Lcom/google/android/gms/internal/ads/zzgkk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkj;->zzb:Lcom/google/android/gms/internal/ads/zzgkk;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgki;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgkj;->zza:Ljava/lang/Integer;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgkk;->zzc:Lcom/google/android/gms/internal/ads/zzgkk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgkj;->zzb:Lcom/google/android/gms/internal/ads/zzgkk;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzgkj;
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
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    aput-object p1, v1, v2

    .line 22
    .line 23
    const-string p1, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgkj;->zza:Ljava/lang/Integer;

    .line 38
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgkk;)Lcom/google/android/gms/internal/ads/zzgkj;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgkj;->zzb:Lcom/google/android/gms/internal/ads/zzgkk;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgkm;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkj;->zza:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgkj;->zzb:Lcom/google/android/gms/internal/ads/zzgkk;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgkm;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgkj;->zzb:Lcom/google/android/gms/internal/ads/zzgkk;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzgkm;-><init>(ILcom/google/android/gms/internal/ads/zzgkk;Lcom/google/android/gms/internal/ads/zzgkl;)V

    .line 21
    return-object v1

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    const-string v1, "Variant is not set"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    .line 31
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 32
    .line 33
    const-string v1, "Key size is not set"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method
