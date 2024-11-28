.class public final Landroidx/media3/datasource/AesFlushingCipher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final blockSize:I

.field private final cipher:Ljavax/crypto/Cipher;

.field private final flushedBlock:[B

.field private pendingXorBytes:I

.field private final zerosBlock:[B


# direct methods
.method public constructor <init>(I[BJJ)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    :try_start_0
    const-string v0, "AES/CTR/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/datasource/AesFlushingCipher;->cipher:Ljavax/crypto/Cipher;

    .line 4
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v1

    iput v1, p0, Landroidx/media3/datasource/AesFlushingCipher;->blockSize:I

    .line 5
    new-array v2, v1, [B

    iput-object v2, p0, Landroidx/media3/datasource/AesFlushingCipher;->zerosBlock:[B

    .line 6
    new-array v2, v1, [B

    iput-object v2, p0, Landroidx/media3/datasource/AesFlushingCipher;->flushedBlock:[B

    int-to-long v2, v1

    .line 7
    div-long v2, p5, v2

    int-to-long v4, v1

    .line 8
    rem-long/2addr p5, v4

    long-to-int p5, p5

    .line 9
    new-instance p6, Ljavax/crypto/spec/SecretKeySpec;

    .line 10
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    const-string v4, "/"

    invoke-static {v1, v4}, Landroidx/media3/common/util/Util;->splitAtFirst(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-direct {p6, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    .line 11
    invoke-direct {p0, p3, p4, v2, v3}, Landroidx/media3/datasource/AesFlushingCipher;->getInitializationVector(JJ)[B

    move-result-object p3

    invoke-direct {p2, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 12
    invoke-virtual {v0, p1, p6, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p5, :cond_0

    .line 13
    new-array p1, p5, [B

    invoke-virtual {p0, p1, v4, p5}, Landroidx/media3/datasource/AesFlushingCipher;->updateInPlace([BII)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 14
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(I[BLjava/lang/String;J)V
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p3}, Landroidx/media3/datasource/AesFlushingCipher;->getFNV64Hash(Ljava/lang/String;)J

    move-result-wide v3

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Landroidx/media3/datasource/AesFlushingCipher;-><init>(I[BJJ)V

    return-void
.end method

.method private static getFNV64Hash(Ljava/lang/String;)J
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-wide v0

    .line 6
    :cond_0
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v3

    .line 11
    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v3

    .line 17
    int-to-long v3, v3

    .line 18
    xor-long/2addr v0, v3

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    shl-long v3, v0, v3

    .line 22
    const/4 v5, 0x4

    .line 23
    .line 24
    shl-long v5, v0, v5

    .line 25
    add-long/2addr v3, v5

    .line 26
    const/4 v5, 0x5

    .line 27
    .line 28
    shl-long v5, v0, v5

    .line 29
    add-long/2addr v3, v5

    .line 30
    const/4 v5, 0x7

    .line 31
    .line 32
    shl-long v5, v0, v5

    .line 33
    add-long/2addr v3, v5

    .line 34
    .line 35
    const/16 v5, 0x8

    .line 36
    .line 37
    shl-long v5, v0, v5

    .line 38
    add-long/2addr v3, v5

    .line 39
    .line 40
    const/16 v5, 0x28

    .line 41
    .line 42
    shl-long v5, v0, v5

    .line 43
    add-long/2addr v3, v5

    .line 44
    add-long/2addr v0, v3

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-wide v0
.end method

.method private getInitializationVector(JJ)[B
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3, p4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private nonFlushingUpdate([BII[BI)I
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/AesFlushingCipher;->cipher:Ljavax/crypto/Cipher;

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->update([BII[BI)I

    .line 11
    move-result p1
    :try_end_0
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    .line 15
    new-instance p2, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    throw p2
.end method


# virtual methods
.method public update([BII[BI)V
    .locals 8

    .line 1
    move v2, p2

    .line 2
    .line 3
    :cond_0
    iget p2, p0, Landroidx/media3/datasource/AesFlushingCipher;->pendingXorBytes:I

    .line 4
    .line 5
    if-lez p2, :cond_1

    .line 6
    .line 7
    aget-byte v0, p1, v2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/datasource/AesFlushingCipher;->flushedBlock:[B

    .line 10
    .line 11
    iget v3, p0, Landroidx/media3/datasource/AesFlushingCipher;->blockSize:I

    .line 12
    sub-int/2addr v3, p2

    .line 13
    .line 14
    aget-byte v1, v1, v3

    .line 15
    xor-int/2addr v0, v1

    .line 16
    int-to-byte v0, v0

    .line 17
    .line 18
    aput-byte v0, p4, p5

    .line 19
    .line 20
    add-int/lit8 p5, p5, 0x1

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    iput p2, p0, Landroidx/media3/datasource/AesFlushingCipher;->pendingXorBytes:I

    .line 27
    .line 28
    add-int/lit8 p3, p3, -0x1

    .line 29
    .line 30
    if-nez p3, :cond_0

    .line 31
    return-void

    .line 32
    :cond_1
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    move v3, p3

    .line 35
    move-object v4, p4

    .line 36
    move v5, p5

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v0 .. v5}, Landroidx/media3/datasource/AesFlushingCipher;->nonFlushingUpdate([BII[BI)I

    .line 40
    move-result p1

    .line 41
    .line 42
    if-ne p3, p1, :cond_2

    .line 43
    return-void

    .line 44
    :cond_2
    sub-int/2addr p3, p1

    .line 45
    .line 46
    iget p2, p0, Landroidx/media3/datasource/AesFlushingCipher;->blockSize:I

    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v1, 0x1

    .line 49
    .line 50
    if-ge p3, p2, :cond_3

    .line 51
    move p2, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move p2, v0

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 57
    add-int/2addr p5, p1

    .line 58
    .line 59
    iget p1, p0, Landroidx/media3/datasource/AesFlushingCipher;->blockSize:I

    .line 60
    .line 61
    sub-int v5, p1, p3

    .line 62
    .line 63
    iput v5, p0, Landroidx/media3/datasource/AesFlushingCipher;->pendingXorBytes:I

    .line 64
    .line 65
    iget-object v3, p0, Landroidx/media3/datasource/AesFlushingCipher;->zerosBlock:[B

    .line 66
    .line 67
    iget-object v6, p0, Landroidx/media3/datasource/AesFlushingCipher;->flushedBlock:[B

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    move-object v2, p0

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v2 .. v7}, Landroidx/media3/datasource/AesFlushingCipher;->nonFlushingUpdate([BII[BI)I

    .line 74
    move-result p1

    .line 75
    .line 76
    iget p2, p0, Landroidx/media3/datasource/AesFlushingCipher;->blockSize:I

    .line 77
    .line 78
    if-ne p1, p2, :cond_4

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move v1, v0

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 84
    .line 85
    :goto_2
    if-ge v0, p3, :cond_5

    .line 86
    .line 87
    add-int/lit8 p1, p5, 0x1

    .line 88
    .line 89
    iget-object p2, p0, Landroidx/media3/datasource/AesFlushingCipher;->flushedBlock:[B

    .line 90
    .line 91
    aget-byte p2, p2, v0

    .line 92
    .line 93
    aput-byte p2, p4, p5

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    move p5, p1

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    return-void
.end method

.method public updateInPlace([BII)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move-object v4, p1

    .line 6
    move v5, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/datasource/AesFlushingCipher;->update([BII[BI)V

    .line 10
    return-void
.end method
