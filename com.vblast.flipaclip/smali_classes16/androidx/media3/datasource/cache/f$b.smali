.class Landroidx/media3/datasource/cache/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/cache/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/cache/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljavax/crypto/Cipher;

.field private final c:Ljavax/crypto/spec/SecretKeySpec;

.field private final d:Ljava/security/SecureRandom;

.field private final e:Landroidx/media3/common/util/AtomicFile;

.field private f:Z

.field private g:Landroidx/media3/datasource/cache/i;


# direct methods
.method public constructor <init>(Ljava/io/File;[BZ)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move v2, v1

    .line 14
    .line 15
    .line 16
    :goto_1
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    array-length v3, p2

    .line 21
    .line 22
    const/16 v4, 0x10

    .line 23
    .line 24
    if-ne v3, v4, :cond_2

    .line 25
    move v0, v1

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {}, Landroidx/media3/datasource/cache/f;->a()Ljavax/crypto/Cipher;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 35
    .line 36
    const-string v3, "AES"

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_3

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :catch_1
    move-exception p1

    .line 44
    .line 45
    :goto_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    throw p2

    .line 50
    .line 51
    :cond_3
    xor-int/lit8 p2, p3, 0x1

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 55
    move-object v0, v2

    .line 56
    move-object v1, v0

    .line 57
    .line 58
    :goto_3
    iput-boolean p3, p0, Landroidx/media3/datasource/cache/f$b;->a:Z

    .line 59
    .line 60
    iput-object v0, p0, Landroidx/media3/datasource/cache/f$b;->b:Ljavax/crypto/Cipher;

    .line 61
    .line 62
    iput-object v1, p0, Landroidx/media3/datasource/cache/f$b;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 63
    .line 64
    if-eqz p3, :cond_4

    .line 65
    .line 66
    new-instance v2, Ljava/security/SecureRandom;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 70
    .line 71
    :cond_4
    iput-object v2, p0, Landroidx/media3/datasource/cache/f$b;->d:Ljava/security/SecureRandom;

    .line 72
    .line 73
    new-instance p2, Landroidx/media3/common/util/AtomicFile;

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, p1}, Landroidx/media3/common/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 77
    .line 78
    iput-object p2, p0, Landroidx/media3/datasource/cache/f$b;->e:Landroidx/media3/common/util/AtomicFile;

    .line 79
    return-void
.end method

.method private h(Landroidx/media3/datasource/cache/e;I)I
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Landroidx/media3/datasource/cache/e;->a:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-object v1, p1, Landroidx/media3/datasource/cache/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-ge p2, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/media3/datasource/cache/e;->d()Landroidx/media3/datasource/cache/DefaultContentMetadata;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroidx/media3/datasource/cache/g;->a(Landroidx/media3/datasource/cache/ContentMetadata;)J

    .line 22
    move-result-wide p1

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    ushr-long v1, p1, v1

    .line 29
    xor-long/2addr p1, v1

    .line 30
    long-to-int p1, p1

    .line 31
    :goto_0
    add-int/2addr v0, p1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/media3/datasource/cache/e;->d()Landroidx/media3/datasource/cache/DefaultContentMetadata;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/media3/datasource/cache/DefaultContentMetadata;->hashCode()I

    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    return v0
.end method

.method private i(ILjava/io/DataInputStream;)Landroidx/media3/datasource/cache/e;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    if-ge p1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readLong()J

    .line 15
    move-result-wide p1

    .line 16
    .line 17
    new-instance v2, Landroidx/media3/datasource/cache/ContentMetadataMutations;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Landroidx/media3/datasource/cache/ContentMetadataMutations;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p1, p2}, Landroidx/media3/datasource/cache/ContentMetadataMutations;->setContentLength(Landroidx/media3/datasource/cache/ContentMetadataMutations;J)Landroidx/media3/datasource/cache/ContentMetadataMutations;

    .line 24
    .line 25
    sget-object p1, Landroidx/media3/datasource/cache/DefaultContentMetadata;->EMPTY:Landroidx/media3/datasource/cache/DefaultContentMetadata;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroidx/media3/datasource/cache/DefaultContentMetadata;->copyWithMutationsApplied(Landroidx/media3/datasource/cache/ContentMetadataMutations;)Landroidx/media3/datasource/cache/DefaultContentMetadata;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p2}, Landroidx/media3/datasource/cache/f;->b(Ljava/io/DataInputStream;)Landroidx/media3/datasource/cache/DefaultContentMetadata;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    :goto_0
    new-instance p2, Landroidx/media3/datasource/cache/e;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, v0, v1, p1}, Landroidx/media3/datasource/cache/e;-><init>(ILjava/lang/String;Landroidx/media3/datasource/cache/DefaultContentMetadata;)V

    .line 40
    return-object p2
.end method

