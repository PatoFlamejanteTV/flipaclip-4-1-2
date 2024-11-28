.class public final Lcom/google/android/gms/internal/ads/zzgnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzggy;


# static fields
.field private static final zza:[B

.field private static final zzb:[B

.field private static final zzc:[B

.field private static final zzd:Ljava/lang/ThreadLocal;


# instance fields
.field private final zze:Ljavax/crypto/SecretKey;

.field private final zzf:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lcom/leanplum/internal/http/PW/ERdkmN;->ieKGLJXj:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyw;->zza(Ljava/lang/String;)[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgnd;->zza:[B

    .line 9
    .line 10
    const-string v0, "070000004041424344454647"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyw;->zza(Ljava/lang/String;)[B

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgnd;->zzb:[B

    .line 17
    .line 18
    const-string v0, "a0784d7a4716f3feb4f64e7f4b39bf04"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyw;->zza(Ljava/lang/String;)[B

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgnd;->zzc:[B

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnc;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgnc;-><init>()V

    .line 30
    .line 31
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgnd;->zzd:Ljava/lang/ThreadLocal;

    .line 32
    return-void
.end method

.method private constructor <init>([B[B)V
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
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgoc;->zza(I)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnd;->zze()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    array-length v0, p1

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 24
    .line 25
    const-string v1, "ChaCha20"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnd;->zze:Ljavax/crypto/SecretKey;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgnd;->zzf:[B

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 36
    .line 37
    const-string p2, "The key length in bytes must be 32."

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 44
    .line 45
    const-string p2, "JCE does not support algorithm: ChaCha20-Poly1305"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 52
    .line 53
    const-string p2, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgkn;)Lcom/google/android/gms/internal/ads/zzggy;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkn;->zzd()Lcom/google/android/gms/internal/ads/zzgzf;

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkn;->zzc()Lcom/google/android/gms/internal/ads/zzgze;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgze;->zzc()[B

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgnd;-><init>([B[B)V

    .line 26
    return-object v0
.end method

.method static zzc()Ljavax/crypto/Cipher;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnd;->zzd:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljavax/crypto/Cipher;

    .line 9
    return-object v0
.end method

.method static bridge synthetic zzd(Ljavax/crypto/Cipher;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgnd;->zzf(Ljavax/crypto/Cipher;)Z

    move-result p0

    return p0
.end method

.method public static zze()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnd;->zzd:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private static zzf(Ljavax/crypto/Cipher;)Z
    .locals 7

    .line 1
    .line 2
    const-string v0, "ChaCha20"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgnd;->zzb:[B

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 11
    .line 12
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 13
    .line 14
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgnd;->zza:[B

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v4, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 18
    const/4 v5, 0x2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v5, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 22
    .line 23
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgnd;->zzc:[B

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 27
    move-result-object v6

    .line 28
    array-length v6, v6

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    return v1

    .line 32
    .line 33
    :cond_0
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 34
    .line 35
    .line 36
    invoke-direct {v6, v4, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v5, v6, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 43
    move-result-object p0

    .line 44
    array-length p0, p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    return v1

    .line 48
    :cond_1
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :catch_0
    return v1
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 5
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnd;->zzf:[B

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnd;->zzf:[B

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
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 33
    .line 34
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgnd;->zzd:Ljava/lang/ThreadLocal;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Ljavax/crypto/Cipher;

    .line 41
    const/4 v3, 0x2

    .line 42
    .line 43
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgnd;->zze:Ljavax/crypto/SecretKey;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    array-length v0, p2

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 55
    .line 56
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgnd;->zzf:[B

    .line 57
    array-length p2, p2

    .line 58
    .line 59
    add-int/lit8 v0, p2, 0xc

    .line 60
    sub-int/2addr v1, p2

    .line 61
    .line 62
    add-int/lit8 v1, v1, -0xc

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1, v0, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    .line 69
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 70
    .line 71
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1

    .line 76
    .line 77
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 78
    .line 79
    const-string p2, "ciphertext too short"

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1

    .line 84
    .line 85
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 86
    .line 87
    const-string p2, "ciphertext is null"

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1
.end method
