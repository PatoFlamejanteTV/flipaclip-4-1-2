.class public final Lcom/google/android/gms/internal/ads/zzgjw;
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

.field private zzc:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/internal/ads/zzgjx;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjw;->zza:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjw;->zzb:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjw;->zzc:Ljava/lang/Integer;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjx;->zzc:Lcom/google/android/gms/internal/ads/zzgjx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjw;->zzd:Lcom/google/android/gms/internal/ads/zzgjx;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgjv;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjw;->zza:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjw;->zzb:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjw;->zzc:Ljava/lang/Integer;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgjx;->zzc:Lcom/google/android/gms/internal/ads/zzgjx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjw;->zzd:Lcom/google/android/gms/internal/ads/zzgjx;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzgjw;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 p1, 0xc

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjw;->zzb:Ljava/lang/Integer;

    .line 9
    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzgjw;
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
    const/16 v0, 0x18

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    aput-object p1, v1, v2

    .line 26
    .line 27
    const-string p1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjw;->zza:Ljava/lang/Integer;

    .line 42
    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzgjw;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 p1, 0x10

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjw;->zzc:Ljava/lang/Integer;

    .line 9
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgjx;)Lcom/google/android/gms/internal/ads/zzgjw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjw;->zzd:Lcom/google/android/gms/internal/ads/zzgjx;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgjz;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjw;->zza:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgjw;->zzd:Lcom/google/android/gms/internal/ads/zzgjx;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgjw;->zzb:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgjw;->zzc:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgjz;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjw;->zzb:Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjw;->zzc:Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzgjw;->zzd:Lcom/google/android/gms/internal/ads/zzgjx;

    .line 35
    const/4 v7, 0x0

    .line 36
    .line 37
    const/16 v4, 0xc

    .line 38
    .line 39
    const/16 v5, 0x10

    .line 40
    move-object v2, v1

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzgjz;-><init>(IIILcom/google/android/gms/internal/ads/zzgjx;Lcom/google/android/gms/internal/ads/zzgjy;)V

    .line 44
    return-object v1

    .line 45
    .line 46
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 47
    .line 48
    const-string v1, "Tag size is not set"

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 55
    .line 56
    const-string v1, "IV size is not set"

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    .line 62
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    const-string v1, "Variant is not set"

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    .line 70
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    const-string v1, "Key size is not set"

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0
.end method
