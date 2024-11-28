.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzru;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;


# instance fields
.field private final zzb:Ljavax/crypto/SecretKey;

.field private zzc:[B

.field private zzd:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;

    .line 5
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zza(I)V

    .line 8
    .line 9
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 10
    .line 11
    const-string v1, "AES"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxn;->zzb:Ljavax/crypto/SecretKey;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxn;->zza()Ljavax/crypto/Cipher;

    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    new-array v0, v0, [B

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->zzb([B)[B

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxn;->zzc:[B

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->zzb([B)[B

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxn;->zzd:[B

    .line 45
    return-void
.end method

.method private static zza()Ljavax/crypto/Cipher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    const-string v1, "AES/ECB/NoPadding"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Can not use AES-CMAC in FIPS-mode."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final zza([BI)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x10

    if-gt p2, v0, :cond_2

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxn;->zza()Ljavax/crypto/Cipher;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxn;->zzb:Ljavax/crypto/SecretKey;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 6
    array-length v2, p1

    int-to-double v4, v2

    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    shl-int/lit8 v4, v2, 0x4

    .line 7
    array-length v5, p1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    add-int/lit8 v4, v2, -0x1

    shl-int/lit8 v4, v4, 0x4

    .line 8
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxn;->zzc:[B

    invoke-static {p1, v4, v5, v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zza([BI[BII)[B

    move-result-object v4

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v2, -0x1

    shl-int/lit8 v4, v4, 0x4

    .line 9
    array-length v5, p1

    .line 10
    invoke-static {p1, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->zza([B)[B

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxn;->zzd:[B

    .line 11
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zza([B[B)[B

    move-result-object v4

    .line 12
    :goto_0
    new-array v5, v0, [B

    move v7, v6

    :goto_1
    add-int/lit8 v8, v2, -0x1

    if-ge v7, v8, :cond_1

    shl-int/lit8 v8, v7, 0x4

    .line 13
    invoke-static {v5, v6, p1, v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zza([BI[BII)[B

    move-result-object v5

    .line 14
    invoke-virtual {v1, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zza([B[B)[B

    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    return-object p1

    .line 17
    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "outputLength too large, max is 16 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
