.class public final Lcom/google/android/gms/internal/ads/zzgxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyx;


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;


# instance fields
.field private final zzb:Ljavax/crypto/spec/SecretKeySpec;

.field private final zzc:I

.field private final zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgxx;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgxy;->zza:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public constructor <init>([BI)V
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
    const/4 v0, 0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgoc;->zza(I)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    array-length v0, p1

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzc;->zza(I)V

    .line 15
    .line 16
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 17
    .line 18
    const-string v1, "AES"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxy;->zzb:Ljavax/crypto/spec/SecretKeySpec;

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgxy;->zza:Ljava/lang/ThreadLocal;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Ljavax/crypto/Cipher;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 35
    move-result p1

    .line 36
    .line 37
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgxy;->zzd:I

    .line 38
    .line 39
    if-gt p2, p1, :cond_0

    .line 40
    .line 41
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgxy;->zzc:I

    .line 42
    return-void

    .line 43
    .line 44
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    const-string p2, "invalid IV size"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 53
    .line 54
    const-string p2, "Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available."

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method


# virtual methods
.method public final zza([B)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgxy;->zzc:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    new-array v2, v1, [B

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzgxy;->zzc:I

    .line 14
    sub-int/2addr v0, v6

    .line 15
    .line 16
    new-array v1, v0, [B

    .line 17
    .line 18
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgxy;->zza:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    check-cast v4, Ljavax/crypto/Cipher;

    .line 25
    .line 26
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzgxy;->zzd:I

    .line 27
    .line 28
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzgxy;->zzc:I

    .line 29
    .line 30
    new-array v5, v5, [B

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 39
    const/4 v3, 0x2

    .line 40
    .line 41
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgxy;->zzb:Ljavax/crypto/spec/SecretKeySpec;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3, v5, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v5, p1

    .line 47
    move v7, v0

    .line 48
    move-object v8, v1

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v4 .. v9}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 52
    move-result p1

    .line 53
    .line 54
    if-ne p1, v0, :cond_0

    .line 55
    return-object v1

    .line 56
    .line 57
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 58
    .line 59
    const-string/jumbo v0, "stored output\'s length does not match input\'s length"

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    .line 65
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 66
    .line 67
    const-string v0, "ciphertext too short"

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1
.end method
