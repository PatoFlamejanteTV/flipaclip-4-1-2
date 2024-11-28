.class public final Lcom/google/android/gms/internal/ads/zzgob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzggy;


# static fields
.field private static final zza:[B

.field private static final zzb:[B

.field private static final zzc:[B

.field private static final zzd:[B

.field private static final zze:[B

.field private static final zzf:Ljava/lang/ThreadLocal;


# instance fields
.field private final zzg:Ljavax/crypto/SecretKey;

.field private final zzh:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "7a806c"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyw;->zza(Ljava/lang/String;)[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgob;->zza:[B

    .line 9
    .line 10
    const-string v0, "46bb91c3c5"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyw;->zza(Ljava/lang/String;)[B

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgob;->zzb:[B

    .line 17
    .line 18
    const-string v0, "36864200e0eaf5284d884a0e77d31646"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyw;->zza(Ljava/lang/String;)[B

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgob;->zzc:[B

    .line 25
    .line 26
    const-string v0, "bae8e37fc83441b16034566b"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyw;->zza(Ljava/lang/String;)[B

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgob;->zzd:[B

    .line 33
    .line 34
    const-string v0, "af60eb711bd85bc1e4d3e0a462e074eea428a8"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyw;->zza(Ljava/lang/String;)[B

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgob;->zze:[B

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgoa;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgoa;-><init>()V

    .line 46
    .line 47
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgob;->zzf:Ljava/lang/ThreadLocal;

    .line 48
    return-void
.end method

.method private constructor <init>([B[B)V
    .locals 1
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
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgob;->zzh:[B

    .line 6
    array-length p2, p1

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgzc;->zza(I)V

    .line 10
    .line 11
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 12
    .line 13
    const-string v0, "AES"

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgob;->zzg:Ljavax/crypto/SecretKey;

    .line 19
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgkd;)Lcom/google/android/gms/internal/ads/zzggy;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgob;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkd;->zzd()Lcom/google/android/gms/internal/ads/zzgzf;

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkd;->zzc()Lcom/google/android/gms/internal/ads/zzgze;

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
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgob;-><init>([B[B)V

    .line 26
    return-object v0
.end method

.method static bridge synthetic zzc(Ljavax/crypto/Cipher;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgob;->zze(Ljavax/crypto/Cipher;)Z

    move-result p0

    return p0
.end method

.method private static zzd([BII)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljavax/crypto/spec/GCMParameterSpec;

    .line 3
    .line 4
    const/16 v0, 0x80

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0, p0, v1, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 9
    return-object p1
.end method

.method private static zze(Ljavax/crypto/Cipher;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgob;->zzd:[B

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgob;->zzd([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 11
    .line 12
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgob;->zzc:[B

    .line 13
    .line 14
    const-string v4, "AES"

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgob;->zzb:[B

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 27
    .line 28
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgob;->zze:[B

    .line 29
    array-length v2, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v0, v2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 33
    move-result-object p0

    .line 34
    .line 35
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgob;->zza:[B

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 39
    move-result p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return p0

    .line 41
    :catch_0
    return v0
.end method

.method private final zzf([B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgob;->zzf:Ljava/lang/ThreadLocal;

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
    .line 10
    if-eqz v0, :cond_2

    .line 11
    array-length v1, p1

    .line 12
    .line 13
    const/16 v2, 0x1c

    .line 14
    .line 15
    if-lt v1, v2, :cond_1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    const/16 v3, 0xc

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgob;->zzd([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x2

    .line 24
    .line 25
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgob;->zzg:Ljavax/crypto/SecretKey;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4, v5, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    array-length v2, p2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, -0xc

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v3, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    const-string p2, "ciphertext too short"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 54
    .line 55
    const-string p2, "AES GCM SIV cipher is not available or is invalid."

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgob;->zzh:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgob;->zzf([B[B)[B

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgra;->zzc([B[B)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgob;->zzh:[B

    .line 19
    array-length v1, p1

    .line 20
    array-length v0, v0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgob;->zzf([B[B)[B

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 32
    .line 33
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method