.method private j(Ljava/util/HashMap;Landroid/util/SparseArray;)Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/cache/f$b;->e:Landroidx/media3/common/util/AtomicFile;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/util/AtomicFile;->exists()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/media3/datasource/cache/f$b;->e:Landroidx/media3/common/util/AtomicFile;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/media3/common/util/AtomicFile;->openRead()Ljava/io/InputStream;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 24
    .line 25
    new-instance v4, Ljava/io/DataInputStream;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 32
    move-result v2

    .line 33
    .line 34
    if-ltz v2, :cond_9

    .line 35
    const/4 v5, 0x2

    .line 36
    .line 37
    if-le v2, v5, :cond_1

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 43
    move-result v6

    .line 44
    and-int/2addr v6, v1

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    iget-object v6, p0, Landroidx/media3/datasource/cache/f$b;->b:Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 54
    return v0

    .line 55
    .line 56
    :cond_2
    const/16 v6, 0x10

    .line 57
    .line 58
    :try_start_2
    new-array v6, v6, [B

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 62
    .line 63
    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    .line 64
    .line 65
    .line 66
    invoke-direct {v7, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    :try_start_3
    iget-object v6, p0, Landroidx/media3/datasource/cache/f$b;->b:Ljavax/crypto/Cipher;

    .line 69
    .line 70
    iget-object v8, p0, Landroidx/media3/datasource/cache/f$b;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 71
    .line 72
    .line 73
    invoke-static {v8}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v8

    .line 75
    .line 76
    check-cast v8, Ljava/security/Key;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v5, v8, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    :try_start_4
    new-instance v5, Ljava/io/DataInputStream;

    .line 82
    .line 83
    new-instance v6, Ljavax/crypto/CipherInputStream;

    .line 84
    .line 85
    iget-object v7, p0, Landroidx/media3/datasource/cache/f$b;->b:Ljavax/crypto/Cipher;

    .line 86
    .line 87
    .line 88
    invoke-direct {v6, v3, v7}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v5, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 92
    move-object v4, v5

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    move-object v2, v4

    .line 96
    goto :goto_6

    .line 97
    :catch_0
    move-object v2, v4

    .line 98
    goto :goto_7

    .line 99
    :catch_1
    move-exception p1

    .line 100
    goto :goto_0

    .line 101
    :catch_2
    move-exception p1

    .line 102
    .line 103
    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 107
    throw p2

    .line 108
    .line 109
    :cond_3
    iget-boolean v3, p0, Landroidx/media3/datasource/cache/f$b;->a:Z

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    iput-boolean v1, p0, Landroidx/media3/datasource/cache/f$b;->f:Z

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 117
    move-result v3

    .line 118
    move v5, v0

    .line 119
    move v6, v5

    .line 120
    .line 121
    :goto_2
    if-ge v5, v3, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v2, v4}, Landroidx/media3/datasource/cache/f$b;->i(ILjava/io/DataInputStream;)Landroidx/media3/datasource/cache/e;

    .line 125
    move-result-object v7

    .line 126
    .line 127
    iget-object v8, v7, Landroidx/media3/datasource/cache/e;->b:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    iget v8, v7, Landroidx/media3/datasource/cache/e;->a:I

    .line 133
    .line 134
    iget-object v9, v7, Landroidx/media3/datasource/cache/e;->b:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v7, v2}, Landroidx/media3/datasource/cache/f$b;->h(Landroidx/media3/datasource/cache/e;I)I

    .line 141
    move-result v7

    .line 142
    add-int/2addr v6, v7

    .line 143
    .line 144
    add-int/lit8 v5, v5, 0x1

    .line 145
    goto :goto_2

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 149
    move-result p1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 153
    move-result p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    const/4 v2, -0x1

    .line 155
    .line 156
    if-ne p2, v2, :cond_6

    .line 157
    move p2, v1

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    move p2, v0

    .line 160
    .line 161
    :goto_3
    if-ne p1, v6, :cond_8

    .line 162
    .line 163
    if-nez p2, :cond_7

    .line 164
    goto :goto_4

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-static {v4}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 168
    return v1

    .line 169
    .line 170
    .line 171
    :cond_8
    :goto_4
    invoke-static {v4}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 172
    return v0

    .line 173
    .line 174
    .line 175
    :cond_9
    :goto_5
    invoke-static {v4}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 176
    return v0

    .line 177
    :catchall_1
    move-exception p1

    .line 178
    .line 179
    :goto_6
    if-eqz v2, :cond_a

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 183
    :cond_a
    throw p1

    .line 184
    .line 185
    :catch_3
    :goto_7
    if-eqz v2, :cond_b

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 189
    :cond_b
    return v0
.end method

