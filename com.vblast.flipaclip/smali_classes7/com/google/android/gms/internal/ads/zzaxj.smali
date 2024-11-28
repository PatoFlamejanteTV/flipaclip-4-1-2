.class public final Lcom/google/android/gms/internal/ads/zzaxj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Ljavax/crypto/Cipher;

.field private static final zzb:Ljava/lang/Object;

.field private static final zzc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxj;->zzb:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxj;->zzc:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final zzc()Ljavax/crypto/Cipher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxj;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaxj;->zza:Ljavax/crypto/Cipher;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "AES/CBC/PKCS5Padding"

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sput-object v1, Lcom/google/android/gms/internal/ads/zzaxj;->zza:Ljavax/crypto/Cipher;

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaxj;->zza:Ljavax/crypto/Cipher;

    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method


# virtual methods
.method public final zza([B[B)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaxi;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 4
    .line 5
    const-string v1, "AES"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 9
    .line 10
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaxj;->zzb:Ljava/lang/Object;

    .line 11
    monitor-enter p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxj;->zzc()Ljavax/crypto/Cipher;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxj;->zzc()Ljavax/crypto/Cipher;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxj;->zzc()Ljavax/crypto/Cipher;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    .line 36
    move-result-object v0

    .line 37
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    array-length p1, p2

    .line 39
    array-length v1, v0

    .line 40
    add-int/2addr p1, v1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 55
    .line 56
    new-array p1, p1, [B

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 60
    const/4 p2, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzavo;->zza([BZ)Ljava/lang/String;

    .line 64
    move-result-object p1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    return-object p1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :catch_2
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :catch_3
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :catch_4
    move-exception p1

    .line 75
    goto :goto_4

    .line 76
    :catchall_0
    move-exception p2

    .line 77
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    :try_start_4
    throw p2
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_4 .. :try_end_4} :catch_0

    .line 79
    .line 80
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaxi;

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzaxi;-><init>(Lcom/google/android/gms/internal/ads/zzaxj;Ljava/lang/Throwable;)V

    .line 84
    throw p2

    .line 85
    .line 86
    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaxi;

    .line 87
    .line 88
    .line 89
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzaxi;-><init>(Lcom/google/android/gms/internal/ads/zzaxj;Ljava/lang/Throwable;)V

    .line 90
    throw p2

    .line 91
    .line 92
    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaxi;

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzaxi;-><init>(Lcom/google/android/gms/internal/ads/zzaxj;Ljava/lang/Throwable;)V

    .line 96
    throw p2

    .line 97
    .line 98
    :goto_3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaxi;

    .line 99
    .line 100
    .line 101
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzaxi;-><init>(Lcom/google/android/gms/internal/ads/zzaxj;Ljava/lang/Throwable;)V

    .line 102
    throw p2

    .line 103
    .line 104
    :goto_4
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaxi;

    .line 105
    .line 106
    .line 107
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzaxi;-><init>(Lcom/google/android/gms/internal/ads/zzaxj;Ljava/lang/Throwable;)V

    .line 108
    throw p2
.end method

.method public final zzb([BLjava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaxi;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzavo;->zzb(Ljava/lang/String;Z)[B

    .line 6
    move-result-object p2

    .line 7
    array-length v0, p2

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 22
    .line 23
    new-array p2, v1, [B

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x10

    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 36
    .line 37
    const-string v2, "AES"

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 41
    .line 42
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaxj;->zzb:Ljava/lang/Object;

    .line 43
    monitor-enter p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxj;->zzc()Ljavax/crypto/Cipher;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 53
    const/4 p2, 0x2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxj;->zzc()Ljavax/crypto/Cipher;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 64
    move-result-object p2

    .line 65
    monitor-exit p1

    .line 66
    return-object p2

    .line 67
    :catchall_0
    move-exception p2

    .line 68
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    throw p2

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :catch_2
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :catch_3
    move-exception p1

    .line 77
    goto :goto_3

    .line 78
    :catch_4
    move-exception p1

    .line 79
    goto :goto_4

    .line 80
    :catch_5
    move-exception p1

    .line 81
    goto :goto_5

    .line 82
    :catch_6
    move-exception p1

    .line 83
    goto :goto_6

    .line 84
    .line 85
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaxi;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzaxi;-><init>(Lcom/google/android/gms/internal/ads/zzaxj;)V

    .line 89
    throw p1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    .line 91
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaxi;

    .line 92
    .line 93
    .line 94
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzaxi;-><init>(Lcom/google/android/gms/internal/ads/zzaxj;Ljava/lang/Throwable;)V

    .line 95
    throw p2

    .line 96
    .line 97
    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaxi;

    .line 98
    .line 99
    .line 100
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzaxi;-><init>(Lcom/google/android/gms/internal/ads/zzaxj;Ljava/lang/Throwable;)V

    .line 101
    throw p2

    .line 102
    .line 103
    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaxi;

    .line 104
    .line 105
    .line 106
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzaxi;-><init>(Lcom/google/android/gms/internal/ads/zzaxj;Ljava/lang/Throwable;)V

    .line 107
    throw p2

    .line 108
    .line 109
    :goto_3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaxi;

    .line 110
    .line 111
    .line 112
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzaxi;-><init>(Lcom/google/android/gms/internal/ads/zzaxj;Ljava/lang/Throwable;)V

    .line 113
    throw p2

    .line 114
    .line 115
    :goto_4
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaxi;

    .line 116
    .line 117
    .line 118
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzaxi;-><init>(Lcom/google/android/gms/internal/ads/zzaxj;Ljava/lang/Throwable;)V

    .line 119
    throw p2

    .line 120
    .line 121
    :goto_5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaxi;

    .line 122
    .line 123
    .line 124
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzaxi;-><init>(Lcom/google/android/gms/internal/ads/zzaxj;Ljava/lang/Throwable;)V

    .line 125
    throw p2

    .line 126
    .line 127
    :goto_6
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaxi;

    .line 128
    .line 129
    .line 130
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzaxi;-><init>(Lcom/google/android/gms/internal/ads/zzaxj;Ljava/lang/Throwable;)V

    .line 131
    throw p2
.end method
