.class Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FILE_NAME:Ljava/lang/String; = "cached_content_index.exi"

.field private static final FLAG_ENCRYPTED_INDEX:I = 0x1

.field private static final VERSION:I = 0x2


# instance fields
.field private final atomicFile:Lcom/mbridge/msdk/playercommon/exoplayer2/util/AtomicFile;

.field private bufferedOutputStream:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ReusableBufferedOutputStream;

.field private changed:Z

.field private final cipher:Ljavax/crypto/Cipher;

.field private final encrypt:Z

.field private final idToKey:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final keyToContent:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;",
            ">;"
        }
    .end annotation
.end field

.field private final secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;-><init>(Ljava/io/File;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;[B)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;-><init>(Ljava/io/File;[BZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;[BZ)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->encrypt:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 5
    array-length p3, p2

    const/16 v1, 0x10

    if-ne p3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 6
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->getCipher()Ljavax/crypto/Cipher;

    move-result-object p3

    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->cipher:Ljavax/crypto/Cipher;

    .line 7
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p3, p2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 8
    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    xor-int/lit8 p2, p3, 0x1

    .line 9
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->cipher:Ljavax/crypto/Cipher;

    .line 11
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;

    .line 12
    :goto_2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->keyToContent:Ljava/util/HashMap;

    .line 13
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->idToKey:Landroid/util/SparseArray;

    .line 14
    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/AtomicFile;

    new-instance p3, Ljava/io/File;

    const-string v0, "cached_content_index.exi"

    invoke-direct {p3, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/AtomicFile;-><init>(Ljava/io/File;)V

    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->atomicFile:Lcom/mbridge/msdk/playercommon/exoplayer2/util/AtomicFile;

    return-void
.end method

.method private add(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->keyToContent:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->key:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->idToKey:Landroid/util/SparseArray;

    .line 10
    .line 11
    iget v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->id:I

    .line 12
    .line 13
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->key:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    return-void
.end method

.method private addNew(Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->idToKey:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->getNewId(Landroid/util/SparseArray;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->add(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;)V

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->changed:Z

    .line 18
    return-object v1
.end method

.method private static getCipher()Ljavax/crypto/Cipher;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    const-string v2, "AES/CBC/PKCS5PADDING"

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-string v0, "BC"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :catchall_0
    :cond_0
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static getNewId(Landroid/util/SparseArray;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 15
    move-result v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    :goto_0
    if-gez v2, :cond_3

    .line 20
    .line 21
    :goto_1
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_2
    move v2, v1

    .line 33
    :cond_3
    return v2
.end method

.method private readFile()Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->atomicFile:Lcom/mbridge/msdk/playercommon/exoplayer2/util/AtomicFile;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/AtomicFile;->openRead()Ljava/io/InputStream;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    new-instance v3, Ljava/io/DataInputStream;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-ltz v1, :cond_8

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    if-le v1, v4, :cond_0

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x1

    .line 35
    and-int/2addr v5, v6

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->cipher:Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 45
    return v0

    .line 46
    .line 47
    :cond_1
    const/16 v5, 0x10

    .line 48
    .line 49
    :try_start_2
    new-array v5, v5, [B

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v5}, Ljava/io/DataInputStream;->readFully([B)V

    .line 53
    .line 54
    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    .line 55
    .line 56
    .line 57
    invoke-direct {v7, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    :try_start_3
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->cipher:Ljavax/crypto/Cipher;

    .line 60
    .line 61
    iget-object v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4, v8, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    .line 66
    :try_start_4
    new-instance v4, Ljava/io/DataInputStream;

    .line 67
    .line 68
    new-instance v5, Ljavax/crypto/CipherInputStream;

    .line 69
    .line 70
    iget-object v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->cipher:Ljavax/crypto/Cipher;

    .line 71
    .line 72
    .line 73
    invoke-direct {v5, v2, v7}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 77
    move-object v3, v4

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object v1, v3

    .line 81
    goto :goto_6

    .line 82
    :catch_0
    move-object v1, v3

    .line 83
    goto :goto_7

    .line 84
    :catch_1
    move-exception v1

    .line 85
    goto :goto_0

    .line 86
    :catch_2
    move-exception v1

    .line 87
    .line 88
    :goto_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 92
    throw v2

    .line 93
    .line 94
    :cond_2
    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->encrypt:Z

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    iput-boolean v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->changed:Z

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 102
    move-result v2

    .line 103
    move v4, v0

    .line 104
    move v5, v4

    .line 105
    .line 106
    :goto_2
    if-ge v4, v2, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->readFromStream(ILjava/io/DataInputStream;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->add(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->headerHashCode(I)I

    .line 117
    move-result v7

    .line 118
    add-int/2addr v5, v7

    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    goto :goto_2

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 125
    move-result v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 129
    move-result v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    const/4 v4, -0x1

    .line 131
    .line 132
    if-ne v2, v4, :cond_5

    .line 133
    move v2, v6

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move v2, v0

    .line 136
    .line 137
    :goto_3
    if-ne v1, v5, :cond_7

    .line 138
    .line 139
    if-nez v2, :cond_6

    .line 140
    goto :goto_4

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-static {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 144
    return v6

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_4
    invoke-static {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 148
    return v0

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_5
    invoke-static {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 152
    return v0

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    .line 155
    :goto_6
    if-eqz v1, :cond_9

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 159
    :cond_9
    throw v0

    .line 160
    .line 161
    :catch_3
    :goto_7
    if-eqz v1, :cond_a

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 165
    :cond_a
    return v0
.end method

.method private writeFile()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->atomicFile:Lcom/mbridge/msdk/playercommon/exoplayer2/util/AtomicFile;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/AtomicFile;->startWrite()Ljava/io/OutputStream;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->bufferedOutputStream:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ReusableBufferedOutputStream;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ReusableBufferedOutputStream;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ReusableBufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 17
    .line 18
    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->bufferedOutputStream:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ReusableBufferedOutputStream;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    :catch_0
    move-exception v1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ReusableBufferedOutputStream;->reset(Ljava/io/OutputStream;)V

    .line 29
    .line 30
    :goto_0
    new-instance v1, Ljava/io/DataOutputStream;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->bufferedOutputStream:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ReusableBufferedOutputStream;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v2, 0x2

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 40
    .line 41
    iget-boolean v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->encrypt:Z

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 47
    .line 48
    iget-boolean v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->encrypt:Z

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const/16 v3, 0x10

    .line 53
    .line 54
    new-array v3, v3, [B

    .line 55
    .line 56
    new-instance v6, Ljava/util/Random;

    .line 57
    .line 58
    .line 59
    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v3}, Ljava/util/Random;->nextBytes([B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 66
    .line 67
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    .line 68
    .line 69
    .line 70
    invoke-direct {v6, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    :try_start_2
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->cipher:Ljavax/crypto/Cipher;

    .line 73
    .line 74
    iget-object v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v5, v7, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    .line 80
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 81
    .line 82
    new-instance v3, Ljava/io/DataOutputStream;

    .line 83
    .line 84
    new-instance v5, Ljavax/crypto/CipherOutputStream;

    .line 85
    .line 86
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->bufferedOutputStream:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ReusableBufferedOutputStream;

    .line 87
    .line 88
    iget-object v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->cipher:Ljavax/crypto/Cipher;

    .line 89
    .line 90
    .line 91
    invoke-direct {v5, v6, v7}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 95
    move-object v1, v3

    .line 96
    goto :goto_2

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    move-object v8, v1

    .line 99
    move-object v1, v0

    .line 100
    move-object v0, v8

    .line 101
    goto :goto_5

    .line 102
    :catch_1
    move-exception v0

    .line 103
    move-object v8, v1

    .line 104
    move-object v1, v0

    .line 105
    move-object v0, v8

    .line 106
    goto :goto_4

    .line 107
    :catch_2
    move-exception v0

    .line 108
    goto :goto_1

    .line 109
    :catch_3
    move-exception v0

    .line 110
    .line 111
    :goto_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 115
    throw v2

    .line 116
    .line 117
    :cond_1
    :goto_2
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->keyToContent:Ljava/util/HashMap;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 121
    move-result v3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 125
    .line 126
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->keyToContent:Ljava/util/HashMap;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v5

    .line 139
    .line 140
    if-eqz v5, :cond_2

    .line 141
    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    check-cast v5, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->writeToStream(Ljava/io/DataOutputStream;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->headerHashCode(I)I

    .line 153
    move-result v5

    .line 154
    add-int/2addr v4, v5

    .line 155
    goto :goto_3

    .line 156
    .line 157
    .line 158
    :cond_2
    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 159
    .line 160
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->atomicFile:Lcom/mbridge/msdk/playercommon/exoplayer2/util/AtomicFile;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/AtomicFile;->endWrite(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 167
    return-void

    .line 168
    .line 169
    :goto_4
    :try_start_4
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache$CacheException;

    .line 170
    .line 171
    .line 172
    invoke-direct {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    .line 173
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    .line 175
    .line 176
    :goto_5
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 177
    throw v1
.end method


# virtual methods
.method public applyContentMetadataMutations(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->getOrAdd(Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->applyMetadataMutations(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadataMutations;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->changed:Z

    .line 14
    :cond_0
    return-void
.end method

.method public assignIdForKey(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->getOrAdd(Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->id:I

    .line 7
    return p1
.end method

.method public get(Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->keyToContent:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;

    .line 9
    return-object p1
.end method

.method public getAll()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->keyToContent:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContentMetadata(Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadata;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->get(Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->getMetadata()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/ContentMetadata;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/DefaultContentMetadata;->EMPTY:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/DefaultContentMetadata;

    .line 14
    :goto_0
    return-object p1
.end method

.method public getKeyForId(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->idToKey:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->keyToContent:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOrAdd(Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->keyToContent:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->addNew(Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public load()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->changed:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->readFile()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->atomicFile:Lcom/mbridge/msdk/playercommon/exoplayer2/util/AtomicFile;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/AtomicFile;->delete()V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->keyToContent:Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->idToKey:Landroid/util/SparseArray;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 29
    :cond_0
    return-void
.end method

.method public maybeRemove(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->keyToContent:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->isLocked()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->keyToContent:Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->idToKey:Landroid/util/SparseArray;

    .line 30
    .line 31
    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContent;->id:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    const/4 p1, 0x1

    .line 36
    .line 37
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->changed:Z

    .line 38
    :cond_0
    return-void
.end method

.method public removeEmpty()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->keyToContent:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-array v1, v0, [Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->keyToContent:Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    aget-object v3, v1, v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->maybeRemove(Ljava/lang/String;)V

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public store()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->changed:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->writeFile()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedContentIndex;->changed:Z

    .line 12
    return-void
.end method
