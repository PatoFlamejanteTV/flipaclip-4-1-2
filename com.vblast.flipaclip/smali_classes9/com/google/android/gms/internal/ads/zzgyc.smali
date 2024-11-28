.class public final Lcom/google/android/gms/internal/ads/zzgyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzggy;


# instance fields
.field private final zza:Ljavax/crypto/SecretKey;

.field private final zzb:[B


# direct methods
.method private constructor <init>([BLcom/google/android/gms/internal/ads/zzgze;)V
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
    if-eqz v0, :cond_0

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zza:Ljavax/crypto/SecretKey;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgze;->zzc()[B

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzb:[B

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 33
    .line 34
    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgjq;)Lcom/google/android/gms/internal/ads/zzggy;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjq;->zzd()Lcom/google/android/gms/internal/ads/zzgzf;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzghh;->zza()Lcom/google/android/gms/internal/ads/zzgic;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgzf;->zzd(Lcom/google/android/gms/internal/ads/zzgic;)[B

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjq;->zzc()Lcom/google/android/gms/internal/ads/zzgze;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgyc;-><init>([BLcom/google/android/gms/internal/ads/zzgze;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzb:[B

    .line 5
    array-length v1, p1

    .line 6
    array-length v2, v0

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1c

    .line 9
    .line 10
    if-lt v1, v2, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgra;->zzc([B[B)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzb:[B

    .line 19
    array-length v0, v0

    .line 20
    .line 21
    const/16 v2, 0xc

    .line 22
    .line 23
    new-array v3, v2, [B

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    sget v0, Lcom/google/android/gms/internal/ads/zzgnl;->zza:I

    .line 30
    .line 31
    const-string v0, "java.vendor"

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v5, "The Android Project"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 43
    .line 44
    const/16 v5, 0x80

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v5, v3, v4, v2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zza:Ljavax/crypto/SecretKey;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnl;->zza()Ljavax/crypto/Cipher;

    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    array-length v0, p2

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 66
    .line 67
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgyc;->zzb:[B

    .line 68
    array-length p2, p2

    .line 69
    .line 70
    add-int/lit8 v0, p2, 0xc

    .line 71
    sub-int/2addr v1, p2

    .line 72
    .line 73
    add-int/lit8 v1, v1, -0xc

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p1, v0, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    .line 80
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 81
    .line 82
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1

    .line 87
    .line 88
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 89
    .line 90
    const-string p2, "ciphertext too short"

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1

    .line 95
    .line 96
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 97
    .line 98
    const-string p2, "ciphertext is null"

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1
.end method