.method private k(Landroidx/media3/datasource/cache/e;Ljava/io/DataOutputStream;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p1, Landroidx/media3/datasource/cache/e;->a:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/media3/datasource/cache/e;->b:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/media3/datasource/cache/e;->d()Landroidx/media3/datasource/cache/DefaultContentMetadata;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Landroidx/media3/datasource/cache/f;->c(Landroidx/media3/datasource/cache/DefaultContentMetadata;Ljava/io/DataOutputStream;)V

    .line 18
    return-void
.end method

.method private l(Ljava/util/HashMap;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/media3/datasource/cache/f$b;->e:Landroidx/media3/common/util/AtomicFile;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/media3/common/util/AtomicFile;->startWrite()Ljava/io/OutputStream;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/datasource/cache/f$b;->g:Landroidx/media3/datasource/cache/i;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Landroidx/media3/datasource/cache/i;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v1}, Landroidx/media3/datasource/cache/i;-><init>(Ljava/io/OutputStream;)V

    .line 17
    .line 18
    iput-object v2, p0, Landroidx/media3/datasource/cache/f$b;->g:Landroidx/media3/datasource/cache/i;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2, v1}, Landroidx/media3/datasource/cache/i;->a(Ljava/io/OutputStream;)V

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Landroidx/media3/datasource/cache/f$b;->g:Landroidx/media3/datasource/cache/i;

    .line 28
    .line 29
    new-instance v2, Ljava/io/DataOutputStream;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    const/4 v3, 0x2

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 37
    .line 38
    iget-boolean v4, p0, Landroidx/media3/datasource/cache/f$b;->a:Z

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 44
    .line 45
    iget-boolean v4, p0, Landroidx/media3/datasource/cache/f$b;->a:Z

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const/16 v4, 0x10

    .line 50
    .line 51
    new-array v4, v4, [B

    .line 52
    .line 53
    iget-object v7, p0, Landroidx/media3/datasource/cache/f$b;->d:Ljava/security/SecureRandom;

    .line 54
    .line 55
    .line 56
    invoke-static {v7}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    check-cast v7, Ljava/security/SecureRandom;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 66
    .line 67
    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    .line 68
    .line 69
    .line 70
    invoke-direct {v7, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    :try_start_2
    iget-object v4, p0, Landroidx/media3/datasource/cache/f$b;->b:Ljavax/crypto/Cipher;

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    check-cast v4, Ljavax/crypto/Cipher;

    .line 79
    .line 80
    iget-object v8, p0, Landroidx/media3/datasource/cache/f$b;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 81
    .line 82
    .line 83
    invoke-static {v8}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v8

    .line 85
    .line 86
    check-cast v8, Ljava/security/Key;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v6, v8, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    .line 91
    .line 92
    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 93
    .line 94
    new-instance v4, Ljava/io/DataOutputStream;

    .line 95
    .line 96
    new-instance v6, Ljavax/crypto/CipherOutputStream;

    .line 97
    .line 98
    iget-object v7, p0, Landroidx/media3/datasource/cache/f$b;->b:Ljavax/crypto/Cipher;

    .line 99
    .line 100
    .line 101
    invoke-direct {v6, v1, v7}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v4, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 105
    move-object v2, v4

    .line 106
    goto :goto_2

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    move-object v0, v2

    .line 109
    goto :goto_4

    .line 110
    :catch_0
    move-exception p1

    .line 111
    goto :goto_1

    .line 112
    :catch_1
    move-exception p1

    .line 113
    .line 114
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 118
    throw v0

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_2
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 122
    move-result v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v1

    .line 138
    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    check-cast v1, Landroidx/media3/datasource/cache/e;

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v1, v2}, Landroidx/media3/datasource/cache/f$b;->k(Landroidx/media3/datasource/cache/e;Ljava/io/DataOutputStream;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v1, v3}, Landroidx/media3/datasource/cache/f$b;->h(Landroidx/media3/datasource/cache/e;I)I

    .line 152
    move-result v1

    .line 153
    add-int/2addr v5, v1

    .line 154
    goto :goto_3

    .line 155
    .line 156
    .line 157
    :cond_2
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 158
    .line 159
    iget-object p1, p0, Landroidx/media3/datasource/cache/f$b;->e:Landroidx/media3/common/util/AtomicFile;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v2}, Landroidx/media3/common/util/AtomicFile;->endWrite(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 166
    return-void

    .line 167
    .line 168
    .line 169
    :goto_4
    invoke-static {v0}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 170
    throw p1
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/datasource/cache/f$b;->l(Ljava/util/HashMap;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/f$b;->f:Z

    .line 7
    return-void
.end method

.method public c(Landroidx/media3/datasource/cache/e;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/f$b;->f:Z

    .line 4
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/cache/f$b;->e:Landroidx/media3/common/util/AtomicFile;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/util/AtomicFile;->exists()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public delete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/cache/f$b;->e:Landroidx/media3/common/util/AtomicFile;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/util/AtomicFile;->delete()V

    .line 6
    return-void
.end method

.method public e(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/f$b;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/f$b;->b(Ljava/util/HashMap;)V

    .line 9
    return-void
.end method

.method public f(Landroidx/media3/datasource/cache/e;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/f$b;->f:Z

    .line 4
    return-void
.end method

.method public g(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/f$b;->f:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/media3/datasource/cache/f$b;->j(Ljava/util/HashMap;Landroid/util/SparseArray;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/datasource/cache/f$b;->e:Landroidx/media3/common/util/AtomicFile;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/media3/common/util/AtomicFile;->delete()V

    .line 25
    :cond_0
    return-void
.end method
