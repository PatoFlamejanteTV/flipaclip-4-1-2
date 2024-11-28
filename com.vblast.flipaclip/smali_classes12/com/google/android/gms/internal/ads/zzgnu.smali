.class public final Lcom/google/android/gms/internal/ads/zzgnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzggy;


# instance fields
.field private final zza:[B

.field private final zzb:[B


# direct methods
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
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnu;->zzc()Z

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnu;->zza:[B

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgnu;->zzb:[B

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 29
    .line 30
    const-string p2, "The key length in bytes must be 32."

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    .line 36
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 37
    .line 38
    const-string p2, "JCE does not support algorithm: ChaCha20-Poly1305"

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    .line 44
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    const-string p2, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgmb;)Lcom/google/android/gms/internal/ads/zzggy;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmb;->zzd()Lcom/google/android/gms/internal/ads/zzgzf;

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgmb;->zzc()Lcom/google/android/gms/internal/ads/zzgze;

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
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgnu;-><init>([B[B)V

    .line 26
    return-object v0
.end method

.method public static zzc()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnd;->zzc()Ljavax/crypto/Cipher;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 8
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnu;->zzb:[B

    .line 5
    array-length v1, p1

    .line 6
    array-length v2, v0

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x28

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnu;->zzb:[B

    .line 19
    array-length v0, v0

    .line 20
    .line 21
    const/16 v2, 0x18

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnu;->zza:[B

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgnj;->zze([B)[I

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgnj;->zze([B)[I

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzgnj;->zzd([I[I)[I

    .line 41
    move-result-object v0

    .line 42
    array-length v2, v0

    .line 43
    const/4 v4, 0x4

    .line 44
    mul-int/2addr v2, v4

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 65
    move-result-object v0

    .line 66
    .line 67
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 68
    .line 69
    const-string v5, "ChaCha20"

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v0, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 73
    .line 74
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 75
    .line 76
    const/16 v5, 0xc

    .line 77
    .line 78
    new-array v5, v5, [B

    .line 79
    .line 80
    const/16 v6, 0x8

    .line 81
    .line 82
    const/16 v7, 0x10

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v7, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnd;->zzc()Ljavax/crypto/Cipher;

    .line 92
    move-result-object v3

    .line 93
    const/4 v4, 0x2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 97
    .line 98
    if-eqz p2, :cond_0

    .line 99
    array-length v0, p2

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 105
    .line 106
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgnu;->zzb:[B

    .line 107
    array-length p2, p2

    .line 108
    .line 109
    add-int/lit8 v0, p2, 0x18

    .line 110
    sub-int/2addr v1, p2

    .line 111
    .line 112
    add-int/lit8 v1, v1, -0x18

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p1, v0, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    .line 119
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 120
    .line 121
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1

    .line 126
    .line 127
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 128
    .line 129
    const-string p2, "ciphertext too short"

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p1

    .line 134
    .line 135
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 136
    .line 137
    const-string p2, "ciphertext is null"

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p1
.end method
