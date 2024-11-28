.class Landroidx/media3/exoplayer/hls/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/DataSource;


# instance fields
.field private final a:Landroidx/media3/datasource/DataSource;

.field private final b:[B

.field private final c:[B

.field private d:Ljavax/crypto/CipherInputStream;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSource;[B[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/a;->a:Landroidx/media3/datasource/DataSource;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/a;->b:[B

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/a;->c:[B

    .line 10
    return-void
.end method


# virtual methods
.method protected a()Ljavax/crypto/Cipher;
    .locals 1

    .line 1
    .line 2
    const-string v0, "AES/CBC/PKCS7Padding"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final addTransferListener(Landroidx/media3/datasource/TransferListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/a;->a:Landroidx/media3/datasource/DataSource;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/media3/datasource/DataSource;->addTransferListener(Landroidx/media3/datasource/TransferListener;)V

    .line 9
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/a;->d:Ljavax/crypto/CipherInputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/a;->d:Ljavax/crypto/CipherInputStream;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/a;->a:Landroidx/media3/datasource/DataSource;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/datasource/DataSource;->close()V

    .line 13
    :cond_0
    return-void
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/a;->a:Landroidx/media3/datasource/DataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/datasource/DataSource;->getResponseHeaders()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/a;->a:Landroidx/media3/datasource/DataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/datasource/DataSource;->getUri()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final open(Landroidx/media3/datasource/DataSpec;)J
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/a;->a()Ljavax/crypto/Cipher;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    .line 6
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/a;->b:[B

    .line 9
    .line 10
    const-string v3, "AES"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 14
    .line 15
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/a;->c:[B

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    new-instance v1, Landroidx/media3/datasource/DataSourceInputStream;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/a;->a:Landroidx/media3/datasource/DataSource;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, p1}, Landroidx/media3/datasource/DataSourceInputStream;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;)V

    .line 32
    .line 33
    new-instance p1, Ljavax/crypto/CipherInputStream;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v1, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/a;->d:Ljavax/crypto/CipherInputStream;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/media3/datasource/DataSourceInputStream;->open()V

    .line 42
    .line 43
    const-wide/16 v0, -0x1

    .line 44
    return-wide v0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception p1

    .line 48
    .line 49
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    throw v0

    .line 54
    :catch_2
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :catch_3
    move-exception p1

    .line 57
    .line 58
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    throw v0
.end method

.method public final read([BII)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/a;->d:Ljavax/crypto/CipherInputStream;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/a;->d:Ljavax/crypto/CipherInputStream;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/CipherInputStream;->read([BII)I

    .line 11
    move-result p1

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    const/4 p1, -0x1

    .line 15
    :cond_0
    return p1
.end method
