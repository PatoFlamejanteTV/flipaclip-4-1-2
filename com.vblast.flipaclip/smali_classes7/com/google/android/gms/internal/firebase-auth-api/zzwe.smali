.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbq;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;

.field private static final zzb:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:[B

.field private static final zzd:[B


# instance fields
.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzxn;

.field private final zzf:[B

.field private final zzg:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;

    .line 5
    .line 6
    const/16 v0, 0x40

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Integer;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwe;->zzb:Ljava/util/Collection;

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    new-array v1, v0, [B

    .line 27
    .line 28
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwe;->zzc:[B

    .line 29
    .line 30
    new-array v0, v0, [B

    .line 31
    .line 32
    .line 33
    fill-array-data v0, :array_0

    .line 34
    .line 35
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwe;->zzd:[B

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method private constructor <init>([BLcom/google/android/gms/internal/firebase-auth-api/zzxv;)V
    .locals 3
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
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;->zza()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwe;->zzb:Ljava/util/Collection;

    .line 14
    array-length v1, p1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    array-length v0, p1

    .line 26
    .line 27
    div-int/lit8 v0, v0, 0x2

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 32
    move-result-object v0

    .line 33
    array-length v1, p1

    .line 34
    .line 35
    div-int/lit8 v1, v1, 0x2

    .line 36
    array-length v2, p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwe;->zzf:[B

    .line 43
    .line 44
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxn;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxn;-><init>([B)V

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwe;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzxn;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzb()[B

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwe;->zzg:[B

    .line 56
    return-void

    .line 57
    .line 58
    :cond_0
    new-instance p2, Ljava/security/InvalidKeyException;

    .line 59
    array-length p1, p1

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "invalid key size: "

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string p1, " bytes; key must have 64 bytes"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p2

    .line 83
    .line 84
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 85
    .line 86
    const-string p2, "Can not use AES-SIV in FIPS-mode."

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzil;)Lcom/google/android/gms/internal/firebase-auth-api/zzbq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwe;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzil;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzil;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwe;-><init>([BLcom/google/android/gms/internal/firebase-auth-api/zzxv;)V

    return-object v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 3
    array-length v3, p1

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwe;->zzg:[B

    array-length v5, v4

    const/16 v6, 0x10

    add-int/2addr v5, v6

    if-lt v3, v5, :cond_8

    .line 4
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzph;->zza([B[B)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 5
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    const-string v4, "AES/CTR/NoPadding"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/crypto/Cipher;

    .line 6
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwe;->zzg:[B

    array-length v5, v4

    array-length v4, v4

    add-int/2addr v4, v6

    .line 7
    invoke-static {p1, v5, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    .line 8
    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    const/16 v7, 0x8

    .line 9
    aget-byte v8, v5, v7

    and-int/lit8 v8, v8, 0x7f

    int-to-byte v8, v8

    aput-byte v8, v5, v7

    const/16 v7, 0xc

    .line 10
    aget-byte v8, v5, v7

    and-int/lit8 v8, v8, 0x7f

    int-to-byte v8, v8

    aput-byte v8, v5, v7

    .line 11
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwe;->zzf:[B

    const-string v9, "AES"

    invoke-direct {v7, v8, v9}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v8, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v8, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v3, v1, v7, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 12
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwe;->zzg:[B

    array-length v5, v5

    add-int/2addr v5, v6

    array-length v7, p1

    .line 13
    invoke-static {p1, v5, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 14
    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    .line 15
    array-length p1, p1

    if-nez p1, :cond_0

    if-nez v3, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zza()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    new-array v3, v0, [B

    .line 17
    :cond_0
    new-array p1, v1, [[B

    aput-object p2, p1, v0

    aput-object v3, p1, v2

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwe;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzxn;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwe;->zzc:[B

    invoke-virtual {p2, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzxn;->zza([BI)[B

    move-result-object p2

    move v1, v0

    :goto_0
    if-gtz v1, :cond_2

    .line 19
    aget-object v5, p1, v1

    if-nez v5, :cond_1

    .line 20
    new-array v5, v0, [B

    .line 21
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->zzb([B)[B

    move-result-object p2

    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwe;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzxn;

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzxn;->zza([BI)[B

    move-result-object v5

    .line 22
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zza([B[B)[B

    move-result-object p2

    add-int/2addr v1, v2

    goto :goto_0

    .line 23
    :cond_2
    aget-object p1, p1, v2

    .line 24
    array-length v1, p1

    if-lt v1, v6, :cond_4

    .line 25
    array-length v1, p1

    array-length v5, p2

    if-lt v1, v5, :cond_3

    .line 26
    array-length v1, p1

    array-length v5, p2

    sub-int/2addr v1, v5

    .line 27
    array-length v5, p1

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    .line 28
    :goto_1
    array-length v5, p2

    if-ge v0, v5, :cond_5

    add-int v5, v1, v0

    .line 29
    aget-byte v7, p1, v5

    aget-byte v8, p2, v0

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, p1, v5

    add-int/2addr v0, v2

    goto :goto_1

    .line 30
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "xorEnd requires a.length >= b.length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->zza([B)[B

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->zzb([B)[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zza([B[B)[B

    move-result-object p1

    .line 32
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwe;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzxn;

    invoke-virtual {p2, p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzxn;->zza([BI)[B

    move-result-object p1

    .line 33
    invoke-static {v4, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_6

    return-object v3

    .line 34
    :cond_6
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    const-string p2, "Integrity check failed."

    invoke-direct {p1, p2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Ciphertext too short."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
