.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzhq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;


# instance fields
.field private final zzb:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;

    .line 5
    return-void
.end method

.method private constructor <init>([B)V
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
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;->zza()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhq;->zza()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    array-length v0, p1

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 25
    .line 26
    const-string v1, "ChaCha20"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhq;->zzb:Ljavax/crypto/SecretKey;

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 35
    .line 36
    const-string v0, "The key length in bytes must be 32."

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    .line 42
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    const-string v0, "JCE does not support algorithm: ChaCha20-Poly1305"

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    .line 50
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 51
    .line 52
    const-string v0, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method public static zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzhq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhq;-><init>([B)V

    return-object v0
.end method

.method public static zza()Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhd;->zza()Ljavax/crypto/Cipher;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final zza([B[B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 3
    array-length v0, p1

    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    .line 4
    array-length v0, p2

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 5
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhd;->zza()Ljavax/crypto/Cipher;

    move-result-object p1

    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhq;->zzb:Ljavax/crypto/SecretKey;

    invoke-virtual {p1, v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p3, :cond_0

    .line 8
    array-length v0, p3

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1, p3}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "nonce length must be 12 bytes."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ciphertext is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
