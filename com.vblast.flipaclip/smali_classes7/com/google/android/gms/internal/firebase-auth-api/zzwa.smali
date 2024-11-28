.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbh;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;

.field private static final zzb:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzd:[B

.field private final zze:[B

.field private final zzf:[B

.field private final zzg:Ljavax/crypto/spec/SecretKeySpec;

.field private final zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzb:Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwc;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwc;-><init>()V

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzc:Ljava/lang/ThreadLocal;

    .line 19
    return-void
.end method

.method private constructor <init>([BI[B)V
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
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;

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
    const/16 v0, 0xc

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    if-ne p2, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "IV size should be either 12 or 16 bytes"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    .line 30
    :cond_1
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzh:I

    .line 31
    array-length p2, p1

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxq;->zza(I)V

    .line 35
    .line 36
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 37
    .line 38
    const-string v0, "AES"

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 42
    .line 43
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzg:Ljavax/crypto/spec/SecretKeySpec;

    .line 44
    .line 45
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzb:Ljava/lang/ThreadLocal;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Ljavax/crypto/Cipher;

    .line 52
    const/4 v0, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 56
    .line 57
    new-array p2, v1, [B

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zza([B)[B

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzd:[B

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zza([B)[B

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zze:[B

    .line 74
    .line 75
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzf:[B

    .line 76
    return-void

    .line 77
    .line 78
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 79
    .line 80
    const-string p2, "Can not use AES-EAX in FIPS-mode."

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdj;)Lcom/google/android/gms/internal/firebase-auth-api/zzbh;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzdq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzd()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)[B

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzdq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzb()I

    move-result v2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzb()[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;-><init>([BI[B)V

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzdq;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzd()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AesEaxJce only supports 16 byte tag size, not "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-EAX in FIPS-mode."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zza(Ljavax/crypto/Cipher;I[BII)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    const/16 v0, 0x10

    .line 20
    new-array v1, v0, [B

    const/16 v2, 0xf

    int-to-byte p2, p2

    .line 21
    aput-byte p2, v1, v2

    if-nez p5, :cond_0

    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzd:[B

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzd([B[B)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p1, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    sub-int v3, p5, v2

    if-le v3, v0, :cond_2

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_1

    .line 24
    aget-byte v4, p2, v3

    add-int v5, p4, v2

    add-int/2addr v5, v3

    aget-byte v5, p3, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    add-int/lit8 v2, v2, 0x10

    goto :goto_0

    :cond_2
    add-int/2addr v2, p4

    add-int/2addr p4, p5

    .line 26
    invoke-static {p3, v2, p4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p3

    .line 27
    array-length p4, p3

    if-ne p4, v0, :cond_3

    .line 28
    iget-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzd:[B

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzd([B[B)[B

    move-result-object p3

    goto :goto_3

    .line 29
    :cond_3
    iget-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zze:[B

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p4

    .line 30
    :goto_2
    array-length p5, p3

    if-ge v1, p5, :cond_4

    .line 31
    aget-byte p5, p4, v1

    aget-byte v0, p3, v1

    xor-int/2addr p5, v0

    int-to-byte p5, p5

    aput-byte p5, p4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 32
    :cond_4
    array-length p5, p3

    array-length p3, p3

    aget-byte p3, p4, p3

    xor-int/lit16 p3, p3, 0x80

    int-to-byte p3, p3

    aput-byte p3, p4, p5

    move-object p3, p4

    .line 33
    :goto_3
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzd([B[B)[B

    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1
.end method

.method private static zza([B)[B
    .locals 6

    const/16 v0, 0x10

    .line 17
    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0xf

    if-ge v2, v3, :cond_0

    .line 18
    aget-byte v3, p0, v2

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v2, 0x1

    aget-byte v5, p0, v4

    and-int/lit16 v5, v5, 0xff

    ushr-int/lit8 v5, v5, 0x7

    xor-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    move v2, v4

    goto :goto_0

    .line 19
    :cond_0
    aget-byte v2, p0, v3

    shl-int/lit8 v2, v2, 0x1

    aget-byte p0, p0, v1

    shr-int/lit8 p0, p0, 0x7

    and-int/lit16 p0, p0, 0x87

    xor-int/2addr p0, v2

    int-to-byte p0, p0

    aput-byte p0, v0, v3

    return-object v0
.end method

.method private final zzc([B[B)[B
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzh:I

    .line 4
    sub-int/2addr v0, v1

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    sub-int/2addr v0, v1

    .line 8
    .line 9
    if-ltz v0, :cond_3

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzb:Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    move-object v9, v2

    .line 17
    .line 18
    check-cast v9, Ljavax/crypto/Cipher;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzg:Ljavax/crypto/spec/SecretKeySpec;

    .line 21
    const/4 v10, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9, v10, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 25
    const/4 v7, 0x0

    .line 26
    .line 27
    iget v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzh:I

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v3, p0

    .line 30
    move-object v4, v9

    .line 31
    move-object v6, p1

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zza(Ljavax/crypto/Cipher;I[BII)[B

    .line 35
    move-result-object v11

    .line 36
    const/4 v12, 0x0

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    new-array p2, v12, [B

    .line 41
    :cond_0
    move-object v6, p2

    .line 42
    const/4 v7, 0x0

    .line 43
    array-length v8, v6

    .line 44
    const/4 v5, 0x1

    .line 45
    move-object v3, p0

    .line 46
    move-object v4, v9

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zza(Ljavax/crypto/Cipher;I[BII)[B

    .line 50
    move-result-object p2

    .line 51
    const/4 v4, 0x2

    .line 52
    .line 53
    iget v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzh:I

    .line 54
    move-object v2, p0

    .line 55
    move-object v3, v9

    .line 56
    move-object v5, p1

    .line 57
    move v7, v0

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zza(Ljavax/crypto/Cipher;I[BII)[B

    .line 61
    move-result-object v2

    .line 62
    array-length v3, p1

    .line 63
    sub-int/2addr v3, v1

    .line 64
    move v4, v12

    .line 65
    .line 66
    :goto_0
    if-ge v12, v1, :cond_1

    .line 67
    .line 68
    add-int v5, v3, v12

    .line 69
    .line 70
    aget-byte v5, p1, v5

    .line 71
    .line 72
    aget-byte v6, p2, v12

    .line 73
    xor-int/2addr v5, v6

    .line 74
    .line 75
    aget-byte v6, v11, v12

    .line 76
    xor-int/2addr v5, v6

    .line 77
    .line 78
    aget-byte v6, v2, v12

    .line 79
    xor-int/2addr v5, v6

    .line 80
    or-int/2addr v4, v5

    .line 81
    int-to-byte v4, v4

    .line 82
    .line 83
    add-int/lit8 v12, v12, 0x1

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_1
    if-nez v4, :cond_2

    .line 87
    .line 88
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzc:Ljava/lang/ThreadLocal;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    check-cast p2, Ljavax/crypto/Cipher;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzg:Ljavax/crypto/spec/SecretKeySpec;

    .line 97
    .line 98
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v11}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v10, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 105
    .line 106
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzh:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1, v1, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    .line 113
    :cond_2
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    .line 114
    .line 115
    const-string/jumbo p2, "tag mismatch"

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1

    .line 120
    .line 121
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 122
    .line 123
    const-string p2, "ciphertext too short"

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1
.end method

.method private static zzd([B[B)[B
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget-byte v3, p0, v2

    .line 9
    .line 10
    aget-byte v4, p1, v2

    .line 11
    xor-int/2addr v3, v4

    .line 12
    int-to-byte v3, v3

    .line 13
    .line 14
    aput-byte v3, v1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzf:[B

    array-length v1, v0

    if-nez v1, :cond_0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzc([B[B)[B

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzph;->zza([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzf:[B

    array-length v0, v0

    array-length v1, p1

    .line 14
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzc([B[B)[B

    move-result-object p1

    return-object p1

    .line 16
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb([B[B)[B
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v9, 0x1

    .line 6
    array-length v0, v7

    .line 7
    .line 8
    iget v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzh:I

    .line 9
    .line 10
    .line 11
    const v2, 0x7fffffef

    .line 12
    sub-int/2addr v2, v1

    .line 13
    .line 14
    if-gt v0, v2, :cond_3

    .line 15
    array-length v0, v7

    .line 16
    add-int/2addr v0, v1

    .line 17
    .line 18
    const/16 v10, 0x10

    .line 19
    add-int/2addr v0, v10

    .line 20
    .line 21
    new-array v11, v0, [B

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzow;->zza(I)[B

    .line 25
    move-result-object v3

    .line 26
    .line 27
    iget v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzh:I

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v8, v11, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzb:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    move-object v12, v0

    .line 38
    .line 39
    check-cast v12, Ljavax/crypto/Cipher;

    .line 40
    .line 41
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzg:Ljavax/crypto/spec/SecretKeySpec;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v12, v9, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 45
    array-length v5, v3

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    move-object v0, p0

    .line 49
    move-object v1, v12

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zza(Ljavax/crypto/Cipher;I[BII)[B

    .line 53
    move-result-object v13

    .line 54
    .line 55
    if-nez p2, :cond_0

    .line 56
    .line 57
    new-array v0, v8, [B

    .line 58
    move-object v3, v0

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    move-object/from16 v3, p2

    .line 62
    :goto_0
    const/4 v4, 0x0

    .line 63
    array-length v5, v3

    .line 64
    const/4 v2, 0x1

    .line 65
    move-object v0, p0

    .line 66
    move-object v1, v12

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zza(Ljavax/crypto/Cipher;I[BII)[B

    .line 70
    move-result-object v14

    .line 71
    .line 72
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzc:Ljava/lang/ThreadLocal;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Ljavax/crypto/Cipher;

    .line 79
    .line 80
    iget-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzg:Ljavax/crypto/spec/SecretKeySpec;

    .line 81
    .line 82
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v13}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v9, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 89
    array-length v3, v7

    .line 90
    .line 91
    iget v5, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzh:I

    .line 92
    const/4 v2, 0x0

    .line 93
    .line 94
    move-object/from16 v1, p1

    .line 95
    move-object v4, v11

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 99
    .line 100
    iget v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzh:I

    .line 101
    array-length v5, v7

    .line 102
    const/4 v2, 0x2

    .line 103
    move-object v0, p0

    .line 104
    move-object v1, v12

    .line 105
    move-object v3, v11

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zza(Ljavax/crypto/Cipher;I[BII)[B

    .line 109
    move-result-object v0

    .line 110
    array-length v1, v7

    .line 111
    .line 112
    iget v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzh:I

    .line 113
    add-int/2addr v1, v2

    .line 114
    move v2, v8

    .line 115
    .line 116
    :goto_1
    if-ge v2, v10, :cond_1

    .line 117
    .line 118
    add-int v3, v1, v2

    .line 119
    .line 120
    aget-byte v4, v14, v2

    .line 121
    .line 122
    aget-byte v5, v13, v2

    .line 123
    xor-int/2addr v4, v5

    .line 124
    .line 125
    aget-byte v5, v0, v2

    .line 126
    xor-int/2addr v4, v5

    .line 127
    int-to-byte v4, v4

    .line 128
    .line 129
    aput-byte v4, v11, v3

    .line 130
    add-int/2addr v2, v9

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_1
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->zzf:[B

    .line 134
    array-length v1, v0

    .line 135
    .line 136
    if-nez v1, :cond_2

    .line 137
    return-object v11

    .line 138
    :cond_2
    const/4 v1, 0x2

    .line 139
    .line 140
    new-array v1, v1, [[B

    .line 141
    .line 142
    aput-object v0, v1, v8

    .line 143
    .line 144
    aput-object v11, v1, v9

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zza([[B)[B

    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    .line 151
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 152
    .line 153
    const-string v1, "plaintext too long"

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 157
    throw v0
.end method
